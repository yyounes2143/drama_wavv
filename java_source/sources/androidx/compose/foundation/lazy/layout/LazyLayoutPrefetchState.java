package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.PrefetchHandleProvider;
import androidx.compose.runtime.Stable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPrefetchState.kt */
@Stable
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "", "NestedPrefetchScopeImpl", "PrefetchHandle", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutPrefetchState {

    /* renamed from: a */
    @Nullable
    public final PrefetchScheduler f12131a;

    /* renamed from: b */
    @Nullable
    public final Lambda f12132b;

    /* renamed from: c */
    @NotNull
    public final PrefetchMetrics f12133c;

    /* renamed from: d */
    @Nullable
    public PrefetchHandleProvider f12134d;

    /* compiled from: LazyLayoutPrefetchState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class NestedPrefetchScopeImpl implements NestedPrefetchScope {

        /* renamed from: a */
        @NotNull
        public final ArrayList f12135a = new ArrayList();

        @Override // androidx.compose.foundation.lazy.layout.NestedPrefetchScope
        /* renamed from: a */
        public final void mo5388a(int i10) {
            long j10 = LazyLayoutPrefetchStateKt.f12137a;
            LazyLayoutPrefetchState lazyLayoutPrefetchState = LazyLayoutPrefetchState.this;
            PrefetchHandleProvider prefetchHandleProvider = lazyLayoutPrefetchState.f12134d;
            if (prefetchHandleProvider != null) {
                this.f12135a.add(new PrefetchHandleProvider.HandleAndRequestImpl(i10, j10, lazyLayoutPrefetchState.f12133c));
            }
        }

        public NestedPrefetchScopeImpl() {
        }
    }

    /* compiled from: LazyLayoutPrefetchState.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "", "Landroidx/compose/foundation/lazy/layout/DummyHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public interface PrefetchHandle {
        /* renamed from: b */
        void mo5344b();

        void cancel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutPrefetchState(@Nullable PrefetchScheduler prefetchScheduler, @Nullable Function1<? super NestedPrefetchScope, Unit> function1) {
        this.f12131a = prefetchScheduler;
        this.f12132b = (Lambda) function1;
        this.f12133c = new PrefetchMetrics();
    }

    @NotNull
    /* renamed from: a */
    public final PrefetchHandle m5387a(int i10, long j10) {
        PrefetchHandleProvider prefetchHandleProvider = this.f12134d;
        if (prefetchHandleProvider != null) {
            PrefetchHandleProvider.HandleAndRequestImpl handleAndRequestImpl = new PrefetchHandleProvider.HandleAndRequestImpl(i10, j10, this.f12133c);
            prefetchHandleProvider.f12225c.mo5340a(handleAndRequestImpl);
            return handleAndRequestImpl;
        }
        return DummyHandle.f11973a;
    }

    public LazyLayoutPrefetchState() {
        this(null, null);
    }
}
