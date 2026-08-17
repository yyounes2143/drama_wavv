package androidx.compose.runtime;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProduceState.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/ProduceStateScopeImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ProduceStateScope;", "Landroidx/compose/runtime/MutableState;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProduceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,204:1\n314#2,11:205\n*S KotlinDebug\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n*L\n49#1:205,11\n*E\n"})
/* loaded from: classes9.dex */
final class ProduceStateScopeImpl<T> implements ProduceStateScope<T>, MutableState<T> {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f18914a;

    /* renamed from: b */
    public final /* synthetic */ MutableState<T> f18915b;

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext, reason: from getter */
    public final CoroutineContext getF18914a() {
        return this.f18914a;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final T getF23441a() {
        return this.f18915b.getF23441a();
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(T t3) {
        this.f18915b.setValue(t3);
    }

    public ProduceStateScopeImpl(@NotNull MutableState<T> mutableState, @NotNull CoroutineContext coroutineContext) {
        this.f18914a = coroutineContext;
        this.f18915b = mutableState;
    }
}
