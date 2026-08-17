package androidx.datastore.core;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SingleProcessCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1", m256f = "SingleProcessCoordinator.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class SingleProcessCoordinator$updateNotifications$1 extends AbstractC0273j implements Function2<InterfaceC27664g<? super Unit>, InterfaceC27211e<? super Unit>, Object> {
    public SingleProcessCoordinator$updateNotifications$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super Unit> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SingleProcessCoordinator$updateNotifications$1) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return Unit.f119604a;
    }
}
