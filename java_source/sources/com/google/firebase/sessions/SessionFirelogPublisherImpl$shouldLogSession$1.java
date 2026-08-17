package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SessionFirelogPublisher.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", m256f = "SessionFirelogPublisher.kt", m257l = {98, 104}, m258m = "shouldLogSession")
/* loaded from: classes8.dex */
public final class SessionFirelogPublisherImpl$shouldLogSession$1 extends AbstractC0267d {

    /* renamed from: a */
    public SessionFirelogPublisherImpl f104614a;

    /* renamed from: b */
    public /* synthetic */ Object f104615b;

    /* renamed from: c */
    public final /* synthetic */ SessionFirelogPublisherImpl f104616c;

    /* renamed from: d */
    public int f104617d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$shouldLogSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, InterfaceC27211e<? super SessionFirelogPublisherImpl$shouldLogSession$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104616c = sessionFirelogPublisherImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104615b = obj;
        this.f104617d |= Integer.MIN_VALUE;
        return SessionFirelogPublisherImpl.access$shouldLogSession(this.f104616c, this);
    }
}
