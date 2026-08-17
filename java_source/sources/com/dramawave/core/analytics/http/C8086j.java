package com.dramawave.core.analytics.http;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: StarLoggerTask.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerTask", m256f = "StarLoggerTask.kt", m257l = {Opcodes.RET}, m258m = "requestUpload")
/* renamed from: com.dramawave.core.analytics.http.j */
/* loaded from: classes3.dex */
public final class C8086j extends AbstractC0267d {

    /* renamed from: a */
    Object f42595a;

    /* renamed from: b */
    Object f42596b;

    /* renamed from: c */
    Object f42597c;

    /* renamed from: d */
    /* synthetic */ Object f42598d;

    /* renamed from: e */
    final /* synthetic */ StarLoggerTask f42599e;

    /* renamed from: f */
    int f42600f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8086j(StarLoggerTask starLoggerTask, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f42599e = starLoggerTask;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42598d = obj;
        this.f42600f |= Integer.MIN_VALUE;
        return StarLoggerTask.m21563e(this.f42599e, null, null, null, this);
    }
}
