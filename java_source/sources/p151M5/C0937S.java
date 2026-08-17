package p151M5;

import android.support.v4.media.session.C2479g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: NovelTabStateEvent.kt */
/* renamed from: M5.S */
/* loaded from: classes6.dex */
public final class C0937S {

    /* renamed from: a */
    private final boolean f2569a;

    /* renamed from: b */
    @NotNull
    private final EnumC0936Q f2570b;

    /* renamed from: c */
    @Nullable
    private final String f2571c;

    /* renamed from: d */
    @Nullable
    private final String f2572d;

    /* renamed from: e */
    private final long f2573e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0937S)) {
            return false;
        }
        C0937S c0937s = (C0937S) obj;
        if (this.f2569a == c0937s.f2569a && this.f2570b == c0937s.f2570b && Intrinsics.areEqual(this.f2571c, c0937s.f2571c) && Intrinsics.areEqual(this.f2572d, c0937s.f2572d) && this.f2573e == c0937s.f2573e) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m1395a() {
        return this.f2569a;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f2569a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode2 = (this.f2570b.hashCode() + (i10 * 31)) * 31;
        String str = this.f2571c;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (hashCode2 + hashCode) * 31;
        String str2 = this.f2572d;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        long j10 = this.f2573e;
        return i13 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f2569a;
        EnumC0936Q enumC0936Q = this.f2570b;
        String str = this.f2571c;
        String str2 = this.f2572d;
        long j10 = this.f2573e;
        StringBuilder sb = new StringBuilder("NovelTabStateEvent(isEnteringNovelTab=");
        sb.append(z10);
        sb.append(", source=");
        sb.append(enumC0936Q);
        sb.append(", previousTabType=");
        C1797n.m2540c(sb, str, ", currentTabType=", str2, ", timestamp=");
        return C2479g.m3321b(j10, ")", sb);
    }

    public C0937S(boolean z10, EnumC0936Q source, String str, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter(source, "source");
        this.f2569a = z10;
        this.f2570b = source;
        this.f2571c = str;
        this.f2572d = str2;
        this.f2573e = currentTimeMillis;
    }
}
