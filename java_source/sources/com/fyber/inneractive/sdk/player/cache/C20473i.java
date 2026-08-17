package com.fyber.inneractive.sdk.player.cache;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: com.fyber.inneractive.sdk.player.cache.i */
/* loaded from: classes3.dex */
public final class C20473i extends ByteArrayOutputStream {

    /* renamed from: a */
    public final /* synthetic */ C20474j f92248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20473i(C20474j c20474j, int i10) {
        super(i10);
        this.f92248a = c20474j;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i10 = ((ByteArrayOutputStream) this).count;
        if (i10 > 0) {
            int i11 = i10 - 1;
            if (((ByteArrayOutputStream) this).buf[i11] == 13) {
                i10 = i11;
            }
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i10, this.f92248a.f92250b.name());
        } catch (UnsupportedEncodingException e3) {
            throw new AssertionError(e3);
        }
    }
}
