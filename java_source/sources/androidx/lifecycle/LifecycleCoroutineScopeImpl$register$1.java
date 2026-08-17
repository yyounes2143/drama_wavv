package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1410E0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Lifecycle.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", m256f = "Lifecycle.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class LifecycleCoroutineScopeImpl$register$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f29096a;

    /* renamed from: b */
    public final /* synthetic */ LifecycleCoroutineScopeImpl f29097b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleCoroutineScopeImpl$register$1(LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, InterfaceC27211e<? super LifecycleCoroutineScopeImpl$register$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29097b = lifecycleCoroutineScopeImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        LifecycleCoroutineScopeImpl$register$1 lifecycleCoroutineScopeImpl$register$1 = new LifecycleCoroutineScopeImpl$register$1(this.f29097b, interfaceC27211e);
        lifecycleCoroutineScopeImpl$register$1.f29096a = obj;
        return lifecycleCoroutineScopeImpl$register$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LifecycleCoroutineScopeImpl$register$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f29096a;
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = this.f29097b;
        Lifecycle lifecycle = lifecycleCoroutineScopeImpl.f29094a;
        if (lifecycle.getF29102d().compareTo(Lifecycle.State.f29082b) >= 0) {
            lifecycle.mo11609a(lifecycleCoroutineScopeImpl);
        } else {
            C1410E0.m2083b(interfaceC1423L.getF29095b(), null);
        }
        return Unit.f119604a;
    }
}
