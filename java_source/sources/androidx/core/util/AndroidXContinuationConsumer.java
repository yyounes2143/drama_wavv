package androidx.core.util;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidXConsumer.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/core/util/AndroidXContinuationConsumer;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/core/util/Consumer;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lkotlin/coroutines/e;", "a", "Lkotlin/coroutines/e;", "continuation", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class AndroidXContinuationConsumer<T> extends AtomicBoolean implements Consumer<T> {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27211e<T> continuation;

    @Override // androidx.core.util.Consumer
    public final void accept(T t3) {
        if (compareAndSet(false, true)) {
            InterfaceC27211e<T> interfaceC27211e = this.continuation;
            Result.Companion companion = Result.f119589b;
            interfaceC27211e.resumeWith(t3);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationConsumer(resultAccepted = " + get() + ')';
    }
}
