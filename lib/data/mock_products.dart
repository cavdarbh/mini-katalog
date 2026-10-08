import '../models/product.dart';

final List<Product> mockProducts = [
  Product(
    id: 1,
    title: 'HomePod Mini',
    price: 99.0,
    image: 'https://images.unsplash.com/photo-1543512214-318c7553f230?w=500&auto=format&fit=crop&q=60',
    description: 'The HomePod Mini is jam-packed with innovation, delivering unexpectedly big sound for a speaker of its size. At just 3.3 inches tall, it takes up almost no space but fills the entire room with rich 360-degree audio.',
    specs: ['3.3 inches', '360-degree', '5 colors'],
  ),
  Product(
    id: 2,
    title: 'AirPods Pro (2nd Gen)',
    price: 249.0,
    image: 'https://images.unsplash.com/photo-1600294037681-c80b4cb5b434?w=500&auto=format&fit=crop&q=60',
    description: 'Up to 2x more Active Noise Cancellation. Adaptive Audio tailors noise control to your environment.',
    specs: ['MagSafe Case', 'H2 Chip', 'USB-C'],
  ),
  Product(
    id: 3,
    title: 'AirPods Max',
    price: 549.0,
    image: 'https://images.unsplash.com/photo-1546435770-a3e426bf472b?w=500&auto=format&fit=crop&q=60',
    description: 'High-fidelity audio. Active Noise Cancellation with Transparency mode. Spatial audio for theater-like sound.',
    specs: ['Over-ear', 'Spatial Audio', 'Anodized Aluminum'],
  ),
  Product(
    id: 4,
    title: 'iPhone 15 Pro',
    price: 999.0,
    image: 'https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=500&auto=format&fit=crop&q=60',
    description: 'Forged in titanium and featuring the groundbreaking A17 Pro chip, a customizable Action button, and a versatile camera system.',
    specs: ['6.1-inch', 'Titanium', 'A17 Pro'],
  ),
  Product(
    id: 5,
    title: 'MacBook Pro 14"',
    price: 1599.0,
    image: 'https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=500&auto=format&fit=crop&q=60',
    description: 'The most advanced chips ever built for a personal computer. Up to 22 hours of battery life.',
    specs: ['Liquid Retina XDR', 'M3 Pro Chip', '18GB RAM'],
  ),
  Product(
    id: 6,
    title: 'iPad Air',
    price: 599.0,
    image: 'https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?w=500&auto=format&fit=crop&q=60',
    description: 'Light. Bright. Full of might. Supercharged by the Apple M2 chip with stunning Liquid Retina display.',
    specs: ['10.9-inch', 'M2 Chip', 'Touch ID'],
  ),
];
