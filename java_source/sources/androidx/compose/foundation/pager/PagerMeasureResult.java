package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.RulerScope;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: PagerMeasureResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerMeasureResult;", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n34#4,6:151\n34#4,6:157\n34#4,6:163\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,6\n116#1:157,6\n117#1:163,6\n*E\n"})
/* loaded from: classes9.dex */
public final class PagerMeasureResult implements PagerLayoutInfo, MeasureResult {

    /* renamed from: a */
    @NotNull
    public final Object f12539a;

    /* renamed from: b */
    public final int f12540b;

    /* renamed from: c */
    public final int f12541c;

    /* renamed from: d */
    public final int f12542d;

    /* renamed from: e */
    @NotNull
    public final Orientation f12543e;

    /* renamed from: f */
    public final int f12544f;

    /* renamed from: g */
    public final int f12545g;

    /* renamed from: h */
    public final int f12546h;

    /* renamed from: i */
    @Nullable
    public final MeasuredPage f12547i;

    /* renamed from: j */
    @Nullable
    public final MeasuredPage f12548j;

    /* renamed from: k */
    public final float f12549k;

    /* renamed from: l */
    public final int f12550l;

    /* renamed from: m */
    public final boolean f12551m;

    /* renamed from: n */
    @NotNull
    public final SnapPosition f12552n;

    /* renamed from: o */
    @NotNull
    public final MeasureResult f12553o;

    /* renamed from: p */
    public final boolean f12554p;

    /* renamed from: q */
    @NotNull
    public final List<MeasuredPage> f12555q;

    /* renamed from: r */
    @NotNull
    public final List<MeasuredPage> f12556r;

    /* renamed from: s */
    @NotNull
    public final InterfaceC1423L f12557s;

    public PagerMeasureResult(@NotNull List list, int i10, int i11, int i12, @NotNull Orientation orientation, int i13, int i14, int i15, @Nullable MeasuredPage measuredPage, @Nullable MeasuredPage measuredPage2, float f10, int i16, boolean z10, @NotNull SnapPosition snapPosition, @NotNull MeasureResult measureResult, boolean z11, @NotNull List list2, @NotNull List list3, @NotNull InterfaceC1423L interfaceC1423L) {
        this.f12539a = list;
        this.f12540b = i10;
        this.f12541c = i11;
        this.f12542d = i12;
        this.f12543e = orientation;
        this.f12544f = i13;
        this.f12545g = i14;
        this.f12546h = i15;
        this.f12547i = measuredPage;
        this.f12548j = measuredPage2;
        this.f12549k = f10;
        this.f12550l = i16;
        this.f12551m = z10;
        this.f12552n = snapPosition;
        this.f12553o = measureResult;
        this.f12554p = z11;
        this.f12555q = list2;
        this.f12556r = list3;
        this.f12557s = interfaceC1423L;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: d */
    public final boolean mo5463d() {
        return false;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: a */
    public final long mo5460a() {
        MeasureResult measureResult = this.f12553o;
        long f21792a = (measureResult.getF21792a() << 32) | (measureResult.getF21793b() & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return f21792a;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: b, reason: from getter */
    public final int getF12542d() {
        return this.f12542d;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: c */
    public final int mo5462c() {
        return -this.f12544f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<androidx.compose.foundation.pager.MeasuredPage>, java.lang.Object] */
    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    @NotNull
    /* renamed from: e */
    public final List<MeasuredPage> mo5464e() {
        return this.f12539a;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: f, reason: from getter */
    public final int getF12541c() {
        return this.f12541c;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    @NotNull
    /* renamed from: g, reason: from getter */
    public final SnapPosition getF12552n() {
        return this.f12552n;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getHeight */
    public final int getF21793b() {
        return this.f12553o.getF21793b();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    @NotNull
    /* renamed from: getOrientation, reason: from getter */
    public final Orientation getF12543e() {
        return this.f12543e;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: getPageSize, reason: from getter */
    public final int getF12540b() {
        return this.f12540b;
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: getWidth */
    public final int getF21792a() {
        return this.f12553o.getF21792a();
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Nullable
    /* renamed from: h */
    public final PagerMeasureResult m5468h(int i10) {
        int i11;
        float f10;
        boolean z10;
        int i12 = this.f12540b + this.f12541c;
        if (this.f12554p) {
            return null;
        }
        ?? r62 = this.f12539a;
        if (r62.isEmpty() || this.f12547i == null || (i11 = this.f12550l - i10) < 0 || i11 >= i12) {
            return null;
        }
        if (i12 != 0) {
            f10 = i10 / i12;
        } else {
            f10 = 0.0f;
        }
        float f11 = this.f12549k - f10;
        if (this.f12548j == null || f11 >= 0.5f || f11 <= -0.5f) {
            return null;
        }
        MeasuredPage measuredPage = (MeasuredPage) CollectionsKt.m51443R(r62);
        MeasuredPage measuredPage2 = (MeasuredPage) CollectionsKt.m51450Y(r62);
        int i13 = this.f12545g;
        int i14 = this.f12544f;
        if (i10 < 0) {
            if (Math.min((measuredPage.f12451l + i12) - i14, (measuredPage2.f12451l + i12) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - measuredPage.f12451l, i13 - measuredPage2.f12451l) <= i10) {
            return null;
        }
        int size = r62.size();
        for (int i15 = 0; i15 < size; i15++) {
            ((MeasuredPage) r62.get(i15)).m5456a(i10);
        }
        List<MeasuredPage> list = this.f12555q;
        int size2 = list.size();
        for (int i16 = 0; i16 < size2; i16++) {
            list.get(i16).m5456a(i10);
        }
        List<MeasuredPage> list2 = this.f12556r;
        int size3 = list2.size();
        for (int i17 = 0; i17 < size3; i17++) {
            list2.get(i17).m5456a(i10);
        }
        if (!this.f12551m && i10 <= 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        return new PagerMeasureResult(r62, this.f12540b, this.f12541c, this.f12542d, this.f12543e, this.f12544f, this.f12545g, this.f12546h, this.f12547i, this.f12548j, f11, i11, z10, this.f12552n, this.f12553o, this.f12554p, this.f12555q, this.f12556r, this.f12557s);
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @NotNull
    /* renamed from: n */
    public final Map<AlignmentLine, Integer> mo5254n() {
        return this.f12553o.mo5254n();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    /* renamed from: o */
    public final void mo5255o() {
        this.f12553o.mo5255o();
    }

    @Override // androidx.compose.p326ui.layout.MeasureResult
    @Nullable
    /* renamed from: p */
    public final Function1<RulerScope, Unit> mo5256p() {
        return this.f12553o.mo5256p();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PagerMeasureResult(kotlin.collections.C27147F r21, int r22, int r23, int r24, androidx.compose.foundation.gestures.Orientation r25, int r26, int r27, int r28, androidx.compose.foundation.gestures.snapping.SnapPosition r29, androidx.compose.p326ui.layout.MeasureResult r30, p227Sa.InterfaceC1423L r31) {
        /*
            r20 = this;
            kotlin.collections.F r18 = kotlin.collections.C27147F.f119627a
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r16 = 0
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r26
            r7 = r27
            r8 = r28
            r14 = r29
            r15 = r30
            r17 = r18
            r19 = r31
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerMeasureResult.<init>(kotlin.collections.F, int, int, int, androidx.compose.foundation.gestures.Orientation, int, int, int, androidx.compose.foundation.gestures.snapping.SnapPosition, androidx.compose.ui.layout.MeasureResult, Sa.L):void");
    }
}
