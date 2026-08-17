package androidx.lifecycle.viewmodel.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1410E0;
import p227Sa.InterfaceC1423L;

/* compiled from: CloseableCoroutineScope.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "Ljava/lang/AutoCloseable;", "LSa/L;", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class CloseableCoroutineScope implements AutoCloseable, InterfaceC1423L {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f29321a;

    @Override // java.lang.AutoCloseable
    public final void close() {
        C1410E0.m2083b(this.f29321a, null);
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext, reason: from getter */
    public final CoroutineContext getF29321a() {
        return this.f29321a;
    }

    public CloseableCoroutineScope(@NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f29321a = coroutineContext;
    }
}
