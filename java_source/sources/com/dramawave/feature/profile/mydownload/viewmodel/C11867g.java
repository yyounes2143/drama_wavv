package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.player.core.donwloader.C15888d;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodDownloadMediaInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$deleteVideoFile$1", m256f = "MyDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.g */
/* loaded from: classes3.dex */
public final class C11867g extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61632a;

    /* renamed from: b */
    final /* synthetic */ String f61633b;

    /* renamed from: c */
    final /* synthetic */ int f61634c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11867g(String str, int i10, InterfaceC27211e<? super C11867g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61633b = str;
        this.f61634c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11867g(this.f61633b, this.f61634c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11867g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61632a == 0) {
            C27136b.m51416b(obj);
            C15888d c15888d = C15888d.f82197a;
            String url = this.f61633b;
            int i10 = this.f61634c;
            c15888d.getClass();
            Intrinsics.checkNotNullParameter(url, "url");
            TXVodDownloadManager tXVodDownloadManager = TXVodDownloadManager.getInstance();
            TXVodDownloadMediaInfo downloadMediaInfo = tXVodDownloadManager.getDownloadMediaInfo(url, i10, DefaultDetectInterceptor.f41464c);
            if (downloadMediaInfo != null) {
                tXVodDownloadManager.stopDownload(downloadMediaInfo);
                tXVodDownloadManager.deleteDownloadMediaInfo(downloadMediaInfo);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
