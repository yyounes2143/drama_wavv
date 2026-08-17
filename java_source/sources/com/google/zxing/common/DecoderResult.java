package com.google.zxing.common;

import java.util.List;

/* loaded from: classes9.dex */
public final class DecoderResult {

    /* renamed from: a */
    public final byte[] f105358a;

    /* renamed from: b */
    public int f105359b;

    /* renamed from: c */
    public final String f105360c;

    /* renamed from: d */
    public final List<byte[]> f105361d;

    /* renamed from: e */
    public final String f105362e;

    /* renamed from: f */
    public Integer f105363f;

    /* renamed from: g */
    public Integer f105364g;

    /* renamed from: h */
    public Object f105365h;

    /* renamed from: i */
    public final int f105366i;

    /* renamed from: j */
    public final int f105367j;

    public DecoderResult(byte[] bArr, String str, List<byte[]> list, String str2) {
        this(bArr, str, list, str2, -1, -1);
    }

    public DecoderResult(byte[] bArr, String str, List<byte[]> list, String str2, int i10, int i11) {
        this.f105358a = bArr;
        this.f105359b = bArr == null ? 0 : bArr.length * 8;
        this.f105360c = str;
        this.f105361d = list;
        this.f105362e = str2;
        this.f105366i = i11;
        this.f105367j = i10;
    }

    public List<byte[]> getByteSegments() {
        return this.f105361d;
    }

    public String getECLevel() {
        return this.f105362e;
    }

    public Integer getErasures() {
        return this.f105364g;
    }

    public Integer getErrorsCorrected() {
        return this.f105363f;
    }

    public int getNumBits() {
        return this.f105359b;
    }

    public Object getOther() {
        return this.f105365h;
    }

    public byte[] getRawBytes() {
        return this.f105358a;
    }

    public int getStructuredAppendParity() {
        return this.f105366i;
    }

    public int getStructuredAppendSequenceNumber() {
        return this.f105367j;
    }

    public String getText() {
        return this.f105360c;
    }

    public boolean hasStructuredAppend() {
        if (this.f105366i >= 0 && this.f105367j >= 0) {
            return true;
        }
        return false;
    }

    public void setErasures(Integer num) {
        this.f105364g = num;
    }

    public void setErrorsCorrected(Integer num) {
        this.f105363f = num;
    }

    public void setNumBits(int i10) {
        this.f105359b = i10;
    }

    public void setOther(Object obj) {
        this.f105365h = obj;
    }
}
