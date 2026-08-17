package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$getMyDownloadList$1", m256f = "MyDownloadViewModel.kt", m257l = {44, 55, TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$getMyDownloadList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1563#2:257\n1634#2,3:258\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$getMyDownloadList$1\n*L\n53#1:257\n53#1:258,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.h */
/* loaded from: classes3.dex */
public final class C11868h extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f61635a;

    /* renamed from: b */
    int f61636b;

    /* renamed from: c */
    private /* synthetic */ Object f61637c;

    /* renamed from: d */
    final /* synthetic */ C11876p f61638d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11868h(C11876p c11876p, InterfaceC27211e<? super C11868h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61638d = c11876p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11868h c11868h = new C11868h(this.f61638d, interfaceC27211e);
        c11868h.f61637c = obj;
        return c11868h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11868h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7 A[Catch: Exception -> 0x00e1, LOOP:0: B:40:0x00a1->B:42:0x00a7, LOOP_END, TryCatch #1 {Exception -> 0x00e1, blocks: (B:15:0x0024, B:20:0x00c9, B:29:0x003f, B:30:0x0058, B:32:0x0060, B:35:0x0067, B:38:0x0077, B:39:0x0092, B:40:0x00a1, B:42:0x00a7, B:44:0x00b6, B:47:0x0082, B:49:0x004b), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.dramawave.core.mvi.architecture.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.mydownload.viewmodel.C11868h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
