package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MeasuredPage.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/MeasuredPage;", "Landroidx/compose/foundation/pager/PageInfo;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:160\n34#2,6:130\n70#2,4:136\n75#2:154\n107#3,7:140\n107#3,7:147\n96#3,5:155\n32#4:161\n32#4:163\n32#4:165\n80#5:162\n80#5:164\n80#5:166\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:160\n52#1:130,6\n68#1:136,4\n68#1:154\n72#1:140,7\n79#1:147,7\n88#1:155,5\n94#1:161\n119#1:163\n125#1:165\n94#1:162\n119#1:164\n125#1:166\n*E\n"})
/* loaded from: classes5.dex */
public final class MeasuredPage implements PageInfo {

    /* renamed from: a */
    public final int f12440a;

    /* renamed from: b */
    @NotNull
    public final List<Placeable> f12441b;

    /* renamed from: c */
    public final long f12442c;

    /* renamed from: d */
    @NotNull
    public final Object f12443d;

    /* renamed from: e */
    @Nullable
    public final Alignment.Horizontal f12444e;

    /* renamed from: f */
    @Nullable
    public final Alignment.Vertical f12445f;

    /* renamed from: g */
    @NotNull
    public final LayoutDirection f12446g;

    /* renamed from: h */
    public final boolean f12447h;

    /* renamed from: i */
    public final boolean f12448i;

    /* renamed from: j */
    public final int f12449j;

    /* renamed from: k */
    @NotNull
    public final int[] f12450k;

    /* renamed from: l */
    public int f12451l;

    /* renamed from: m */
    public int f12452m;

    public MeasuredPage() {
        throw null;
    }

    public MeasuredPage(int i10, int i11, List list, long j10, Object obj, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z10) {
        int i12;
        this.f12440a = i10;
        this.f12441b = list;
        this.f12442c = j10;
        this.f12443d = obj;
        this.f12444e = horizontal;
        this.f12445f = vertical;
        this.f12446g = layoutDirection;
        this.f12447h = z10;
        this.f12448i = orientation == Orientation.f10523a;
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            Placeable placeable = (Placeable) list.get(i14);
            if (!this.f12448i) {
                i12 = placeable.f21562b;
            } else {
                i12 = placeable.f21561a;
            }
            i13 = Math.max(i13, i12);
        }
        this.f12449j = i13;
        this.f12450k = new int[this.f12441b.size() * 2];
        this.f12452m = Integer.MIN_VALUE;
    }

    /* renamed from: a */
    public final void m5456a(int i10) {
        this.f12451l += i10;
        int[] iArr = this.f12450k;
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z10 = this.f12448i;
            if ((z10 && i11 % 2 == 1) || (!z10 && i11 % 2 == 0)) {
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    /* renamed from: b */
    public final void m5457b(int i10, int i11, int i12) {
        int i13;
        int i14;
        this.f12451l = i10;
        boolean z10 = this.f12448i;
        if (z10) {
            i13 = i12;
        } else {
            i13 = i11;
        }
        this.f12452m = i13;
        List<Placeable> list = this.f12441b;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Placeable placeable = list.get(i15);
            int i16 = i15 * 2;
            int[] iArr = this.f12450k;
            if (z10) {
                Alignment.Horizontal horizontal = this.f12444e;
                if (horizontal != null) {
                    iArr[i16] = horizontal.mo6977a(placeable.f21561a, i11, this.f12446g);
                    iArr[i16 + 1] = i10;
                    i14 = placeable.f21562b;
                } else {
                    InlineClassHelperKt.m5018b("null horizontalAlignment");
                    throw new RuntimeException();
                }
            } else {
                iArr[i16] = i10;
                int i17 = i16 + 1;
                Alignment.Vertical vertical = this.f12445f;
                if (vertical != null) {
                    iArr[i17] = vertical.mo6978a(placeable.f21562b, i12);
                    i14 = placeable.f21561a;
                } else {
                    InlineClassHelperKt.m5018b("null verticalAlignment");
                    throw new RuntimeException();
                }
            }
            i10 += i14;
        }
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    /* renamed from: getIndex, reason: from getter */
    public final int getF12440a() {
        return this.f12440a;
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    /* renamed from: getOffset, reason: from getter */
    public final int getF12451l() {
        return this.f12451l;
    }
}
