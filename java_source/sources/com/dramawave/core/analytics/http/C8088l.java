package com.dramawave.core.analytics.http;

import com.dramawave.core.analytics.http.StarLoggerTask;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p074G0.AbstractC0473a;

/* compiled from: StarLoggerTask.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerTask", m256f = "StarLoggerTask.kt", m257l = {90}, m258m = "uploadEvents")
/* renamed from: com.dramawave.core.analytics.http.l */
/* loaded from: classes3.dex */
public final class C8088l<T extends AbstractC0473a> extends AbstractC0267d {

    /* renamed from: a */
    Object f42611a;

    /* renamed from: b */
    Object f42612b;

    /* renamed from: c */
    /* synthetic */ Object f42613c;

    /* renamed from: d */
    final /* synthetic */ StarLoggerTask f42614d;

    /* renamed from: e */
    int f42615e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8088l(StarLoggerTask starLoggerTask, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f42614d = starLoggerTask;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42613c = obj;
        this.f42615e |= Integer.MIN_VALUE;
        StarLoggerTask starLoggerTask = this.f42614d;
        StarLoggerTask.Companion companion = StarLoggerTask.f42571i;
        return starLoggerTask.m21566h(null, this);
    }
}
