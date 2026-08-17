package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.text.ParagraphKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MinLinesConstrainer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,151:1\n26#2:152\n*S KotlinDebug\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n*L\n133#1:152\n*E\n"})
/* loaded from: classes3.dex */
public final class MinLinesConstrainer {

    /* renamed from: h */
    @NotNull
    public static final Companion f14170h = new Companion(null);

    /* renamed from: i */
    @Nullable
    public static MinLinesConstrainer f14171i;

    /* renamed from: a */
    @NotNull
    public final LayoutDirection f14172a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f14173b;

    /* renamed from: c */
    @NotNull
    public final Density f14174c;

    /* renamed from: d */
    @NotNull
    public final FontFamily.Resolver f14175d;

    /* renamed from: e */
    @NotNull
    public final TextStyle f14176e;

    /* renamed from: f */
    public float f14177f = Float.NaN;

    /* renamed from: g */
    public float f14178g = Float.NaN;

    /* compiled from: MinLinesConstrainer.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;", "", "()V", "last", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "from", "minMaxUtil", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "paramStyle", "Landroidx/compose/ui/text/TextStyle;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MinLinesConstrainer from(@Nullable MinLinesConstrainer minMaxUtil, @NotNull LayoutDirection layoutDirection, @NotNull TextStyle paramStyle, @NotNull Density density, @NotNull FontFamily.Resolver fontFamilyResolver) {
            if (minMaxUtil != null && layoutDirection == minMaxUtil.f14172a && Intrinsics.areEqual(TextStyleKt.m8634a(paramStyle, layoutDirection), minMaxUtil.f14173b) && density.getF21513b() == minMaxUtil.f14174c.getF21513b() && fontFamilyResolver == minMaxUtil.f14175d) {
                return minMaxUtil;
            }
            MinLinesConstrainer minLinesConstrainer = MinLinesConstrainer.f14171i;
            if (minLinesConstrainer != null && layoutDirection == minLinesConstrainer.f14172a && Intrinsics.areEqual(TextStyleKt.m8634a(paramStyle, layoutDirection), minLinesConstrainer.f14173b) && density.getF21513b() == minLinesConstrainer.f14174c.getF21513b() && fontFamilyResolver == minLinesConstrainer.f14175d) {
                return minLinesConstrainer;
            }
            MinLinesConstrainer minLinesConstrainer2 = new MinLinesConstrainer(layoutDirection, TextStyleKt.m8634a(paramStyle, layoutDirection), DensityKt.m8871a(density.getF21513b(), density.getF21514c()), fontFamilyResolver);
            MinLinesConstrainer.f14171i = minLinesConstrainer2;
            return minLinesConstrainer2;
        }
    }

    /* renamed from: a */
    public final long m5820a(int i10, long j10) {
        float f10 = this.f14178g;
        float f11 = this.f14177f;
        int i11 = 0;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            String str = MinLinesConstrainerKt.f14179a;
            long m8860b = ConstraintsKt.m8860b(0, 0, 15);
            TextOverflow.Companion companion = TextOverflow.f23756a;
            int m54830getClipgIe3tQ8 = companion.m54830getClipgIe3tQ8();
            Density density = this.f14174c;
            float m8533d = ParagraphKt.m8587a(str, this.f14176e, m8860b, density, this.f14175d, null, 1, m54830getClipgIe3tQ8, 96).m8533d();
            f11 = ParagraphKt.m8587a(MinLinesConstrainerKt.f14180b, this.f14176e, ConstraintsKt.m8860b(0, 0, 15), density, this.f14175d, null, 2, companion.m54830getClipgIe3tQ8(), 96).m8533d() - m8533d;
            this.f14178g = m8533d;
            this.f14177f = f11;
            f10 = m8533d;
        }
        if (i10 != 1) {
            int round = Math.round((f11 * (i10 - 1)) + f10);
            if (round >= 0) {
                i11 = round;
            }
            int m8853g = Constraints.m8853g(j10);
            if (i11 > m8853g) {
                i11 = m8853g;
            }
        } else {
            i11 = Constraints.m8855i(j10);
        }
        return ConstraintsKt.m8859a(Constraints.m8856j(j10), Constraints.m8854h(j10), i11, Constraints.m8853g(j10));
    }

    public MinLinesConstrainer(@NotNull LayoutDirection layoutDirection, @NotNull TextStyle textStyle, @NotNull Density density, @NotNull FontFamily.Resolver resolver) {
        this.f14172a = layoutDirection;
        this.f14173b = textStyle;
        this.f14174c = density;
        this.f14175d = resolver;
        this.f14176e = TextStyleKt.m8634a(textStyle, layoutDirection);
    }
}
