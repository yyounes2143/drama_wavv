package com.google.firebase.sessions.settings;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SettingsCache.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<anonymous>", "(LSa/L;)Lcom/google/firebase/sessions/settings/SessionConfigs;"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.SettingsCacheImpl$sessionConfigs$1", m256f = "SettingsCache.kt", m257l = {64}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsCacheImpl$sessionConfigs$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super SessionConfigs>, Object> {

    /* renamed from: a */
    public int f104760a;

    /* renamed from: b */
    public final /* synthetic */ SettingsCacheImpl f104761b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super SessionConfigs> interfaceC27211e) {
        return ((SettingsCacheImpl$sessionConfigs$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCacheImpl$sessionConfigs$1(SettingsCacheImpl settingsCacheImpl, InterfaceC27211e<? super SettingsCacheImpl$sessionConfigs$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f104761b = settingsCacheImpl;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new SettingsCacheImpl$sessionConfigs$1(this.f104761b, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f104760a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f data = this.f104761b.f104752c.getData();
            this.f104760a = 1;
            obj = C27666h.m52436k(data, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
