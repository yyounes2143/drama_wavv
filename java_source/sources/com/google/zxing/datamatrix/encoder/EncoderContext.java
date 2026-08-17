package com.google.zxing.datamatrix.encoder;

import com.google.common.primitives.UnsignedBytes;
import com.google.zxing.Dimension;
import java.nio.charset.StandardCharsets;

/* loaded from: classes7.dex */
final class EncoderContext {

    /* renamed from: a */
    public final String f105442a;

    /* renamed from: b */
    public SymbolShapeHint f105443b;

    /* renamed from: c */
    public Dimension f105444c;

    /* renamed from: d */
    public Dimension f105445d;

    /* renamed from: e */
    public final StringBuilder f105446e;

    /* renamed from: f */
    public int f105447f;

    /* renamed from: g */
    public int f105448g;

    /* renamed from: h */
    public SymbolInfo f105449h;

    /* renamed from: i */
    public int f105450i;

    public void resetEncoderSignal() {
        this.f105448g = -1;
    }

    public void resetSymbolInfo() {
        this.f105449h = null;
    }

    public void updateSymbolInfo() {
        updateSymbolInfo(getCodewordCount());
    }

    public int getCodewordCount() {
        return this.f105446e.length();
    }

    public StringBuilder getCodewords() {
        return this.f105446e;
    }

    public char getCurrent() {
        return this.f105442a.charAt(this.f105447f);
    }

    public char getCurrentChar() {
        return this.f105442a.charAt(this.f105447f);
    }

    public String getMessage() {
        return this.f105442a;
    }

    public int getNewEncoding() {
        return this.f105448g;
    }

    public int getRemainingCharacters() {
        return (this.f105442a.length() - this.f105450i) - this.f105447f;
    }

    public SymbolInfo getSymbolInfo() {
        return this.f105449h;
    }

    public boolean hasMoreCharacters() {
        if (this.f105447f < this.f105442a.length() - this.f105450i) {
            return true;
        }
        return false;
    }

    public void setSizeConstraints(Dimension dimension, Dimension dimension2) {
        this.f105444c = dimension;
        this.f105445d = dimension2;
    }

    public void setSkipAtEnd(int i10) {
        this.f105450i = i10;
    }

    public void setSymbolShape(SymbolShapeHint symbolShapeHint) {
        this.f105443b = symbolShapeHint;
    }

    public void signalEncoderChange(int i10) {
        this.f105448g = i10;
    }

    public void updateSymbolInfo(int i10) {
        SymbolInfo symbolInfo = this.f105449h;
        if (symbolInfo == null || i10 > symbolInfo.getDataCapacity()) {
            this.f105449h = SymbolInfo.lookup(i10, this.f105443b, this.f105444c, this.f105445d, true);
        }
    }

    public void writeCodeword(char c10) {
        this.f105446e.append(c10);
    }

    public void writeCodewords(String str) {
        this.f105446e.append(str);
    }

    public EncoderContext(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = (char) (bytes[i10] & UnsignedBytes.MAX_VALUE);
            if (c10 == '?' && str.charAt(i10) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c10);
        }
        this.f105442a = sb.toString();
        this.f105443b = SymbolShapeHint.FORCE_NONE;
        this.f105446e = new StringBuilder(str.length());
        this.f105448g = -1;
    }
}
