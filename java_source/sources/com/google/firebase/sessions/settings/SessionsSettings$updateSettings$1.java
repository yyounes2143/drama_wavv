package com.google.firebase.sessions.settings;

import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SessionsSettings.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.SessionsSettings", m256f = "SessionsSettings.kt", m257l = {98, TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = "updateSettings")
/* loaded from: classes5.dex */
public final class SessionsSettings$updateSettings$1 extends AbstractC0267d {

    /* renamed from: a */
    public SessionsSettings f104744a;

    /* renamed from: b */
    public /* synthetic */ Object f104745b;

    /* renamed from: c */
    public final /* synthetic */ SessionsSettings f104746c;

    /* renamed from: d */
    public int f104747d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionsSettings$updateSettings$1(SessionsSettings sessionsSettings, InterfaceC27211e<? super SessionsSettings$updateSettings$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104746c = sessionsSettings;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104745b = obj;
        this.f104747d |= Integer.MIN_VALUE;
        return this.f104746c.updateSettings(this);
    }
}
