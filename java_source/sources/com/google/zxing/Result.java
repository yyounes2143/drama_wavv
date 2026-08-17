package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class Result {

    /* renamed from: a */
    public final String f105183a;

    /* renamed from: b */
    public final byte[] f105184b;

    /* renamed from: c */
    public final int f105185c;

    /* renamed from: d */
    public ResultPoint[] f105186d;

    /* renamed from: e */
    public final BarcodeFormat f105187e;

    /* renamed from: f */
    public Map<ResultMetadataType, Object> f105188f;

    /* renamed from: g */
    public final long f105189g;

    public Result(String str, byte[] bArr, ResultPoint[] resultPointArr, BarcodeFormat barcodeFormat) {
        this(str, bArr, resultPointArr, barcodeFormat, System.currentTimeMillis());
    }

    public Result(String str, byte[] bArr, ResultPoint[] resultPointArr, BarcodeFormat barcodeFormat, long j10) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, resultPointArr, barcodeFormat, j10);
    }

    public void addResultPoints(ResultPoint[] resultPointArr) {
        ResultPoint[] resultPointArr2 = this.f105186d;
        if (resultPointArr2 == null) {
            this.f105186d = resultPointArr;
            return;
        }
        if (resultPointArr != null && resultPointArr.length > 0) {
            ResultPoint[] resultPointArr3 = new ResultPoint[resultPointArr2.length + resultPointArr.length];
            System.arraycopy(resultPointArr2, 0, resultPointArr3, 0, resultPointArr2.length);
            System.arraycopy(resultPointArr, 0, resultPointArr3, resultPointArr2.length, resultPointArr.length);
            this.f105186d = resultPointArr3;
        }
    }

    public BarcodeFormat getBarcodeFormat() {
        return this.f105187e;
    }

    public int getNumBits() {
        return this.f105185c;
    }

    public byte[] getRawBytes() {
        return this.f105184b;
    }

    public Map<ResultMetadataType, Object> getResultMetadata() {
        return this.f105188f;
    }

    public ResultPoint[] getResultPoints() {
        return this.f105186d;
    }

    public String getText() {
        return this.f105183a;
    }

    public long getTimestamp() {
        return this.f105189g;
    }

    public void putAllMetadata(Map<ResultMetadataType, Object> map) {
        if (map != null) {
            Map<ResultMetadataType, Object> map2 = this.f105188f;
            if (map2 == null) {
                this.f105188f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void putMetadata(ResultMetadataType resultMetadataType, Object obj) {
        if (this.f105188f == null) {
            this.f105188f = new EnumMap(ResultMetadataType.class);
        }
        this.f105188f.put(resultMetadataType, obj);
    }

    public String toString() {
        return this.f105183a;
    }

    public Result(String str, byte[] bArr, int i10, ResultPoint[] resultPointArr, BarcodeFormat barcodeFormat, long j10) {
        this.f105183a = str;
        this.f105184b = bArr;
        this.f105185c = i10;
        this.f105186d = resultPointArr;
        this.f105187e = barcodeFormat;
        this.f105188f = null;
        this.f105189g = j10;
    }
}
