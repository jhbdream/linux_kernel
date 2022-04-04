qemu-system-aarch64 -machine virt        \
                    -cpu cortex-a53     \
                    -nographic             \
                    -smp 1                 \
                    -m 2048             \
                    -kernel arch/arm64/boot/Image                        \
					-S -s
