<?php

namespace Database\Seeders;

use App\Models\Channel;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class ChannelSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();

        for ($i = 0; $i < 50; $i++) {
            Channel::create([
                'ChannelName' => $faker->name,
                'Description' => $faker->sentence,
                'SubscribersCount' => $faker->randomNumber(),
                'URL' => $faker->url,
            ]);
        }
    }
}
