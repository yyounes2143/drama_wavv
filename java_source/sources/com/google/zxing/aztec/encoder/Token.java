package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public abstract class Token {

    /* renamed from: b */
    public static final SimpleToken f105233b = new SimpleToken(null, 0, 0);

    /* renamed from: a */
    public final Token f105234a;

    public abstract void appendTo(BitArray bitArray, byte[] bArr);

    public Token(Token token) {
        this.f105234a = token;
    }
}
