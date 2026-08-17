package androidx.compose.foundation.lazy;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyItemScopeImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyItemScopeImpl;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyItemScopeImpl implements LazyItemScope {

    /* renamed from: a */
    @NotNull
    public final MutableIntState f11539a = SnapshotIntStateKt.m6637a(Integer.MAX_VALUE);

    /* renamed from: b */
    @NotNull
    public final MutableIntState f11540b = SnapshotIntStateKt.m6637a(Integer.MAX_VALUE);

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    @NotNull
    /* renamed from: a */
    public final Modifier mo5221a(@NotNull Modifier.Companion companion) {
        return companion.then(new ParentSizeElement(this.f11539a));
    }
}
