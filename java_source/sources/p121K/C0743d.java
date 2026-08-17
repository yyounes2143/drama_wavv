package p121K;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import p090H4.C0570q;

/* compiled from: FontCharacter.java */
@RestrictTo
/* renamed from: K.d */
/* loaded from: classes9.dex */
public final class C0743d {

    /* renamed from: a */
    public final ArrayList f2066a;

    /* renamed from: b */
    public final char f2067b;

    /* renamed from: c */
    public final double f2068c;

    /* renamed from: d */
    public final String f2069d;

    /* renamed from: e */
    public final String f2070e;

    /* renamed from: a */
    public static int m1258a(char c10, String str, String str2) {
        return str2.hashCode() + C0570q.m999c(c10 * 31, 31, str);
    }

    public final int hashCode() {
        return m1258a(this.f2067b, this.f2070e, this.f2069d);
    }

    public C0743d(ArrayList arrayList, char c10, double d10, String str, String str2) {
        this.f2066a = arrayList;
        this.f2067b = c10;
        this.f2068c = d10;
        this.f2069d = str;
        this.f2070e = str2;
    }
}
