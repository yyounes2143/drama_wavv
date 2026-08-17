package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridScrollPosition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,126:1\n78#2:127\n107#2,2:128\n78#2:130\n107#2,2:131\n50#3,5:133\n50#3,5:138\n96#3,5:143\n*S KotlinDebug\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n*L\n33#1:127\n33#1:128,2\n36#1:130\n36#1:131,2\n60#1:133,5\n70#1:138,5\n111#1:143,5\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyGridScrollPosition {

    /* renamed from: a */
    @NotNull
    public final MutableIntState f11885a;

    /* renamed from: b */
    @NotNull
    public final MutableIntState f11886b;

    /* renamed from: c */
    public boolean f11887c;

    /* renamed from: d */
    @Nullable
    public Object f11888d;

    /* renamed from: e */
    @NotNull
    public final LazyLayoutNearestRangeState f11889e;

    public LazyGridScrollPosition() {
        this(0, 0);
    }

    /* renamed from: a */
    public final void m5324a(int i10, int i11) {
        if (i10 < 0.0f) {
            InlineClassHelperKt.m5017a("Index should be non-negative");
        }
        ((SnapshotMutableIntStateImpl) this.f11885a).mo6504f(i10);
        this.f11889e.m5384b(i10);
        ((SnapshotMutableIntStateImpl) this.f11886b).mo6504f(i11);
    }

    public LazyGridScrollPosition(int i10, int i11) {
        this.f11885a = SnapshotIntStateKt.m6637a(i10);
        this.f11886b = SnapshotIntStateKt.m6637a(i11);
        this.f11889e = new LazyLayoutNearestRangeState(i10, 90, 200);
    }
}
