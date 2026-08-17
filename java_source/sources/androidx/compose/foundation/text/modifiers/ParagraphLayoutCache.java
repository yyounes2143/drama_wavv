package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.foundation.text.modifiers.InlineDensity;
import androidx.compose.foundation.text.modifiers.MinLinesConstrainer;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.text.AndroidParagraph;
import androidx.compose.p326ui.text.ParagraphIntrinsics;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.TextStyleKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p482n.p487z.C24187y;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ParagraphLayoutCache.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,381:1\n30#2:382\n30#2:385\n30#2:391\n30#2:397\n80#3:383\n80#3:386\n85#3:388\n90#3:390\n80#3:392\n85#3:394\n90#3:396\n80#3:398\n1#4:384\n54#5:387\n59#5:389\n54#5:393\n59#5:395\n202#6:399\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n96#1:382\n136#1:385\n153#1:391\n317#1:397\n96#1:383\n136#1:386\n141#1:388\n142#1:390\n153#1:392\n158#1:394\n158#1:396\n317#1:398\n141#1:387\n142#1:389\n158#1:393\n158#1:395\n335#1:399\n*E\n"})
/* loaded from: classes7.dex */
public final class ParagraphLayoutCache {

    /* renamed from: a */
    @NotNull
    public String f14197a;

    /* renamed from: b */
    @NotNull
    public TextStyle f14198b;

    /* renamed from: c */
    @NotNull
    public FontFamily.Resolver f14199c;

    /* renamed from: d */
    public int f14200d;

    /* renamed from: e */
    public boolean f14201e;

    /* renamed from: f */
    public int f14202f;

    /* renamed from: g */
    public int f14203g;

    /* renamed from: h */
    public long f14204h = InlineDensity.f14168a.m54040getUnspecifiedL26CHvs();

    /* renamed from: i */
    @Nullable
    public IntrinsicMeasureScope f14205i;

    /* renamed from: j */
    @Nullable
    public AndroidParagraph f14206j;

    /* renamed from: k */
    public boolean f14207k;

    /* renamed from: l */
    public long f14208l;

    /* renamed from: m */
    @Nullable
    public MinLinesConstrainer f14209m;

    /* renamed from: n */
    @Nullable
    public ParagraphIntrinsics f14210n;

    /* renamed from: o */
    @Nullable
    public LayoutDirection f14211o;

    /* renamed from: p */
    public long f14212p;

    /* renamed from: q */
    public int f14213q;

    /* renamed from: r */
    public int f14214r;

    /* renamed from: b */
    public final void m5830b() {
        this.f14206j = null;
        this.f14210n = null;
        this.f14211o = null;
        this.f14213q = -1;
        this.f14214r = -1;
        this.f14212p = Constraints.f23763b.m54838fixedJhjzzOo(0, 0);
        long j10 = 0;
        IntSize.Companion companion = IntSize.f23789b;
        this.f14208l = (j10 & 4294967295L) | (j10 << 32);
        this.f14207k = false;
    }

    /* renamed from: e */
    public static long m5828e(ParagraphLayoutCache paragraphLayoutCache, long j10, LayoutDirection layoutDirection) {
        TextStyle textStyle = paragraphLayoutCache.f14198b;
        paragraphLayoutCache.getClass();
        MinLinesConstrainer.Companion companion = MinLinesConstrainer.f14170h;
        MinLinesConstrainer minLinesConstrainer = paragraphLayoutCache.f14209m;
        IntrinsicMeasureScope intrinsicMeasureScope = paragraphLayoutCache.f14205i;
        Intrinsics.checkNotNull(intrinsicMeasureScope);
        MinLinesConstrainer from = companion.from(minLinesConstrainer, layoutDirection, textStyle, intrinsicMeasureScope, paragraphLayoutCache.f14199c);
        paragraphLayoutCache.f14209m = from;
        return from.m5820a(paragraphLayoutCache.f14203g, j10);
    }

    /* renamed from: a */
    public final int m5829a(int i10, @NotNull LayoutDirection layoutDirection) {
        int i11 = this.f14213q;
        int i12 = this.f14214r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long m8859a = ConstraintsKt.m8859a(0, i10, 0, Integer.MAX_VALUE);
        int i13 = 1;
        if (this.f14203g > 1) {
            m8859a = m5828e(this, m8859a, layoutDirection);
        }
        ParagraphIntrinsics m5832d = m5832d(layoutDirection);
        long m5818a = LayoutUtilsKt.m5818a(m8859a, this.f14201e, this.f14200d, m5832d.mo8577b());
        boolean z10 = this.f14201e;
        int i14 = this.f14200d;
        int i15 = this.f14202f;
        if ((z10 || !LayoutUtilsKt.m5819b(i14)) && i15 >= 1) {
            i13 = i15;
        }
        int i16 = i13;
        int i17 = this.f14200d;
        Intrinsics.checkNotNull(m5832d, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        int m5554a = TextDelegateKt.m5554a(new AndroidParagraph((AndroidParagraphIntrinsics) m5832d, i16, i17, m5818a).m8533d());
        int m8855i = Constraints.m8855i(m8859a);
        if (m5554a < m8855i) {
            m5554a = m8855i;
        }
        this.f14213q = i10;
        this.f14214r = m5554a;
        return m5554a;
    }

    /* renamed from: c */
    public final void m5831c(@Nullable IntrinsicMeasureScope intrinsicMeasureScope) {
        long m54040getUnspecifiedL26CHvs;
        IntrinsicMeasureScope intrinsicMeasureScope2 = this.f14205i;
        InlineDensity.Companion companion = InlineDensity.f14168a;
        if (intrinsicMeasureScope != null) {
            m54040getUnspecifiedL26CHvs = InlineDensity.m5816a(intrinsicMeasureScope.getF21513b(), intrinsicMeasureScope.getF21514c());
        } else {
            m54040getUnspecifiedL26CHvs = companion.m54040getUnspecifiedL26CHvs();
        }
        if (intrinsicMeasureScope2 == null) {
            this.f14205i = intrinsicMeasureScope;
            this.f14204h = m54040getUnspecifiedL26CHvs;
        } else if (intrinsicMeasureScope == null || this.f14204h != m54040getUnspecifiedL26CHvs) {
            this.f14205i = intrinsicMeasureScope;
            this.f14204h = m54040getUnspecifiedL26CHvs;
            m5830b();
        }
    }

    /* renamed from: d */
    public final ParagraphIntrinsics m5832d(LayoutDirection layoutDirection) {
        ParagraphIntrinsics paragraphIntrinsics = this.f14210n;
        if (paragraphIntrinsics == null || layoutDirection != this.f14211o || paragraphIntrinsics.mo8576a()) {
            this.f14211o = layoutDirection;
            String str = this.f14197a;
            TextStyle m8634a = TextStyleKt.m8634a(this.f14198b, layoutDirection);
            C27147F c27147f = C27147F.f119627a;
            IntrinsicMeasureScope intrinsicMeasureScope = this.f14205i;
            Intrinsics.checkNotNull(intrinsicMeasureScope);
            paragraphIntrinsics = new AndroidParagraphIntrinsics(str, m8634a, c27147f, c27147f, this.f14199c, intrinsicMeasureScope);
        }
        this.f14210n = paragraphIntrinsics;
        return paragraphIntrinsics;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.f14206j != null) {
            str = "<paragraph>";
        } else {
            str = C24187y.f110593z;
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) InlineDensity.m5817b(this.f14204h));
        sb.append(')');
        return sb.toString();
    }

    public ParagraphLayoutCache(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i10, boolean z10, int i11, int i12) {
        this.f14197a = str;
        this.f14198b = textStyle;
        this.f14199c = resolver;
        this.f14200d = i10;
        this.f14201e = z10;
        this.f14202f = i11;
        this.f14203g = i12;
        long j10 = 0;
        IntSize.Companion companion = IntSize.f23789b;
        this.f14208l = (j10 & 4294967295L) | (j10 << 32);
        this.f14212p = Constraints.f23763b.m54838fixedJhjzzOo(0, 0);
        this.f14213q = -1;
        this.f14214r = -1;
    }
}
