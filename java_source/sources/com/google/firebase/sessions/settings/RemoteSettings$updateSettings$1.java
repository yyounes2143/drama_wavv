package com.google.firebase.sessions.settings;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.InterfaceC2435a;

/* compiled from: RemoteSettings.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.settings.RemoteSettings", m256f = "RemoteSettings.kt", m257l = {Opcodes.IF_ACMPEQ, 78, 95}, m258m = "updateSettings")
/* loaded from: classes6.dex */
public final class RemoteSettings$updateSettings$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f104713a;

    /* renamed from: b */
    public InterfaceC2435a f104714b;

    /* renamed from: c */
    public /* synthetic */ Object f104715c;

    /* renamed from: d */
    public final /* synthetic */ RemoteSettings f104716d;

    /* renamed from: e */
    public int f104717e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$1(RemoteSettings remoteSettings, InterfaceC27211e<? super RemoteSettings$updateSettings$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104716d = remoteSettings;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104715c = obj;
        this.f104717e |= Integer.MIN_VALUE;
        return this.f104716d.updateSettings(this);
    }
}
