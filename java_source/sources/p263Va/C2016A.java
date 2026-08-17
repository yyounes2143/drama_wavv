package p263Va;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: SafeCollector.kt */
/* renamed from: Va.A */
/* loaded from: classes8.dex */
public final class C2016A {

    /* renamed from: a */
    @NotNull
    public static final InterfaceC1015n<InterfaceC27664g<Object>, Object, InterfaceC27211e<? super Unit>, Object> f5047a;

    /* compiled from: SafeCollector.kt */
    /* renamed from: Va.A$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a extends FunctionReferenceImpl implements InterfaceC1015n<InterfaceC27664g<? super Object>, Object, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public static final a f5048a = new FunctionReferenceImpl(3, InterfaceC27664g.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super Object> interfaceC27664g, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return interfaceC27664g.emit(obj, interfaceC27211e);
        }
    }

    static {
        a aVar = a.f5048a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f5047a = (InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(aVar, 3);
    }
}
