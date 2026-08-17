package p227Sa;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CancellableContinuationImpl.kt */
/* renamed from: Sa.j */
/* loaded from: classes3.dex */
public interface InterfaceC1479j extends InterfaceC1430O0 {

    /* compiled from: CancellableContinuationImpl.kt */
    /* renamed from: Sa.j$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC1479j {

        /* renamed from: a */
        @NotNull
        public final Function1<Throwable, Unit> f3956a;

        @Override // p227Sa.InterfaceC1479j
        /* renamed from: b */
        public final void mo2181b(@Nullable Throwable th) {
            this.f3956a.invoke(th);
        }

        @NotNull
        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.f3956a.getClass().getSimpleName() + '@' + C1431P.m2150a(this) + ']';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super Throwable, Unit> function1) {
            this.f3956a = function1;
        }
    }

    /* renamed from: b */
    void mo2181b(@Nullable Throwable th);
}
