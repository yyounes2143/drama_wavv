package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.graphics.C2498a;
import com.google.logging.type.LogSeverity;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontWeight.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontWeight;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Immutable
@SourceDebugExtension({"SMAP\nFontWeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,120:1\n114#2,8:121\n*S KotlinDebug\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n*L\n78#1:121,8\n*E\n"})
/* loaded from: classes5.dex */
public final class FontWeight implements Comparable<FontWeight> {

    /* renamed from: b */
    @NotNull
    public static final Companion f23402b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final FontWeight f23403c;

    /* renamed from: d */
    @NotNull
    public static final FontWeight f23404d;

    /* renamed from: e */
    @NotNull
    public static final FontWeight f23405e;

    /* renamed from: f */
    @NotNull
    public static final FontWeight f23406f;

    /* renamed from: g */
    @NotNull
    public static final FontWeight f23407g;

    /* renamed from: h */
    @NotNull
    public static final FontWeight f23408h;

    /* renamed from: i */
    @NotNull
    public static final FontWeight f23409i;

    /* renamed from: j */
    @NotNull
    public static final FontWeight f23410j;

    /* renamed from: k */
    @NotNull
    public static final FontWeight f23411k;

    /* renamed from: l */
    @NotNull
    public static final FontWeight f23412l;

    /* renamed from: m */
    @NotNull
    public static final FontWeight f23413m;

    /* renamed from: n */
    @NotNull
    public static final FontWeight f23414n;

    /* renamed from: o */
    @NotNull
    public static final FontWeight f23415o;

    /* renamed from: p */
    @NotNull
    public static final FontWeight f23416p;

    /* renamed from: q */
    @NotNull
    public static final FontWeight f23417q;

    /* renamed from: r */
    @NotNull
    public static final FontWeight f23418r;

    /* renamed from: s */
    @NotNull
    public static final FontWeight f23419s;

    /* renamed from: t */
    @NotNull
    public static final FontWeight f23420t;

    /* renamed from: u */
    @NotNull
    public static final List<FontWeight> f23421u;

    /* renamed from: a */
    public final int f23422a;

    /* compiled from: FontWeight.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0002\u001a\u0004\b\u0010\u0010\u0007R\u001c\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0002\u001a\u0004\b\u0013\u0010\u0007R\u001c\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0002\u001a\u0004\b\u0016\u0010\u0007R\u001c\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u0007R\u001c\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0002\u001a\u0004\b\u001c\u0010\u0007R\u001c\u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u0002\u001a\u0004\b\u001f\u0010\u0007R\u001c\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0002\u001a\u0004\b\"\u0010\u0007R\u001c\u0010#\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u0002\u001a\u0004\b%\u0010\u0007R\u001c\u0010&\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010\u0002\u001a\u0004\b(\u0010\u0007R\u001c\u0010)\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010\u0002\u001a\u0004\b+\u0010\u0007R\u001c\u0010,\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u0002\u001a\u0004\b.\u0010\u0007R\u001c\u0010/\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u0002\u001a\u0004\b1\u0010\u0007R\u001c\u00102\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b3\u0010\u0002\u001a\u0004\b4\u0010\u0007R\u001c\u00105\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b6\u0010\u0002\u001a\u0004\b7\u0010\u0007R\u001c\u00108\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b9\u0010\u0002\u001a\u0004\b:\u0010\u0007R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00040<X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>¨\u0006?"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontWeight$Companion;", "", "()V", "Black", "Landroidx/compose/ui/text/font/FontWeight;", "getBlack$annotations", "getBlack", "()Landroidx/compose/ui/text/font/FontWeight;", "Bold", "getBold$annotations", "getBold", "ExtraBold", "getExtraBold$annotations", "getExtraBold", "ExtraLight", "getExtraLight$annotations", "getExtraLight", "Light", "getLight$annotations", "getLight", "Medium", "getMedium$annotations", "getMedium", "Normal", "getNormal$annotations", "getNormal", "SemiBold", "getSemiBold$annotations", "getSemiBold", "Thin", "getThin$annotations", "getThin", "W100", "getW100$annotations", "getW100", "W200", "getW200$annotations", "getW200", "W300", "getW300$annotations", "getW300", "W400", "getW400$annotations", "getW400", "W500", "getW500$annotations", "getW500", "W600", "getW600$annotations", "getW600", "W700", "getW700$annotations", "getW700", "W800", "getW800$annotations", "getW800", "W900", "getW900$annotations", "getW900", "values", "", "getValues$ui_text_release", "()Ljava/util/List;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getBlack$annotations() {
        }

        @Stable
        public static /* synthetic */ void getBold$annotations() {
        }

        @Stable
        public static /* synthetic */ void getExtraBold$annotations() {
        }

        @Stable
        public static /* synthetic */ void getExtraLight$annotations() {
        }

        @Stable
        public static /* synthetic */ void getLight$annotations() {
        }

        @Stable
        public static /* synthetic */ void getMedium$annotations() {
        }

        @Stable
        public static /* synthetic */ void getNormal$annotations() {
        }

        @Stable
        public static /* synthetic */ void getSemiBold$annotations() {
        }

        @Stable
        public static /* synthetic */ void getThin$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW100$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW200$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW300$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW400$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW500$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW600$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW700$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW800$annotations() {
        }

        @Stable
        public static /* synthetic */ void getW900$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final FontWeight getBlack() {
            return FontWeight.f23420t;
        }

        @NotNull
        public final FontWeight getBold() {
            return FontWeight.f23418r;
        }

        @NotNull
        public final FontWeight getExtraBold() {
            return FontWeight.f23419s;
        }

        @NotNull
        public final FontWeight getExtraLight() {
            return FontWeight.f23413m;
        }

        @NotNull
        public final FontWeight getLight() {
            return FontWeight.f23414n;
        }

        @NotNull
        public final FontWeight getMedium() {
            return FontWeight.f23416p;
        }

        @NotNull
        public final FontWeight getNormal() {
            return FontWeight.f23415o;
        }

        @NotNull
        public final FontWeight getSemiBold() {
            return FontWeight.f23417q;
        }

        @NotNull
        public final FontWeight getThin() {
            return FontWeight.f23412l;
        }

        @NotNull
        public final List<FontWeight> getValues$ui_text_release() {
            return FontWeight.f23421u;
        }

        @NotNull
        public final FontWeight getW100() {
            return FontWeight.f23403c;
        }

        @NotNull
        public final FontWeight getW200() {
            return FontWeight.f23404d;
        }

        @NotNull
        public final FontWeight getW300() {
            return FontWeight.f23405e;
        }

        @NotNull
        public final FontWeight getW400() {
            return FontWeight.f23406f;
        }

        @NotNull
        public final FontWeight getW500() {
            return FontWeight.f23407g;
        }

        @NotNull
        public final FontWeight getW600() {
            return FontWeight.f23408h;
        }

        @NotNull
        public final FontWeight getW700() {
            return FontWeight.f23409i;
        }

        @NotNull
        public final FontWeight getW800() {
            return FontWeight.f23410j;
        }

        @NotNull
        public final FontWeight getW900() {
            return FontWeight.f23411k;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FontWeight)) {
            return false;
        }
        if (this.f23422a == ((FontWeight) obj).f23422a) {
            return true;
        }
        return false;
    }

    static {
        FontWeight fontWeight = new FontWeight(100);
        f23403c = fontWeight;
        FontWeight fontWeight2 = new FontWeight(200);
        f23404d = fontWeight2;
        FontWeight fontWeight3 = new FontWeight(300);
        f23405e = fontWeight3;
        FontWeight fontWeight4 = new FontWeight(400);
        f23406f = fontWeight4;
        FontWeight fontWeight5 = new FontWeight(500);
        f23407g = fontWeight5;
        FontWeight fontWeight6 = new FontWeight(600);
        f23408h = fontWeight6;
        FontWeight fontWeight7 = new FontWeight(700);
        f23409i = fontWeight7;
        FontWeight fontWeight8 = new FontWeight(LogSeverity.EMERGENCY_VALUE);
        f23410j = fontWeight8;
        FontWeight fontWeight9 = new FontWeight(900);
        f23411k = fontWeight9;
        f23412l = fontWeight;
        f23413m = fontWeight2;
        f23414n = fontWeight3;
        f23415o = fontWeight4;
        f23416p = fontWeight5;
        f23417q = fontWeight6;
        f23418r = fontWeight7;
        f23419s = fontWeight8;
        f23420t = fontWeight9;
        f23421u = C27199u.m51609k(fontWeight, fontWeight2, fontWeight3, fontWeight4, fontWeight5, fontWeight6, fontWeight7, fontWeight8, fontWeight9);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull FontWeight fontWeight) {
        return Intrinsics.compare(this.f23422a, fontWeight.f23422a);
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23422a() {
        return this.f23422a;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("FontWeight(weight="), this.f23422a, ')');
    }

    public FontWeight(int i10) {
        this.f23422a = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("Font weight can be in range [1, 1000]. Current value: " + i10);
        }
    }
}
