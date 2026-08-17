package com.google.firebase.sessions;

import com.google.firebase.sessions.InstallationId;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InstallationId.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.InstallationId$Companion", m256f = "InstallationId.kt", m257l = {31, 39}, m258m = "create")
/* loaded from: classes4.dex */
public final class InstallationId$Companion$create$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f104564a;

    /* renamed from: b */
    public /* synthetic */ Object f104565b;

    /* renamed from: c */
    public final /* synthetic */ InstallationId.Companion f104566c;

    /* renamed from: d */
    public int f104567d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallationId$Companion$create$1(InstallationId.Companion companion, InterfaceC27211e<? super InstallationId$Companion$create$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104566c = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104565b = obj;
        this.f104567d |= Integer.MIN_VALUE;
        return this.f104566c.create(null, this);
    }
}
