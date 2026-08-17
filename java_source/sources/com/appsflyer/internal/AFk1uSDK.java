package com.appsflyer.internal;

import com.google.common.primitives.UnsignedBytes;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class AFk1uSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int areAllFieldsValid;
    private short component1;
    private byte[] component2;
    private long[] component3;
    private int component4;
    private int equals;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private long[] getMonetizationNetwork;
    private int getRevenue;

    public AFk1uSDK(InputStream inputStream, int i10, int i11, short s10, int i12, int i13) throws IOException {
        this(inputStream, i10, i11, s10, i12, i13, (byte) 0);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i10 = this.component4;
        if (i10 >= this.equals) {
            return -1;
        }
        byte[] bArr = this.component2;
        this.component4 = i10 + 1;
        return bArr[i10] & UnsignedBytes.MAX_VALUE;
    }

    private AFk1uSDK(InputStream inputStream, int i10, int i11, short s10, int i12, int i13, byte b10) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getRevenue = 1;
        this.areAllFieldsValid = Integer.MAX_VALUE;
        int min = Math.min(Math.max((int) s10, 4), 8);
        this.AFAdRevenueData = min;
        this.component2 = new byte[min];
        this.getMonetizationNetwork = new long[4];
        this.component3 = new long[4];
        this.component4 = min;
        this.equals = min;
        this.getMonetizationNetwork = AFk1rSDK.AFAdRevenueData(i10 ^ i13, min ^ i13);
        this.component3 = AFk1rSDK.AFAdRevenueData(i11 ^ i13, i12 ^ i13);
        this.getMediationNetwork = 100;
        this.getCurrencyIso4217Code = 100;
    }

    private int AFAdRevenueData() throws IOException {
        int i10;
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.component4 == this.AFAdRevenueData) {
            byte[] bArr = this.component2;
            int i11 = this.areAllFieldsValid;
            bArr[0] = (byte) i11;
            if (i11 >= 0) {
                int i12 = 1;
                do {
                    int read = ((FilterInputStream) this).in.read(this.component2, i12, this.AFAdRevenueData - i12);
                    if (read <= 0) {
                        break;
                    }
                    i12 += read;
                } while (i12 < this.AFAdRevenueData);
                if (i12 >= this.AFAdRevenueData) {
                    int i13 = this.getMediationNetwork;
                    if (i13 == this.getCurrencyIso4217Code) {
                        getMediationNetwork();
                    } else {
                        if (this.getRevenue <= i13) {
                            getMediationNetwork();
                        }
                        int i14 = this.getRevenue;
                        if (i14 < this.getCurrencyIso4217Code) {
                            this.getRevenue = i14 + 1;
                        } else {
                            this.getRevenue = 1;
                        }
                    }
                    int read2 = ((FilterInputStream) this).in.read();
                    this.areAllFieldsValid = read2;
                    this.component4 = 0;
                    if (read2 < 0) {
                        int i15 = this.AFAdRevenueData;
                        i10 = i15 - (this.component2[i15 - 1] & UnsignedBytes.MAX_VALUE);
                    } else {
                        i10 = this.AFAdRevenueData;
                    }
                    this.equals = i10;
                } else {
                    throw new IllegalStateException("unexpected block size");
                }
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.equals;
    }

    private void getMediationNetwork() {
        long[] jArr = this.getMonetizationNetwork;
        long[] jArr2 = this.component3;
        short s10 = this.component1;
        long j10 = jArr[s10 % 4] * 2147483085;
        long j11 = jArr2[(s10 + 2) % 4];
        int i10 = (s10 + 3) % 4;
        jArr2[i10] = ((jArr[i10] * 2147483085) + j11) / 2147483647L;
        jArr[i10] = (j10 + j11) % 2147483647L;
        for (int i11 = 0; i11 < this.AFAdRevenueData; i11++) {
            this.component2[i11] = (byte) (r1[i11] ^ ((this.getMonetizationNetwork[this.component1] >> (i11 << 3)) & 255));
        }
        this.component1 = (short) ((this.component1 + 1) % 4);
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
        return this.equals - this.component4;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            AFAdRevenueData();
            int i14 = this.component4;
            if (i14 >= this.equals) {
                if (i13 == i10) {
                    return -1;
                }
                return i11 - (i12 - i13);
            }
            byte[] bArr2 = this.component2;
            this.component4 = i14 + 1;
            bArr[i13] = bArr2[i14];
        }
        return i11;
    }
}
