package androidx.compose.foundation.lazy;

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

/* compiled from: LazyListScrollPosition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListScrollPosition;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,123:1\n78#2:124\n107#2,2:125\n78#2:127\n107#2,2:128\n50#3,5:130\n50#3,5:135\n96#3,5:140\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n33#1:124\n33#1:125,2\n35#1:127\n35#1:128,2\n59#1:130,5\n67#1:135,5\n108#1:140,5\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyListScrollPosition {

    /* renamed from: a */
    @NotNull
    public final MutableIntState f11659a;

    /* renamed from: b */
    @NotNull
    public final MutableIntState f11660b;

    /* renamed from: c */
    public boolean f11661c;

    /* renamed from: d */
    @Nullable
    public Object f11662d;

    /* renamed from: e */
    @NotNull
    public final LazyLayoutNearestRangeState f11663e;

    public LazyListScrollPosition() {
        this(0, 0);
    }

    /* renamed from: a */
    public final void m5273a(int i10, int i11) {
        if (i10 < 0.0f) {
            InlineClassHelperKt.m5017a("Index should be non-negative (" + i10 + ')');
        }
        ((SnapshotMutableIntStateImpl) this.f11659a).mo6504f(i10);
        this.f11663e.m5384b(i10);
        ((SnapshotMutableIntStateImpl) this.f11660b).mo6504f(i11);
    }

    public LazyListScrollPosition(int i10, int i11) {
        this.f11659a = SnapshotIntStateKt.m6637a(i10);
        this.f11660b = SnapshotIntStateKt.m6637a(i11);
        this.f11663e = new LazyLayoutNearestRangeState(i10, 30, 100);
    }
}
