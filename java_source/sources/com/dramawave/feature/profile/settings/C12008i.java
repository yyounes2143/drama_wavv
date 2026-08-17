package com.dramawave.feature.profile.settings;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p314a1.C2406f;

/* compiled from: SettingActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingActivity$openBrowser$1", m256f = "SettingActivity.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.settings.i */
/* loaded from: classes7.dex */
public final class C12008i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62093a;

    /* renamed from: b */
    final /* synthetic */ SettingActivity f62094b;

    /* renamed from: c */
    final /* synthetic */ String f62095c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12008i(SettingActivity settingActivity, String str, InterfaceC27211e<? super C12008i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62094b = settingActivity;
        this.f62095c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12008i(this.f62094b, this.f62095c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12008i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62093a == 0) {
            C27136b.m51416b(obj);
            C2406f c2406f = C2406f.f6142a;
            SettingActivity settingActivity = this.f62094b;
            String str = this.f62095c;
            c2406f.getClass();
            C2406f.m3195a(settingActivity, str, null);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
