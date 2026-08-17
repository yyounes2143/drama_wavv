package com.appsflyer.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public final class AFk1qSDK extends FilterInputStream {
    private int AFKeystoreWrapper;
    private final byte[] areAllFieldsValid;
    private final byte[][] component1;
    private final int[] component2;
    private final int[] component3;
    private final int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private final byte[] hashCode;
    private int registerClient;
    private final int toString;
    private static final byte[] AFAdRevenueData = AFk1vSDK.getRevenue;
    private static final int[] getRevenue = AFk1vSDK.AFAdRevenueData;
    private static final int[] getCurrencyIso4217Code = AFk1vSDK.getMediationNetwork;
    private static final int[] getMediationNetwork = AFk1vSDK.getCurrencyIso4217Code;
    private static final int[] getMonetizationNetwork = AFk1vSDK.getMonetizationNetwork;

    public AFk1qSDK(InputStream inputStream, int i10, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i10, bArr, bArr2, (byte) 0);
    }

    private static byte[][] getCurrencyIso4217Code(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = new byte[bArr[i10].length];
            int i11 = 0;
            while (true) {
                byte[] bArr3 = bArr[i10];
                if (i11 < bArr3.length) {
                    bArr2[i10][bArr3[i11]] = (byte) i11;
                    i11++;
                }
            }
        }
        return bArr2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i10 = this.AFKeystoreWrapper;
        if (i10 >= this.registerClient) {
            return -1;
        }
        byte[] bArr = this.hashCode;
        this.AFKeystoreWrapper = i10 + 1;
        return bArr[i10] & UnsignedBytes.MAX_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    private AFk1qSDK(InputStream inputStream, int i10, byte[] bArr, byte[][] bArr2, byte b10) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component2 = new int[4];
        this.areAllFieldsValid = new byte[16];
        this.hashCode = new byte[16];
        this.equals = 1;
        this.copydefault = Integer.MAX_VALUE;
        this.AFKeystoreWrapper = 16;
        this.registerClient = 16;
        this.component4 = i10;
        this.component3 = AFk1vSDK.getRevenue(bArr, i10);
        this.component1 = getCurrencyIso4217Code(bArr2);
        this.toString = 100;
        this.copy = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.copydefault == Integer.MAX_VALUE) {
            this.copydefault = ((FilterInputStream) this).in.read();
        }
        int i10 = 16;
        if (this.AFKeystoreWrapper == 16) {
            byte[] bArr = this.areAllFieldsValid;
            int i11 = this.copydefault;
            bArr[0] = (byte) i11;
            if (i11 >= 0) {
                int i12 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i12, 16 - i12);
                    if (read <= 0) {
                        break;
                    }
                    i12 += read;
                } while (i12 < 16);
                if (i12 >= 16) {
                    int i13 = this.toString;
                    if (i13 == this.copy) {
                        getMonetizationNetwork(this.areAllFieldsValid, this.hashCode);
                    } else {
                        if (this.equals <= i13) {
                            getMonetizationNetwork(this.areAllFieldsValid, this.hashCode);
                        } else {
                            byte[] bArr2 = this.areAllFieldsValid;
                            System.arraycopy(bArr2, 0, this.hashCode, 0, bArr2.length);
                        }
                        int i14 = this.equals;
                        if (i14 < this.copy) {
                            this.equals = i14 + 1;
                        } else {
                            this.equals = 1;
                        }
                    }
                    int read2 = ((FilterInputStream) this).in.read();
                    this.copydefault = read2;
                    this.AFKeystoreWrapper = 0;
                    if (read2 < 0) {
                        i10 = 16 - (this.hashCode[15] & UnsignedBytes.MAX_VALUE);
                    }
                    this.registerClient = i10;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.registerClient;
    }

    private void getMonetizationNetwork(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.component2;
        char c10 = 1;
        int i10 = (bArr[0] << Ascii.CAN) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE);
        int[] iArr2 = this.component3;
        iArr[0] = i10 ^ iArr2[0];
        iArr[1] = ((((bArr[4] << Ascii.CAN) | ((bArr[5] & UnsignedBytes.MAX_VALUE) << 16)) | ((bArr[6] & UnsignedBytes.MAX_VALUE) << 8)) | (bArr[7] & UnsignedBytes.MAX_VALUE)) ^ iArr2[1];
        iArr[2] = ((((bArr[8] << Ascii.CAN) | ((bArr[9] & UnsignedBytes.MAX_VALUE) << 16)) | ((bArr[10] & UnsignedBytes.MAX_VALUE) << 8)) | (bArr[11] & UnsignedBytes.MAX_VALUE)) ^ iArr2[2];
        iArr[3] = iArr2[3] ^ (((((bArr[13] & UnsignedBytes.MAX_VALUE) << 16) | (bArr[12] << Ascii.CAN)) | ((bArr[14] & UnsignedBytes.MAX_VALUE) << 8)) | (bArr[15] & UnsignedBytes.MAX_VALUE));
        int i11 = 4;
        int i12 = 1;
        while (i12 < this.component4) {
            int[] iArr3 = getRevenue;
            int[] iArr4 = this.component2;
            byte[][] bArr3 = this.component1;
            byte[] bArr4 = bArr3[0];
            int i13 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = getCurrencyIso4217Code;
            byte[] bArr5 = bArr3[c10];
            int i14 = i13 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & 255];
            int[] iArr6 = getMediationNetwork;
            byte[] bArr6 = bArr3[2];
            int i15 = iArr6[(iArr4[bArr6[0]] >>> 8) & 255] ^ i14;
            int[] iArr7 = getMonetizationNetwork;
            byte[] bArr7 = bArr3[3];
            int i16 = iArr7[iArr4[bArr7[0]] & 255] ^ i15;
            int[] iArr8 = this.component3;
            int i17 = i16 ^ iArr8[i11];
            int i18 = ((iArr6[(iArr4[bArr6[c10]] >>> 8) & 255] ^ (iArr3[iArr4[bArr4[c10]] >>> 24] ^ iArr5[(iArr4[bArr5[c10]] >>> 16) & 255])) ^ iArr7[iArr4[bArr7[c10]] & 255]) ^ iArr8[i11 + 1];
            int i19 = (((iArr5[(iArr4[bArr5[2]] >>> 16) & 255] ^ iArr3[iArr4[bArr4[2]] >>> 24]) ^ iArr6[(iArr4[bArr6[2]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[2]] & 255]) ^ iArr8[i11 + 2];
            int i20 = (((iArr3[iArr4[bArr4[3]] >>> 24] ^ iArr5[(iArr4[bArr5[3]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[3]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[3]] & 255]) ^ iArr8[i11 + 3];
            iArr4[0] = i17;
            iArr4[1] = i18;
            iArr4[2] = i19;
            iArr4[3] = i20;
            i12++;
            i11 += 4;
            c10 = 1;
        }
        int[] iArr9 = this.component3;
        int i21 = iArr9[i11];
        byte[] bArr8 = AFAdRevenueData;
        int[] iArr10 = this.component2;
        byte[][] bArr9 = this.component1;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i21 >>> 24));
        byte[] bArr11 = bArr9[1];
        bArr2[1] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i21 >>> 16));
        byte[] bArr12 = bArr9[2];
        bArr2[2] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i21 >>> 8));
        byte[] bArr13 = bArr9[3];
        bArr2[3] = (byte) (bArr8[iArr10[bArr13[0]] & 255] ^ i21);
        int i22 = iArr9[i11 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[1]] >>> 24] ^ (i22 >>> 24));
        bArr2[5] = (byte) (bArr8[(iArr10[bArr11[1]] >>> 16) & 255] ^ (i22 >>> 16));
        bArr2[6] = (byte) (bArr8[(iArr10[bArr12[1]] >>> 8) & 255] ^ (i22 >>> 8));
        bArr2[7] = (byte) (i22 ^ bArr8[iArr10[bArr13[1]] & 255]);
        int i23 = iArr9[i11 + 2];
        bArr2[8] = (byte) (bArr8[iArr10[bArr10[2]] >>> 24] ^ (i23 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[2]] >>> 16) & 255] ^ (i23 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[2]] >>> 8) & 255] ^ (i23 >>> 8));
        bArr2[11] = (byte) (i23 ^ bArr8[iArr10[bArr13[2]] & 255]);
        int i24 = iArr9[i11 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[3]] >>> 24] ^ (i24 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[3]] >>> 16) & 255] ^ (i24 >>> 16));
        bArr2[14] = (byte) (bArr8[(iArr10[bArr12[3]] >>> 8) & 255] ^ (i24 >>> 8));
        bArr2[15] = (byte) (i24 ^ bArr8[iArr10[bArr13[3]] & 255]);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) throws IOException {
        long j11 = 0;
        while (j11 < j10 && read() != -1) {
            j11++;
        }
        return j11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.registerClient - this.AFKeystoreWrapper;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            AFAdRevenueData();
            int i14 = this.AFKeystoreWrapper;
            if (i14 >= this.registerClient) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.hashCode;
            this.AFKeystoreWrapper = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
