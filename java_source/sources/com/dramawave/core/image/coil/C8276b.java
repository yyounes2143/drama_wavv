package com.dramawave.core.image.coil;

import coil3.C5235o;
import coil3.InterfaceC5202j;
import coil3.request.ImageRequest;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.InterfaceC8274c;
import kotlin.jvm.internal.SourceDebugExtension;
import p001A.C0003d;
import p001A.C0014o;

/* compiled from: ImageRequest.kt */
@SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n+ 4 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,493:1\n485#2:494\n486#3:495\n169#4,2:496\n171#4:500\n173#4:502\n161#4,7:503\n16#5,2:498\n19#5:501\n*S KotlinDebug\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n*L\n170#1:498,2\n170#1:501\n*E\n"})
/* renamed from: com.dramawave.core.image.coil.b */
/* loaded from: classes6.dex */
public final class C8276b implements ImageRequest.InterfaceC5241c {

    /* renamed from: a */
    final /* synthetic */ InterfaceC8274c f43501a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC8274c f43502b;

    @Override // coil3.request.ImageRequest.InterfaceC5241c
    /* renamed from: a */
    public final void mo13449a(C0014o c0014o) {
        try {
            InterfaceC5202j interfaceC5202j = c0014o.f26a;
            this.f43502b.mo21998a(C5235o.m13573c(interfaceC5202j, interfaceC5202j.getWidth(), interfaceC5202j.getHeight()));
        } catch (Exception e3) {
            this.f43502b.onError(e3);
        }
    }

    @Override // coil3.request.ImageRequest.InterfaceC5241c
    /* renamed from: b */
    public final void mo13450b(C0003d c0003d) {
        this.f43501a.onError(c0003d.f7c);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            c0003d.toString();
        }
    }

    public C8276b(C8287i.a aVar, C8287i.a aVar2) {
        this.f43501a = aVar;
        this.f43502b = aVar2;
    }
}
