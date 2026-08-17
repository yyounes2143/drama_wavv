package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1440U;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.privacysandbox.ads.adservices.java.internal.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C4476a implements CallbackToFutureAdapter.Resolver {

    /* renamed from: a */
    public final /* synthetic */ C1440U f30082a;

    /* renamed from: a */
    public final Object m11950a(final CallbackToFutureAdapter.Completer completer) {
        final C1440U this_asListenableFuture = this.f30082a;
        Intrinsics.checkNotNullParameter(this_asListenableFuture, "$this_asListenableFuture");
        Intrinsics.checkNotNullParameter(completer, "completer");
        this_asListenableFuture.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt$asListenableFuture$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                CallbackToFutureAdapter.Completer<Object> completer2 = CallbackToFutureAdapter.Completer.this;
                if (th2 != null) {
                    if (th2 instanceof CancellationException) {
                        completer2.m8979b();
                    } else {
                        completer2.m8980c(th2);
                    }
                } else {
                    completer2.m8978a(this_asListenableFuture.m2113S());
                }
                return Unit.f119604a;
            }
        });
        return "Deferred.asListenableFuture";
    }
}
