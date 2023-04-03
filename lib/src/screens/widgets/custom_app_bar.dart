import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.leftIcon,
    required this.rightIcon,
    this.leftCallback,
  });

  final IconData leftIcon;
  final IconData rightIcon;
  final Function? leftCallback;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Left Icon.
          GestureDetector(
            onTap: leftCallback != null ? () => leftCallback : () {},
            child: _buildIcon(leftIcon),
          ),
          // Right Icon.
          _buildIcon(rightIcon)
        ],
      ),
    );
  }

  Widget _buildIcon(IconData icon) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: Icon(icon),
    );
  }
}

/* ---------------------------- Class Refactoring --------------------------- */
// class _buildIcon extends StatelessWidget {
//   const _buildIcon({
//     super.key,
//     required this.leftIcon,
//   });

//   final IconData leftIcon;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(8),
//       decoration: const BoxDecoration(
//         shape: BoxShape.circle,
//         color: Colors.white,
//       ),
//       child: Icon(leftIcon),
//     );
//   }
// }
