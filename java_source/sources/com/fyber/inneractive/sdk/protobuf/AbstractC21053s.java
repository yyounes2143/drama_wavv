package com.fyber.inneractive.sdk.protobuf;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import androidx.graphics.C2498a;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.protobuf.s */
/* loaded from: classes8.dex */
public abstract class AbstractC21053s implements Iterable, Serializable {

    /* renamed from: b */
    public static final C21047q f94579b = new C21047q(AbstractC21036m0.f94564b);

    /* renamed from: c */
    public static final InterfaceC21041o f94580c;

    /* renamed from: a */
    public int f94581a = 0;

    /* renamed from: a */
    public static C21047q m36746a(String str) {
        return new C21047q(str.getBytes(AbstractC21036m0.f94563a));
    }

    /* renamed from: a */
    public abstract int mo36735a(int i10, int i11);

    /* renamed from: a */
    public abstract void mo36724a(int i10, byte[] bArr);

    /* renamed from: a */
    public abstract void mo36736a(AbstractC21029k abstractC21029k);

    /* renamed from: c */
    public abstract byte mo36725c(int i10);

    /* renamed from: c */
    public abstract boolean mo36737c();

    /* renamed from: d */
    public abstract byte mo36726d(int i10);

    /* renamed from: d */
    public abstract AbstractC21065w mo36738d();

    /* renamed from: e */
    public abstract AbstractC21053s mo36739e(int i10);

    /* renamed from: e */
    public abstract String mo36740e();

    public abstract int size();

    static {
        InterfaceC21041o c21035m;
        if (AbstractC21008d.m36682a()) {
            c21035m = new C21050r();
        } else {
            c21035m = new C21035m();
        }
        f94580c = c21035m;
    }

    /* renamed from: a */
    public static int m36745a(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(C3477d.m6716a(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(C3090a.m5596a(i11, i12, "End index: ", " >= "));
    }

    /* renamed from: f */
    public final String m36747f() {
        Charset charset = AbstractC21036m0.f94563a;
        if (size() == 0) {
            return "";
        }
        return mo36740e();
    }

    public final int hashCode() {
        int i10 = this.f94581a;
        if (i10 == 0) {
            int size = size();
            i10 = mo36735a(size, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f94581a = i10;
        }
        return i10;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            str = AbstractC21025i1.m36718a(this);
        } else {
            str = AbstractC21025i1.m36718a(mo36739e(47)) + "...";
        }
        return C2498a.m3383d(C2479g.m3323d(size, "<ByteString@", hexString, " size=", " contents=\""), str, "\">");
    }
}
