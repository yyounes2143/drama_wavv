package com.appsflyer.internal;

import androidx.compose.foundation.layout.C2968a;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes7.dex */
public final class AFk1pSDK extends FilterInputStream {
    private static final short getRevenue = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private byte[] AFAdRevenueData;
    private int AFInAppEventType;
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private int getCurrencyIso4217Code;
    private byte[] getMediationNetwork;
    private byte[] getMonetizationNetwork;
    private final int hashCode;
    private int toString;

    public AFk1pSDK(InputStream inputStream, int[] iArr, int i10, byte[] bArr, int i11, int i12) throws IOException {
        this(inputStream, iArr, i10, bArr, i11, i12, (byte) 0);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMonetizationNetwork();
        int i10 = this.getCurrencyIso4217Code;
        if (i10 >= this.component3) {
            return -1;
        }
        byte[] bArr = this.getMediationNetwork;
        this.getCurrencyIso4217Code = i10 + 1;
        return bArr[i10] & UnsignedBytes.MAX_VALUE;
    }

    private AFk1pSDK(InputStream inputStream, int[] iArr, int i10, byte[] bArr, int i11, int i12, byte b10) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.areAllFieldsValid = Integer.MAX_VALUE;
        this.AFInAppEventType = 1;
        this.getMediationNetwork = new byte[8];
        this.getMonetizationNetwork = new byte[8];
        this.AFAdRevenueData = new byte[8];
        this.getCurrencyIso4217Code = 8;
        this.component3 = 8;
        this.component4 = Math.min(Math.max(i11, 5), 16);
        this.component1 = i12;
        if (i12 == 3) {
            System.arraycopy(bArr, 0, this.getMonetizationNetwork, 0, 8);
        }
        long j10 = (iArr[1] & 4294967295L) | ((iArr[0] & 4294967295L) << 32);
        if (i10 == 0) {
            this.component2 = (int) j10;
            long j11 = j10 >> 3;
            short s10 = getRevenue;
            this.equals = (int) ((s10 * j11) >> 32);
            this.copydefault = (int) (j10 >> 32);
            this.toString = (int) (j11 + s10);
        } else {
            int i13 = (int) j10;
            this.component2 = i13;
            this.equals = i13 * i10;
            this.copydefault = i10 ^ i13;
            this.toString = (int) (j10 >> 32);
        }
        this.hashCode = 100;
        this.copy = 100;
    }

    private void AFAdRevenueData() {
        if (this.component1 == 3) {
            byte[] bArr = this.getMediationNetwork;
            System.arraycopy(bArr, 0, this.AFAdRevenueData, 0, bArr.length);
        }
        byte[] bArr2 = this.getMediationNetwork;
        int i10 = ((bArr2[0] << Ascii.CAN) & GradientCoverImageView.DEFAULT_COLOR) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & UnsignedBytes.MAX_VALUE);
        int i11 = ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & UnsignedBytes.MAX_VALUE);
        int i12 = 0;
        while (true) {
            int i13 = this.component4;
            if (i12 >= i13) {
                break;
            }
            short s10 = getRevenue;
            i11 -= (C2968a.m5195a(i13, i12, s10, i10) ^ ((i10 << 4) + this.copydefault)) ^ ((i10 >>> 5) + this.toString);
            i10 -= (C2968a.m5195a(i13, i12, s10, i11) ^ ((i11 << 4) + this.component2)) ^ ((i11 >>> 5) + this.equals);
            i12++;
        }
        byte[] bArr3 = this.getMediationNetwork;
        bArr3[0] = (byte) (i10 >> 24);
        bArr3[1] = (byte) (i10 >> 16);
        bArr3[2] = (byte) (i10 >> 8);
        bArr3[3] = (byte) i10;
        bArr3[4] = (byte) (i11 >> 24);
        bArr3[5] = (byte) (i11 >> 16);
        bArr3[6] = (byte) (i11 >> 8);
        bArr3[7] = (byte) i11;
        if (this.component1 == 3) {
            for (int i14 = 0; i14 < 8; i14++) {
                byte[] bArr4 = this.getMediationNetwork;
                bArr4[i14] = (byte) (bArr4[i14] ^ this.getMonetizationNetwork[i14]);
            }
            byte[] bArr5 = this.AFAdRevenueData;
            System.arraycopy(bArr5, 0, this.getMonetizationNetwork, 0, bArr5.length);
        }
    }

    private int getMonetizationNetwork() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        int i10 = 8;
        if (this.getCurrencyIso4217Code == 8) {
            byte[] bArr = this.getMediationNetwork;
            int i11 = this.areAllFieldsValid;
            bArr[0] = (byte) i11;
            if (i11 >= 0) {
                int i12 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.getMediationNetwork, i12, 8 - i12);
                    if (read <= 0) {
                        break;
                    }
                    i12 += read;
                } while (i12 < 8);
                if (i12 >= 8) {
                    int i13 = this.hashCode;
                    if (i13 == this.copy) {
                        AFAdRevenueData();
                    } else {
                        if (this.AFInAppEventType <= i13) {
                            AFAdRevenueData();
                        }
                        int i14 = this.AFInAppEventType;
                        if (i14 < this.copy) {
                            this.AFInAppEventType = i14 + 1;
                        } else {
                            this.AFInAppEventType = 1;
                        }
                    }
                    int read2 = ((FilterInputStream) this).in.read();
                    this.areAllFieldsValid = read2;
                    this.getCurrencyIso4217Code = 0;
                    if (read2 < 0) {
                        i10 = 8 - (this.getMediationNetwork[7] & UnsignedBytes.MAX_VALUE);
                    }
                    this.component3 = i10;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.component3;
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
        getMonetizationNetwork();
        return this.component3 - this.getCurrencyIso4217Code;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            getMonetizationNetwork();
            int i14 = this.getCurrencyIso4217Code;
            if (i14 >= this.component3) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.getMediationNetwork;
            this.getCurrencyIso4217Code = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
