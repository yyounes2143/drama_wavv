package p047D9;

import kotlin.C27136b;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import p059E9.AbstractC0271h;

/* compiled from: IntrinsicsJvm.kt */
@SourceDebugExtension({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n166#2:270\n*E\n"})
/* renamed from: D9.b */
/* loaded from: classes8.dex */
public final class C0227b extends AbstractC0271h {

    /* renamed from: a */
    public int f609a;

    /* renamed from: b */
    public final /* synthetic */ Function2 f610b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27211e f611c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0227b(InterfaceC27211e interfaceC27211e, InterfaceC27211e interfaceC27211e2, Function2 function2) {
        super(interfaceC27211e);
        this.f610b = function2;
        this.f611c = interfaceC27211e2;
        Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f609a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f609a = 2;
                C27136b.m51416b(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f609a = 1;
        C27136b.m51416b(obj);
        Function2 function2 = this.f610b;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(this.f611c, this);
    }
}
