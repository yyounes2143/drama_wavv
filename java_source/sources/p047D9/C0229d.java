package p047D9;

import kotlin.C27136b;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0271h;

/* compiled from: IntrinsicsJvm.kt */
/* renamed from: D9.d */
/* loaded from: classes8.dex */
public final class C0229d extends AbstractC0271h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0229d(InterfaceC27211e<Object> interfaceC27211e) {
        super(interfaceC27211e);
        Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C27136b.m51416b(obj);
        return obj;
    }
}
