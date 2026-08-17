package com.dramawave.shared.novel;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ResourceDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ResourceDownloadManager", m256f = "ResourceDownloadManager.kt", m257l = {78, Opcodes.DUP}, m258m = "downloadResource-eH_QyT8")
/* renamed from: com.dramawave.shared.novel.M */
/* loaded from: classes4.dex */
public final class C15806M extends AbstractC0267d {

    /* renamed from: a */
    Object f81335a;

    /* renamed from: b */
    Object f81336b;

    /* renamed from: c */
    /* synthetic */ Object f81337c;

    /* renamed from: d */
    final /* synthetic */ ResourceDownloadManager f81338d;

    /* renamed from: e */
    int f81339e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15806M(ResourceDownloadManager resourceDownloadManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81338d = resourceDownloadManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81337c = obj;
        this.f81339e |= Integer.MIN_VALUE;
        Object m33036i = this.f81338d.m33036i(null, null, null, null, false, null, null, this);
        if (m33036i == EnumC0226a.f605a) {
            return m33036i;
        }
        return new Result(m33036i);
    }
}
