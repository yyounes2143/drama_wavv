package androidx.core.os;

import android.p325os.OutcomeReceiver;
import androidx.annotation.RequiresApi;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1485m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutcomeReceiver.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Landroidx/core/os/ContinuationOutcomeReceiver;", "R", "", "E", "Landroid/os/OutcomeReceiver;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lkotlin/coroutines/e;", "a", "Lkotlin/coroutines/e;", "continuation", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27211e<R> continuation;

    public ContinuationOutcomeReceiver(@NotNull C1485m c1485m) {
        super(false);
        this.continuation = c1485m;
    }

    public final void onError(@NotNull E e3) {
        if (compareAndSet(false, true)) {
            InterfaceC27211e<R> interfaceC27211e = this.continuation;
            Result.Companion companion = Result.f119589b;
            interfaceC27211e.resumeWith(C27136b.m51415a(e3));
        }
    }

    public final void onResult(R r10) {
        if (compareAndSet(false, true)) {
            InterfaceC27211e<R> interfaceC27211e = this.continuation;
            Result.Companion companion = Result.f119589b;
            interfaceC27211e.resumeWith(r10);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
