package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PagerScrollPosition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerScrollPosition;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,137:1\n78#2:138\n107#2,2:139\n79#3:141\n112#3,2:142\n127#4,4:144\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n37#1:138\n37#1:139,2\n40#1:141\n40#1:142,2\n106#1:144,4\n*E\n"})
/* loaded from: classes3.dex */
public final class PagerScrollPosition {

    /* renamed from: a */
    @NotNull
    public final PagerState f12559a;

    /* renamed from: b */
    @NotNull
    public final MutableIntState f12560b;

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f12561c;

    /* renamed from: d */
    public boolean f12562d;

    /* renamed from: e */
    @Nullable
    public Object f12563e;

    /* renamed from: f */
    @NotNull
    public final LazyLayoutNearestRangeState f12564f;

    public PagerScrollPosition(int i10, float f10, @NotNull PagerState pagerState) {
        this.f12559a = pagerState;
        this.f12560b = SnapshotIntStateKt.m6637a(i10);
        this.f12561c = PrimitiveSnapshotStateKt.m6512a(f10);
        this.f12564f = new LazyLayoutNearestRangeState(i10, 30, 100);
    }
}
