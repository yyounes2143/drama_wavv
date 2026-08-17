package androidx.compose.runtime;

import android.view.Choreographer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MonotonicFrameClock.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Landroid/view/Choreographer;", "kotlin.jvm.PlatformType", "<anonymous>", "(LSa/L;)Landroid/view/Choreographer;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.DefaultChoreographerFrameClock$choreographer$1", m256f = "MonotonicFrameClock.android.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultChoreographerFrameClock$choreographer$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Choreographer>, Object> {
    public DefaultChoreographerFrameClock$choreographer$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Choreographer> interfaceC27211e) {
        return ((DefaultChoreographerFrameClock$choreographer$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return Choreographer.getInstance();
    }
}
