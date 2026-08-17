package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$reStartDownloadFromError$1", m256f = "VideoDownloadViewModel.kt", m257l = {752}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$reStartDownloadFromError$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n1869#2,2:1202\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$reStartDownloadFromError$1\n*L\n756#1:1202,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.D */
/* loaded from: classes.dex */
public final class C10256D extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52954a;

    /* renamed from: b */
    int f52955b;

    /* renamed from: c */
    final /* synthetic */ C27889b f52956c;

    /* renamed from: d */
    final /* synthetic */ C10274i f52957d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10256D(C10274i c10274i, InterfaceC27211e interfaceC27211e, C27889b c27889b) {
        super(2, interfaceC27211e);
        this.f52956c = c27889b;
        this.f52957d = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10256D(this.f52957d, interfaceC27211e, this.f52956c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10256D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f0  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10256D.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
