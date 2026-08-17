package p151M5;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FeedInsertEvent.kt */
/* renamed from: M5.o */
/* loaded from: classes5.dex */
public final class C0973o {

    /* renamed from: a */
    @Nullable
    private String f2622a;

    /* renamed from: b */
    @Nullable
    private String f2623b;

    /* renamed from: c */
    @Nullable
    private EnumC0975p f2624c;

    /* renamed from: d */
    @Nullable
    private EnumC0977q f2625d;

    /* renamed from: e */
    @NotNull
    private String f2626e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0973o)) {
            return false;
        }
        C0973o c0973o = (C0973o) obj;
        if (Intrinsics.areEqual(this.f2622a, c0973o.f2622a) && Intrinsics.areEqual(this.f2623b, c0973o.f2623b) && this.f2624c == c0973o.f2624c && this.f2625d == c0973o.f2625d && Intrinsics.areEqual(this.f2626e, c0973o.f2626e)) {
            return true;
        }
        return false;
    }

    public C0973o(@Nullable String str, @Nullable String str2, @Nullable EnumC0975p enumC0975p, @Nullable EnumC0977q enumC0977q, @NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f2622a = str;
        this.f2623b = str2;
        this.f2624c = enumC0975p;
        this.f2625d = enumC0977q;
        this.f2626e = sessionId;
    }

    @Nullable
    /* renamed from: a */
    public final C0973o m1433a(@Nullable String str, @Nullable String str2, @NotNull EnumC0977q trigger) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            return new C0973o(str, str2, this.f2624c, trigger, this.f2626e);
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public final String m1434b() {
        return this.f2623b;
    }

    @Nullable
    /* renamed from: c */
    public final EnumC0975p m1435c() {
        return this.f2624c;
    }

    /* renamed from: d */
    public final int m1436d() {
        int i10;
        EnumC0975p enumC0975p = this.f2624c;
        if (enumC0975p != null) {
            i10 = enumC0975p.ordinal();
        } else {
            i10 = 0;
        }
        return i10 + 1;
    }

    @Nullable
    /* renamed from: e */
    public final String m1437e() {
        return this.f2622a;
    }

    @NotNull
    /* renamed from: f */
    public final String m1438f() {
        return this.f2626e;
    }

    /* renamed from: g */
    public final int m1439g() {
        int i10;
        EnumC0977q enumC0977q = this.f2625d;
        if (enumC0977q != null) {
            i10 = enumC0977q.ordinal();
        } else {
            i10 = 0;
        }
        return i10 + 1;
    }

    /* renamed from: h */
    public final boolean m1440h() {
        EnumC0975p enumC0975p = this.f2624c;
        if (enumC0975p != EnumC0975p.f2628b && enumC0975p != EnumC0975p.f2627a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f2622a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.f2623b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        EnumC0975p enumC0975p = this.f2624c;
        if (enumC0975p == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC0975p.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        EnumC0977q enumC0977q = this.f2625d;
        if (enumC0977q != null) {
            i10 = enumC0977q.hashCode();
        }
        return this.f2626e.hashCode() + ((i13 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f2622a;
        String str2 = this.f2623b;
        EnumC0975p enumC0975p = this.f2624c;
        EnumC0977q enumC0977q = this.f2625d;
        String str3 = this.f2626e;
        StringBuilder m4671a = C2812d.m4671a("FeedInsertEvent(seriesKey=", str, ", episodeKey=", str2, ", from=");
        m4671a.append(enumC0975p);
        m4671a.append(", trigger=");
        m4671a.append(enumC0977q);
        m4671a.append(", sessionId=");
        return C2498a.m3383d(m4671a, str3, ")");
    }
}
