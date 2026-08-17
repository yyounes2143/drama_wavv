package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyList.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1 */
/* loaded from: classes8.dex */
public final class C2983xe4ed819 extends LazyListMeasuredItemProvider {

    /* renamed from: d */
    public final /* synthetic */ boolean f11592d;

    /* renamed from: e */
    public final /* synthetic */ LazyLayoutMeasureScope f11593e;

    /* renamed from: f */
    public final /* synthetic */ int f11594f;

    /* renamed from: g */
    public final /* synthetic */ int f11595g;

    /* renamed from: h */
    public final /* synthetic */ Alignment.Horizontal f11596h;

    /* renamed from: i */
    public final /* synthetic */ Alignment.Vertical f11597i;

    /* renamed from: j */
    public final /* synthetic */ boolean f11598j;

    /* renamed from: k */
    public final /* synthetic */ int f11599k;

    /* renamed from: l */
    public final /* synthetic */ int f11600l;

    /* renamed from: m */
    public final /* synthetic */ long f11601m;

    /* renamed from: n */
    public final /* synthetic */ LazyListState f11602n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2983xe4ed819(long j10, boolean z10, LazyListItemProvider lazyListItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope, int i10, int i11, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z11, int i12, int i13, long j11, LazyListState lazyListState) {
        super(j10, z10, lazyListItemProvider, lazyLayoutMeasureScope);
        this.f11592d = z10;
        this.f11593e = lazyLayoutMeasureScope;
        this.f11594f = i10;
        this.f11595g = i11;
        this.f11596h = horizontal;
        this.f11597i = vertical;
        this.f11598j = z11;
        this.f11599k = i12;
        this.f11600l = i13;
        this.f11601m = j11;
        this.f11602n = lazyListState;
    }

    @Override // androidx.compose.foundation.lazy.LazyListMeasuredItemProvider
    /* renamed from: b */
    public final LazyListMeasuredItem mo5243b(int i10, Object obj, Object obj2, List<? extends Placeable> list, long j10) {
        int i11;
        if (i10 == this.f11594f - 1) {
            i11 = 0;
        } else {
            i11 = this.f11595g;
        }
        int i12 = i11;
        return new LazyListMeasuredItem(i10, list, this.f11592d, this.f11596h, this.f11597i, this.f11593e.getF21465a(), this.f11598j, this.f11599k, this.f11600l, i12, this.f11601m, obj, obj2, this.f11602n.f11680m, j10);
    }
}
