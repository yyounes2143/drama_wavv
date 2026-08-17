package com.dramawave.shared.user;

import com.dramawave.core.common.toolkit.C8120I;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$checkVipStateIfNeed$3", m256f = "MyWalletManager.kt", m257l = {332}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkVipStateIfNeed$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,391:1\n16#2,4:392\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkVipStateIfNeed$3\n*L\n334#1:392,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.g */
/* loaded from: classes6.dex */
public final class C16388g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89480a;

    public C16388g() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16388g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89480a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16394m c16394m = C16394m.f89511a;
                this.f89480a = 1;
                if (C16394m.m34774a(c16394m, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
        return Unit.f119604a;
    }
}
