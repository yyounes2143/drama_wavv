package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.foundation.text.modifiers.InlineDensity;
import androidx.compose.foundation.text.modifiers.MinLinesConstrainer;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.MultiParagraphIntrinsics;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.TextLayoutInput;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiParagraphLayoutCache.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "", "TextAutoSizeLayoutScopeImpl", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,491:1\n1#2:492\n30#3:493\n80#4:494\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n*L\n235#1:493\n235#1:494\n*E\n"})
/* loaded from: classes8.dex */
public final class MultiParagraphLayoutCache {

    /* renamed from: a */
    @NotNull
    public AnnotatedString f14181a;

    /* renamed from: b */
    @NotNull
    public FontFamily.Resolver f14182b;

    /* renamed from: c */
    public int f14183c;

    /* renamed from: d */
    public boolean f14184d;

    /* renamed from: e */
    public int f14185e;

    /* renamed from: f */
    public int f14186f;

    /* renamed from: g */
    @Nullable
    public List<AnnotatedString.Range<Placeholder>> f14187g;

    /* renamed from: h */
    @Nullable
    public MinLinesConstrainer f14188h;

    /* renamed from: i */
    public long f14189i;

    /* renamed from: j */
    @Nullable
    public Density f14190j;

    /* renamed from: k */
    @NotNull
    public TextStyle f14191k;

    /* renamed from: l */
    @Nullable
    public MultiParagraphIntrinsics f14192l;

    /* renamed from: m */
    @Nullable
    public LayoutDirection f14193m;

    /* renamed from: n */
    @Nullable
    public TextLayoutResult f14194n;

    /* renamed from: o */
    public int f14195o;

    /* renamed from: p */
    public int f14196p;

    public MultiParagraphLayoutCache() {
        throw null;
    }

    public MultiParagraphLayoutCache(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, int i10, boolean z10, int i11, int i12, List list) {
        this.f14181a = annotatedString;
        this.f14182b = resolver;
        this.f14183c = i10;
        this.f14184d = z10;
        this.f14185e = i11;
        this.f14186f = i12;
        this.f14187g = list;
        this.f14189i = InlineDensity.f14168a.m54040getUnspecifiedL26CHvs();
        this.f14191k = textStyle;
        this.f14195o = -1;
        this.f14196p = -1;
    }

    /* compiled from: MultiParagraphLayoutCache.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;", "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public final class TextAutoSizeLayoutScopeImpl implements TextAutoSizeLayoutScope {
        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: Y0 */
        public final float mo4848Y0(int i10) {
            float f21513b = i10 / getF21513b();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f21513b;
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: d1 */
        public final float getF21514c() {
            throw null;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: getDensity */
        public final float getF21513b() {
            throw null;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: N */
        public final /* synthetic */ long mo4844N(long j10) {
            return C3784a.m8926b(j10, this);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: R */
        public final /* synthetic */ float mo4845R(long j10) {
            return C3785b.m8929a(this, j10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: Z0 */
        public final float mo4849Z0(float f10) {
            float f21513b = f10 / getF21513b();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f21513b;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: a0 */
        public final long mo4851a0(float f10) {
            return C3785b.m8930b(this, mo4849Z0(f10));
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: e1 */
        public final float mo4853e1(float f10) {
            return getF21513b() * f10;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: i1 */
        public final int mo4854i1(long j10) {
            return Math.round(mo4858w0(j10));
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: o1 */
        public final /* synthetic */ long mo4856o1(long j10) {
            return C3784a.m8928d(j10, this);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: s0 */
        public final /* synthetic */ int mo4857s0(float f10) {
            return C3784a.m8925a(f10, this);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: w0 */
        public final float mo4858w0(long j10) {
            if (!TextUnit.m8908e(j10)) {
                return getF21513b() * C3785b.m8929a(this, j10);
            }
            throw null;
        }
    }

    /* renamed from: a */
    public final int m5821a(int i10, @NotNull LayoutDirection layoutDirection) {
        int i11 = this.f14195o;
        int i12 = this.f14196p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long m8859a = ConstraintsKt.m8859a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f14186f > 1) {
            m8859a = m5827g(m8859a, layoutDirection);
        }
        int m5554a = TextDelegateKt.m5554a(m5822b(m8859a, layoutDirection).f22998e);
        int m8855i = Constraints.m8855i(m8859a);
        if (m5554a < m8855i) {
            m5554a = m8855i;
        }
        this.f14195o = i10;
        this.f14196p = m5554a;
        return m5554a;
    }

    /* renamed from: c */
    public final void m5823c(@Nullable Density density) {
        long m54040getUnspecifiedL26CHvs;
        Density density2 = this.f14190j;
        InlineDensity.Companion companion = InlineDensity.f14168a;
        if (density != null) {
            m54040getUnspecifiedL26CHvs = InlineDensity.m5816a(density.getF21513b(), density.getF21514c());
        } else {
            m54040getUnspecifiedL26CHvs = companion.m54040getUnspecifiedL26CHvs();
        }
        if (density2 == null) {
            this.f14190j = density;
            this.f14189i = m54040getUnspecifiedL26CHvs;
        } else if (density == null || this.f14189i != m54040getUnspecifiedL26CHvs) {
            this.f14190j = density;
            this.f14189i = m54040getUnspecifiedL26CHvs;
            this.f14192l = null;
            this.f14194n = null;
            this.f14196p = -1;
            this.f14195o = -1;
        }
    }

    /* renamed from: d */
    public final MultiParagraphIntrinsics m5824d(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f14192l;
        if (multiParagraphIntrinsics == null || layoutDirection != this.f14193m || multiParagraphIntrinsics.mo8576a()) {
            this.f14193m = layoutDirection;
            AnnotatedString annotatedString = this.f14181a;
            TextStyle m8634a = TextStyleKt.m8634a(this.f14191k, layoutDirection);
            Density density = this.f14190j;
            Intrinsics.checkNotNull(density);
            FontFamily.Resolver resolver = this.f14182b;
            List list = this.f14187g;
            if (list == null) {
                list = C27147F.f119627a;
            }
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(annotatedString, m8634a, list, density, resolver);
        }
        this.f14192l = multiParagraphIntrinsics;
        return multiParagraphIntrinsics;
    }

    /* renamed from: e */
    public final void m5825e(TextStyle textStyle) {
        boolean m8632d = textStyle.m8632d(this.f14191k);
        this.f14191k = textStyle;
        if (!m8632d) {
            this.f14192l = null;
            this.f14194n = null;
            this.f14196p = -1;
            this.f14195o = -1;
        }
    }

    /* renamed from: f */
    public final TextLayoutResult m5826f(LayoutDirection layoutDirection, long j10, MultiParagraph multiParagraph) {
        float min = Math.min(multiParagraph.f22994a.mo8577b(), multiParagraph.f22997d);
        AnnotatedString annotatedString = this.f14181a;
        TextStyle textStyle = this.f14191k;
        List list = this.f14187g;
        if (list == null) {
            list = C27147F.f119627a;
        }
        int i10 = this.f14185e;
        boolean z10 = this.f14184d;
        int i11 = this.f14183c;
        Density density = this.f14190j;
        Intrinsics.checkNotNull(density);
        TextLayoutInput textLayoutInput = new TextLayoutInput(annotatedString, textStyle, list, i10, z10, i11, density, layoutDirection, this.f14182b, j10);
        long m5554a = (TextDelegateKt.m5554a(min) << 32) | (TextDelegateKt.m5554a(multiParagraph.f22998e) & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return new TextLayoutResult(textLayoutInput, multiParagraph, ConstraintsKt.m8862d(j10, m5554a));
    }

    /* renamed from: g */
    public final long m5827g(long j10, LayoutDirection layoutDirection) {
        MinLinesConstrainer.Companion companion = MinLinesConstrainer.f14170h;
        MinLinesConstrainer minLinesConstrainer = this.f14188h;
        TextStyle textStyle = this.f14191k;
        Density density = this.f14190j;
        Intrinsics.checkNotNull(density);
        MinLinesConstrainer from = companion.from(minLinesConstrainer, layoutDirection, textStyle, density, this.f14182b);
        this.f14188h = from;
        return from.m5820a(this.f14186f, j10);
    }

    /* renamed from: b */
    public final MultiParagraph m5822b(long j10, LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics m5824d = m5824d(layoutDirection);
        long m5818a = LayoutUtilsKt.m5818a(j10, this.f14184d, this.f14183c, m5824d.mo8577b());
        boolean z10 = this.f14184d;
        int i10 = this.f14183c;
        int i11 = this.f14185e;
        int i12 = 1;
        if (z10 || !LayoutUtilsKt.m5819b(i10)) {
            if (i11 < 1) {
                i11 = 1;
            }
            i12 = i11;
        }
        return new MultiParagraph(m5824d, m5818a, i12, this.f14183c);
    }
}
