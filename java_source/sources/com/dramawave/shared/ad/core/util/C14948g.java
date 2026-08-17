package com.dramawave.shared.ad.core.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdEnvironmentChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.util.AdEnvironmentChecker", m256f = "AdEnvironmentChecker.kt", m257l = {184}, m258m = "checkEnvironment")
/* renamed from: com.dramawave.shared.ad.core.util.g */
/* loaded from: classes8.dex */
public final class C14948g extends AbstractC0267d {

    /* renamed from: a */
    Object f75120a;

    /* renamed from: b */
    Object f75121b;

    /* renamed from: c */
    Object f75122c;

    /* renamed from: d */
    Object f75123d;

    /* renamed from: e */
    Object f75124e;

    /* renamed from: f */
    boolean f75125f;

    /* renamed from: g */
    boolean f75126g;

    /* renamed from: h */
    boolean f75127h;

    /* renamed from: i */
    boolean f75128i;

    /* renamed from: j */
    int f75129j;

    /* renamed from: k */
    int f75130k;

    /* renamed from: l */
    int f75131l;

    /* renamed from: m */
    /* synthetic */ Object f75132m;

    /* renamed from: n */
    final /* synthetic */ C14945d f75133n;

    /* renamed from: o */
    int f75134o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14948g(C14945d c14945d, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75133n = c14945d;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75132m = obj;
        this.f75134o |= Integer.MIN_VALUE;
        return this.f75133n.m30128e(null, this);
    }
}
