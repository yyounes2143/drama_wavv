package com.google.firebase.sessions.settings;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SettingsCache.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m51405d2 = {"<anonymous>", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "it"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.SettingsCacheImpl$removeConfigs$2", m256f = "SettingsCache.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsCacheImpl$removeConfigs$2 extends AbstractC0273j implements Function2<SessionConfigs, InterfaceC27211e<? super SessionConfigs>, Object> {
    public SettingsCacheImpl$removeConfigs$2() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SessionConfigs sessionConfigs, InterfaceC27211e<? super SessionConfigs> interfaceC27211e) {
        return ((SettingsCacheImpl$removeConfigs$2) create(sessionConfigs, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return SessionConfigsSerializer.INSTANCE.getDefaultValue();
    }
}
