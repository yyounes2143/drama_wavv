package p047D9;

import kotlin.C27136b;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import p059E9.AbstractC0267d;

/* compiled from: IntrinsicsJvm.kt */
@SourceDebugExtension({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n166#2:270\n*E\n"})
/* renamed from: D9.c */
/* loaded from: classes8.dex */
public final class C0228c extends AbstractC0267d {

    /* renamed from: a */
    public int f612a;

    /* renamed from: b */
    public final /* synthetic */ Function2 f613b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27211e f614c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0228c(InterfaceC27211e interfaceC27211e, CoroutineContext coroutineContext, Function2 function2, InterfaceC27211e interfaceC27211e2) {
        super(interfaceC27211e, coroutineContext);
        this.f613b = function2;
        this.f614c = interfaceC27211e2;
        Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f612a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f612a = 2;
                C27136b.m51416b(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f612a = 1;
        C27136b.m51416b(obj);
        Function2 function2 = this.f613b;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(this.f614c, this);
    }
}
