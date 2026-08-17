package com.dramawave.feature.novel;

import com.dramawave.feature.novel.VirtualChapterList;
import com.tradplus.ads.base.util.AppKeyManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList", m256f = "VirtualChapterList.kt", m257l = {AppKeyManager.NATIVE_DEFAULT_HEIGHT}, m258m = "loadChaptersBackward")
/* renamed from: com.dramawave.feature.novel.t0 */
/* loaded from: classes7.dex */
public final class C11640t0 extends AbstractC0267d {

    /* renamed from: a */
    Object f60059a;

    /* renamed from: b */
    Object f60060b;

    /* renamed from: c */
    /* synthetic */ Object f60061c;

    /* renamed from: d */
    final /* synthetic */ VirtualChapterList f60062d;

    /* renamed from: e */
    int f60063e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11640t0(VirtualChapterList virtualChapterList, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f60062d = virtualChapterList;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60061c = obj;
        this.f60063e |= Integer.MIN_VALUE;
        VirtualChapterList virtualChapterList = this.f60062d;
        VirtualChapterList.Companion companion = VirtualChapterList.f58961r;
        return virtualChapterList.m26357C(null, this);
    }
}
