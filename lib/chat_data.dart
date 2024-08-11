import 'package:flutter/material.dart';

class ChatData {
  String name;
  String message;
  String image;
  String time;
  IconData icon;
  ChatData(
      {required this.name,
      required this.time,
      required this.message,
      required this.image,
      required this.icon});
}

List<ChatData> chats = [
  ChatData(
    name: 'John Doe',
    time: '12:00 PM',
    message: 'Hello, how are you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.notifications_rounded,
  ),
  ChatData(
    name: 'Sonia Kira',
    time: '12:03 PM',
    message: 'I\'m doing well, thank you!',
    image: 'https://wallpapers.com/images/hd/professional-profile-pictures-1427-x-1920-txfewtw6mcg0y6hk.jpg',
    icon: Icons.call_rounded,
  ),
  ChatData(
    name: 'Kamel Ben Ahmed',
    time: '11:05 AM',
    message: 'How about you?',
    image: 'https://qph.cf2.quoracdn.net/main-thumb-1762681972-200-fxybcubgpxexgobkbmgxpjqhehfzslxl.jpeg',
    icon: Icons.notifications_off_rounded,
  ),
  ChatData(
    name: 'Ahmed Mohsen',
    time: '07:08 AM',
    message: 'I\'m also doing well, and you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.call_rounded,
  ),
  ChatData(
    name: 'Sirine ',
    time: '7:10 PM',
    message: 'I\'m doing great! What about you?',
    image: 'https://wallpapers.com/images/hd/professional-profile-pictures-1427-x-1920-txfewtw6mcg0y6hk.jpg',
    icon: Icons.notifications_rounded,
  ),
  ChatData(
    name: 'Ali Hamouda',
    time: '12:10 PM',
    message: 'Good job!',
    image: 'https://qph.cf2.quoracdn.net/main-thumb-1762681972-200-fxybcubgpxexgobkbmgxpjqhehfzslxl.jpeg',
    icon: Icons.notifications_off_rounded,
  ),
  ChatData(
    name: 'John Doe',
    time: '12:00 PM',
    message: 'Hello, how are you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.notifications_off_rounded,
  ),
  ChatData(
    name: 'Sonia Kira',
    time: '12:03 PM',
    message: 'I\'m doing well, thank you!',
    image: 'https://wallpapers.com/images/hd/professional-profile-pictures-1427-x-1920-txfewtw6mcg0y6hk.jpg',
    icon: Icons.notifications_rounded,
  ),
  ChatData(
    name: 'Kamel Ben Ahmed',
    time: '11:05 AM',
    message: 'How about you?',
    image: 'https://qph.cf2.quoracdn.net/main-thumb-1762681972-200-fxybcubgpxexgobkbmgxpjqhehfzslxl.jpeg',
    icon: Icons.call_rounded,
  ),
  ChatData(
    name: 'Ahmed Mohsen',
    time: '07:08 AM',
    message: 'I\'m also doing well, and you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.notifications_off_rounded,
  ),
    ChatData(
    name: 'John Doe',
    time: '12:00 PM',
    message: 'Hello, how are you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.notifications_rounded,
  ),
  ChatData(
    name: 'Sonia Kira',
    time: '12:03 PM',
    message: 'I\'m doing well, thank you!',
    image: 'https://wallpapers.com/images/hd/professional-profile-pictures-1427-x-1920-txfewtw6mcg0y6hk.jpg',
    icon: Icons.call_rounded,
  ),
    ChatData(
    name: 'John Doe',
    time: '12:00 PM',
    message: 'Hello, how are you?',
    image: 'https://images.squarespace-cdn.com/content/v1/5cf0d08d5fc69d000172462a/1636100249202-5NY98C6ASRIFFPO9GZTU/image-asset.octet-stream?format=500w',
    icon: Icons.notifications_rounded,
  ),
  ChatData(
    name: 'Sonia Kira',
    time: '12:03 PM',
    message: 'I\'m doing well, thank you!',
    image: 'https://wallpapers.com/images/hd/professional-profile-pictures-1427-x-1920-txfewtw6mcg0y6hk.jpg',
    icon: Icons.call_rounded,
  ),
];
