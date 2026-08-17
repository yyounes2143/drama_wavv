package com.dramawave.app.manager;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p210R5.EnumC1337a;
import p227Sa.InterfaceC1423L;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;

/* compiled from: ExitDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.manager.ExitDialogManager$preloadExitDialog$1", m256f = "ExitDialogManager.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.manager.b */
/* loaded from: classes7.dex */
public final class C7995b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42238a;

    /* renamed from: b */
    final /* synthetic */ ExitDialogManager f42239b;

    /* compiled from: ExitDialogManager.kt */
    /* renamed from: com.dramawave.app.manager.b$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ ExitDialogManager f42240a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ExitDialogManager.m21470b(this.f42240a, (BasePriorityWindow) obj);
            return Unit.f119604a;
        }

        public a(ExitDialogManager exitDialogManager) {
            this.f42240a = exitDialogManager;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7995b(ExitDialogManager exitDialogManager, InterfaceC27211e<? super C7995b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42239b = exitDialogManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7995b(this.f42239b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7995b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        FragmentActivity fragmentActivity;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42238a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C26482a c26482a = C26482a.f118380b;
                fragmentActivity = this.f42239b.f42233a;
                InterfaceC27662f m51259b = InterfaceC27043a.a.m51259b(c26482a, LifecycleOwnerKt.m11619a(fragmentActivity), EnumC1337a.f3630q, null, null, null, null, 60);
                a aVar = new a(this.f42239b);
                this.f42238a = 1;
                if (m51259b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Throwable unused) {
            ExitDialogManager.m21471c(this.f42239b);
        }
        return Unit.f119604a;
    }
}
