package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ResourceDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ResourceDownloadManager", m256f = "ResourceDownloadManager.kt", m257l = {107}, m258m = "performDownload-eH_QyT8")
/* renamed from: com.dramawave.shared.novel.O */
/* loaded from: classes4.dex */
public final class C15808O extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81349a;

    /* renamed from: b */
    final /* synthetic */ ResourceDownloadManager f81350b;

    /* renamed from: c */
    int f81351c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15808O(ResourceDownloadManager resourceDownloadManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81350b = resourceDownloadManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81349a = obj;
        this.f81351c |= Integer.MIN_VALUE;
        Object m33033g = ResourceDownloadManager.m33033g(this.f81350b, null, null, null, null, null, false, null, this);
        if (m33033g == EnumC0226a.f605a) {
            return m33033g;
        }
        return new Result(m33033g);
    }
}
