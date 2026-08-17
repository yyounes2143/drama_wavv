package com.dramawave.feature.ability.manager;

import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.bean.PopupInfoModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo$1$2$1$1", m256f = "BusinessDialogManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.j */
/* loaded from: classes4.dex */
public final class C8466j extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super BasePriorityWindow<?>>, Object> {

    /* renamed from: a */
    int f45134a;

    /* renamed from: b */
    final /* synthetic */ String f45135b;

    /* renamed from: c */
    final /* synthetic */ String f45136c;

    /* renamed from: d */
    final /* synthetic */ String f45137d;

    /* renamed from: e */
    final /* synthetic */ PopupInfoModel f45138e;

    /* renamed from: f */
    final /* synthetic */ String f45139f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8466j(String str, String str2, String str3, PopupInfoModel popupInfoModel, String str4, InterfaceC27211e<? super C8466j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45135b = str;
        this.f45136c = str2;
        this.f45137d = str3;
        this.f45138e = popupInfoModel;
        this.f45139f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8466j(this.f45135b, this.f45136c, this.f45137d, this.f45138e, this.f45139f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super BasePriorityWindow<?>> interfaceC27211e) {
        return ((C8466j) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f45134a == 0) {
            C27136b.m51416b(obj);
            return C8457a.m22484d(C8457a.f45078a, this.f45135b, this.f45136c, this.f45137d, this.f45138e, this.f45139f, 48);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
