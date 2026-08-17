package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SettingsCache.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.SettingsCacheImpl", m256f = "SettingsCache.kt", m257l = {98}, m258m = "updateConfigs")
/* loaded from: classes.dex */
public final class SettingsCacheImpl$updateConfigs$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f104762a;

    /* renamed from: b */
    public final /* synthetic */ SettingsCacheImpl f104763b;

    /* renamed from: c */
    public int f104764c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCacheImpl$updateConfigs$1(SettingsCacheImpl settingsCacheImpl, InterfaceC27211e<? super SettingsCacheImpl$updateConfigs$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104763b = settingsCacheImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104762a = obj;
        this.f104764c |= Integer.MIN_VALUE;
        return this.f104763b.updateConfigs(null, this);
    }
}
