package androidx.compose.p326ui.geometry;

import androidx.compose.animation.C2789a;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Rect.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/geometry/Rect;", "", AbstractC24141y.f110451y, "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,287:1\n56#1,6:288\n56#1,6:303\n56#1,6:309\n56#1:319\n61#1:328\n56#1,6:333\n61#1:343\n56#1:352\n33#2:294\n53#3,3:295\n60#3:299\n70#3:302\n53#3,3:316\n53#3,3:321\n53#3,3:325\n53#3,3:330\n53#3,3:340\n53#3,3:345\n53#3,3:349\n53#3,3:354\n53#3,3:358\n60#3:362\n70#3:365\n65#4:298\n69#4:301\n65#4:361\n69#4:364\n22#5:300\n22#5:363\n22#5:366\n30#6:315\n30#6:320\n30#6:324\n30#6:329\n30#6:339\n30#6:344\n30#6:348\n30#6:353\n30#6:357\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n66#1:288,6\n161#1:303,6\n165#1:309,6\n173#1:319\n181#1:328\n190#1:333,6\n194#1:343\n203#1:352\n66#1:294\n66#1:295,3\n100#1:299\n100#1:302\n169#1:316,3\n173#1:321,3\n177#1:325,3\n181#1:330,3\n190#1:340,3\n194#1:345,3\n198#1:349,3\n203#1:354,3\n209#1:358,3\n219#1:362\n220#1:365\n100#1:298\n100#1:301\n219#1:361\n220#1:364\n100#1:300\n219#1:363\n220#1:366\n169#1:315\n173#1:320\n177#1:324\n181#1:329\n190#1:339\n194#1:344\n198#1:348\n203#1:353\n209#1:357\n*E\n"})
/* loaded from: classes6.dex */
public final /* data */ class Rect {

    /* renamed from: e */
    @NotNull
    public static final Companion f20016e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final Rect f20017f = new Rect(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a */
    public final float f20018a;

    /* renamed from: b */
    public final float f20019b;

    /* renamed from: c */
    public final float f20020c;

    /* renamed from: d */
    public final float f20021d;

    /* compiled from: Rect.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/geometry/Rect$Companion;", "", "()V", "Zero", "Landroidx/compose/ui/geometry/Rect;", "getZero$annotations", "getZero", "()Landroidx/compose/ui/geometry/Rect;", "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getZero$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Rect getZero() {
            return Rect.f20017f;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Rect)) {
            return false;
        }
        Rect rect = (Rect) obj;
        if (Float.compare(this.f20018a, rect.f20018a) == 0 && Float.compare(this.f20019b, rect.f20019b) == 0 && Float.compare(this.f20020c, rect.f20020c) == 0 && Float.compare(this.f20021d, rect.f20021d) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static Rect m7227b(Rect rect, float f10, float f11, float f12, int i10) {
        if ((i10 & 1) != 0) {
            f10 = rect.f20018a;
        }
        float f13 = rect.f20019b;
        if ((i10 & 4) != 0) {
            f11 = rect.f20020c;
        }
        if ((i10 & 8) != 0) {
            f12 = rect.f20021d;
        }
        rect.getClass();
        return new Rect(f10, f13, f11, f12);
    }

    /* renamed from: a */
    public final boolean m7228a(long j10) {
        boolean z10;
        boolean z11;
        boolean z12;
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        boolean z13 = false;
        if (intBitsToFloat >= this.f20018a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (intBitsToFloat < this.f20020c) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (intBitsToFloat2 >= this.f20019b) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (intBitsToFloat2 < this.f20021d) {
            z13 = true;
        }
        return z15 & z13;
    }

    /* renamed from: c */
    public final long m7229c() {
        float f10 = this.f20020c;
        float f11 = this.f20018a;
        long floatToRawIntBits = (Float.floatToRawIntBits(((f10 - f11) / 2.0f) + f11) << 32) | (Float.floatToRawIntBits(this.f20021d) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: d */
    public final long m7230d() {
        float f10 = this.f20020c;
        float f11 = this.f20018a;
        float m4517a = C2789a.m4517a(f10, f11, 2.0f, f11);
        float f12 = this.f20021d;
        float f13 = this.f20019b;
        float m4517a2 = C2789a.m4517a(f12, f13, 2.0f, f13);
        long floatToRawIntBits = (Float.floatToRawIntBits(m4517a2) & 4294967295L) | (Float.floatToRawIntBits(m4517a) << 32);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: e */
    public final long m7231e() {
        float f10 = this.f20020c - this.f20018a;
        float f11 = this.f20021d - this.f20019b;
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }

    /* renamed from: f */
    public final long m7232f() {
        long floatToRawIntBits = (Float.floatToRawIntBits(this.f20018a) << 32) | (Float.floatToRawIntBits(this.f20019b) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    @Stable
    @NotNull
    /* renamed from: g */
    public final Rect m7233g(@NotNull Rect rect) {
        return new Rect(Math.max(this.f20018a, rect.f20018a), Math.max(this.f20019b, rect.f20019b), Math.min(this.f20020c, rect.f20020c), Math.min(this.f20021d, rect.f20021d));
    }

    /* renamed from: h */
    public final boolean m7234h() {
        boolean z10;
        boolean z11 = false;
        if (this.f20018a >= this.f20020c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f20019b >= this.f20021d) {
            z11 = true;
        }
        return z10 | z11;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20021d) + C1797n.m2539b(this.f20020c, C1797n.m2539b(this.f20019b, Float.floatToIntBits(this.f20018a) * 31, 31), 31);
    }

    /* renamed from: i */
    public final boolean m7235i(@NotNull Rect rect) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (this.f20018a < rect.f20020c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (rect.f20018a < this.f20020c) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (this.f20019b < rect.f20021d) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (rect.f20019b < this.f20021d) {
            z13 = true;
        }
        return z15 & z13;
    }

    @Stable
    @NotNull
    /* renamed from: j */
    public final Rect m7236j(float f10, float f11) {
        return new Rect(this.f20018a + f10, this.f20019b + f11, this.f20020c + f10, this.f20021d + f11);
    }

    @Stable
    @NotNull
    /* renamed from: k */
    public final Rect m7237k(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new Rect(Float.intBitsToFloat(i10) + this.f20018a, Float.intBitsToFloat(i11) + this.f20019b, Float.intBitsToFloat(i10) + this.f20020c, Float.intBitsToFloat(i11) + this.f20021d);
    }

    @NotNull
    public final String toString() {
        return "Rect.fromLTRB(" + GeometryUtilsKt.m7211a(this.f20018a) + ", " + GeometryUtilsKt.m7211a(this.f20019b) + ", " + GeometryUtilsKt.m7211a(this.f20020c) + ", " + GeometryUtilsKt.m7211a(this.f20021d) + ')';
    }

    public Rect(float f10, float f11, float f12, float f13) {
        this.f20018a = f10;
        this.f20019b = f11;
        this.f20020c = f12;
        this.f20021d = f13;
    }
}
