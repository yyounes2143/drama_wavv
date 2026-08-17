package com.google.firebase.sessions;

import com.google.firebase.sessions.SharedSessionRepositoryImpl;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SharedSessionRepository.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.SharedSessionRepositoryImpl", m256f = "SharedSessionRepository.kt", m257l = {Opcodes.IFNONNULL}, m258m = "notifySubscribers")
/* loaded from: classes5.dex */
public final class SharedSessionRepositoryImpl$notifySubscribers$1 extends AbstractC0267d {

    /* renamed from: a */
    public String f104665a;

    /* renamed from: b */
    public SharedSessionRepositoryImpl.NotificationType f104666b;

    /* renamed from: c */
    public /* synthetic */ Object f104667c;

    /* renamed from: d */
    public final /* synthetic */ SharedSessionRepositoryImpl f104668d;

    /* renamed from: e */
    public int f104669e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedSessionRepositoryImpl$notifySubscribers$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, InterfaceC27211e<? super SharedSessionRepositoryImpl$notifySubscribers$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104668d = sharedSessionRepositoryImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104667c = obj;
        this.f104669e |= Integer.MIN_VALUE;
        return SharedSessionRepositoryImpl.access$notifySubscribers(this.f104668d, null, null, this);
    }
}
