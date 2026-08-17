package org.eclipse.paho.client.mqttv3.internal.websocket;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import p000.C27866l;

/* loaded from: classes7.dex */
public class WebSocketFrame {
    public static final int frameLengthOverhead = 6;
    private boolean closeFlag;
    private boolean fin;
    private byte opcode;
    private byte[] payload;

    public WebSocketFrame(byte b10, boolean z10, byte[] bArr) {
        this.closeFlag = false;
        this.opcode = b10;
        this.fin = z10;
        if (bArr != null) {
            this.payload = (byte[]) bArr.clone();
        }
    }

    public static void appendFinAndOpCode(ByteBuffer byteBuffer, byte b10, boolean z10) {
        byte b11;
        if (z10) {
            b11 = (byte) 128;
        } else {
            b11 = 0;
        }
        byteBuffer.put((byte) ((b10 & Ascii.f99715SI) | b11));
    }

    private static void appendLength(ByteBuffer byteBuffer, int i10, boolean z10) {
        int i11;
        if (i10 >= 0) {
            if (z10) {
                i11 = -128;
            } else {
                i11 = 0;
            }
            if (i10 > 65535) {
                byteBuffer.put((byte) (i11 | 127));
                byteBuffer.put((byte) 0);
                byteBuffer.put((byte) 0);
                byteBuffer.put((byte) 0);
                byteBuffer.put((byte) 0);
                byteBuffer.put((byte) ((i10 >> 24) & 255));
                byteBuffer.put((byte) ((i10 >> 16) & 255));
                byteBuffer.put((byte) ((i10 >> 8) & 255));
                byteBuffer.put((byte) (i10 & 255));
                return;
            }
            if (i10 >= 126) {
                byteBuffer.put((byte) (i11 | 126));
                byteBuffer.put((byte) (i10 >> 8));
                byteBuffer.put((byte) (i10 & 255));
                return;
            }
            byteBuffer.put((byte) (i10 | i11));
            return;
        }
        throw new IllegalArgumentException("Length cannot be negative");
    }

    public static void appendLengthAndMask(ByteBuffer byteBuffer, int i10, byte[] bArr) {
        if (bArr != null) {
            appendLength(byteBuffer, i10, true);
            byteBuffer.put(bArr);
        } else {
            appendLength(byteBuffer, i10, false);
        }
    }

    public static byte[] generateMaskingKey() {
        SecureRandom secureRandom = new SecureRandom();
        return new byte[]{(byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255), (byte) secureRandom.nextInt(255)};
    }

    private void setFinAndOpCode(byte b10) {
        boolean z10;
        if ((b10 & 128) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.fin = z10;
        this.opcode = (byte) (b10 & Ascii.f99715SI);
    }

    public byte[] encodeFrame() {
        byte[] bArr = this.payload;
        int length = bArr.length;
        int i10 = length + 6;
        if (bArr.length > 65535) {
            i10 = length + 14;
        } else if (bArr.length >= 126) {
            i10 = length + 8;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i10);
        appendFinAndOpCode(allocate, this.opcode, this.fin);
        byte[] generateMaskingKey = generateMaskingKey();
        appendLengthAndMask(allocate, this.payload.length, generateMaskingKey);
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.payload;
            if (i11 < bArr2.length) {
                byte b10 = (byte) (bArr2[i11] ^ generateMaskingKey[i11 % 4]);
                bArr2[i11] = b10;
                allocate.put(b10);
                i11++;
            } else {
                return allocate.array();
            }
        }
    }

    public byte getOpcode() {
        return this.opcode;
    }

    public byte[] getPayload() {
        return this.payload;
    }

    public boolean isCloseFlag() {
        return this.closeFlag;
    }

    public boolean isFin() {
        return this.fin;
    }

    public WebSocketFrame(byte[] bArr) {
        byte[] bArr2;
        int i10 = 0;
        this.closeFlag = false;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        setFinAndOpCode(wrap.get());
        byte b10 = wrap.get();
        boolean z10 = (b10 & 128) != 0;
        int i11 = (byte) (b10 & Byte.MAX_VALUE);
        int i12 = i11 == 127 ? 8 : i11 == 126 ? 2 : 0;
        while (true) {
            i12--;
            if (i12 <= 0) {
                break;
            } else {
                i11 |= (wrap.get() & UnsignedBytes.MAX_VALUE) << (i12 * 8);
            }
        }
        if (z10) {
            bArr2 = new byte[4];
            wrap.get(bArr2, 0, 4);
        } else {
            bArr2 = null;
        }
        byte[] bArr3 = new byte[i11];
        this.payload = bArr3;
        wrap.get(bArr3, 0, i11);
        if (!z10) {
            return;
        }
        while (true) {
            byte[] bArr4 = this.payload;
            if (i10 >= bArr4.length) {
                return;
            }
            bArr4[i10] = (byte) (bArr4[i10] ^ bArr2[i10 % 4]);
            i10++;
        }
    }

    public WebSocketFrame(InputStream inputStream) throws IOException {
        byte[] bArr;
        int i10 = 0;
        this.closeFlag = false;
        setFinAndOpCode((byte) inputStream.read());
        byte b10 = this.opcode;
        if (b10 != 2) {
            if (b10 == 8) {
                this.closeFlag = true;
                return;
            }
            throw new IOException(C27866l.m52683a(this.opcode, "Invalid Frame: Opcode: "));
        }
        byte read = (byte) inputStream.read();
        boolean z10 = (read & 128) != 0;
        int i11 = (byte) (read & Byte.MAX_VALUE);
        int i12 = i11 != 127 ? i11 == 126 ? 2 : 0 : 8;
        i11 = i12 > 0 ? 0 : i11;
        while (true) {
            i12--;
            if (i12 < 0) {
                break;
            } else {
                i11 |= (((byte) inputStream.read()) & UnsignedBytes.MAX_VALUE) << (i12 * 8);
            }
        }
        if (z10) {
            bArr = new byte[4];
            inputStream.read(bArr, 0, 4);
        } else {
            bArr = null;
        }
        this.payload = new byte[i11];
        int i13 = 0;
        int i14 = i11;
        while (i13 != i11) {
            int read2 = inputStream.read(this.payload, i13, i14);
            i13 += read2;
            i14 -= read2;
        }
        if (!z10) {
            return;
        }
        while (true) {
            byte[] bArr2 = this.payload;
            if (i10 >= bArr2.length) {
                return;
            }
            bArr2[i10] = (byte) (bArr2[i10] ^ bArr[i10 % 4]);
            i10++;
        }
    }
}
