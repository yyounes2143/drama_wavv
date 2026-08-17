package p047D9;

import kotlin.C27136b;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0267d;

/* compiled from: IntrinsicsJvm.kt */
/* renamed from: D9.e */
/* loaded from: classes8.dex */
public final class C0230e extends AbstractC0267d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0230e(InterfaceC27211e<Object> interfaceC27211e, CoroutineContext coroutineContext) {
        super(interfaceC27211e, coroutineContext);
        Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C27136b.m51416b(obj);
        return obj;
    }
}
