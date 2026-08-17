package p595g2;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DanmuItem.kt */
@StabilityInferred
/* renamed from: g2.a */
/* loaded from: classes9.dex */
public final class C26296a {

    /* renamed from: j */
    public static final int f118001j = 8;

    /* renamed from: a */
    @NotNull
    private final String f118002a;

    /* renamed from: b */
    private final int f118003b;

    /* renamed from: c */
    private final int f118004c;

    /* renamed from: d */
    @Nullable
    private final Integer f118005d;

    /* renamed from: e */
    @Nullable
    private final Integer f118006e;

    /* renamed from: f */
    private final float f118007f;

    /* renamed from: g */
    private final float f118008g;

    /* renamed from: h */
    private final int f118009h;

    /* renamed from: i */
    private float f118010i;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26296a)) {
            return false;
        }
        C26296a c26296a = (C26296a) obj;
        if (Intrinsics.areEqual(this.f118002a, c26296a.f118002a) && this.f118003b == c26296a.f118003b && this.f118004c == c26296a.f118004c && Intrinsics.areEqual(this.f118005d, c26296a.f118005d) && Intrinsics.areEqual(this.f118006e, c26296a.f118006e) && Float.compare(this.f118007f, c26296a.f118007f) == 0 && Float.compare(this.f118008g, c26296a.f118008g) == 0 && this.f118009h == c26296a.f118009h && Float.compare(this.f118010i, c26296a.f118010i) == 0) {
            return true;
        }
        return false;
    }

    public C26296a(@NotNull String text, int i10, int i11, @Nullable Integer num, @Nullable Integer num2, float f10, float f11, int i12, float f12) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f118002a = text;
        this.f118003b = i10;
        this.f118004c = i11;
        this.f118005d = num;
        this.f118006e = num2;
        this.f118007f = f10;
        this.f118008g = f11;
        this.f118009h = i12;
        this.f118010i = f12;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m50136a() {
        return this.f118006e;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m50137b() {
        return this.f118005d;
    }

    /* renamed from: c */
    public final float m50138c() {
        return this.f118008g;
    }

    /* renamed from: d */
    public final int m50139d() {
        return this.f118009h;
    }

    /* renamed from: e */
    public final int m50140e() {
        return this.f118004c;
    }

    @NotNull
    /* renamed from: f */
    public final String m50141f() {
        return this.f118002a;
    }

    /* renamed from: g */
    public final int m50142g() {
        return this.f118003b;
    }

    /* renamed from: h */
    public final float m50143h() {
        return this.f118007f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f118002a.hashCode() * 31) + this.f118003b) * 31) + this.f118004c) * 31;
        Integer num = this.f118005d;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f118006e;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return Float.floatToIntBits(this.f118010i) + ((C1797n.m2539b(this.f118008g, C1797n.m2539b(this.f118007f, (i11 + i10) * 31, 31), 31) + this.f118009h) * 31);
    }

    /* renamed from: i */
    public final float m50144i() {
        return this.f118010i;
    }

    /* renamed from: j */
    public final void m50145j(float f10) {
        this.f118010i = f10;
    }

    @NotNull
    public final String toString() {
        String str = this.f118002a;
        int i10 = this.f118003b;
        int i11 = this.f118004c;
        Integer num = this.f118005d;
        Integer num2 = this.f118006e;
        float f10 = this.f118007f;
        float f11 = this.f118008g;
        int i12 = this.f118009h;
        float f12 = this.f118010i;
        StringBuilder m3323d = C2479g.m3323d(i10, "DanmuItem(text=", str, ", textColor=", ", strokeColor=");
        m3323d.append(i11);
        m3323d.append(", borderColor=");
        m3323d.append(num);
        m3323d.append(", bgColor=");
        m3323d.append(num2);
        m3323d.append(", width=");
        m3323d.append(f10);
        m3323d.append(", height=");
        m3323d.append(f11);
        m3323d.append(", line=");
        m3323d.append(i12);
        m3323d.append(", x=");
        return C2673a.m4026b(f12, ")", m3323d);
    }
}
