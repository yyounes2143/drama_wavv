package com.dramawave.feature.home.localplayer.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: LocalPlayerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.localplayer.viewmodel.LocalPlayerViewModel$loadData$1", m256f = "LocalPlayerViewModel.kt", m257l = {64, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_MAIN, 81, 82}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nLocalPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerViewModel.kt\ncom/dramawave/feature/home/localplayer/viewmodel/LocalPlayerViewModel$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n774#2:118\n865#2,2:119\n1563#2:121\n1634#2,3:122\n360#2,7:125\n1#3:132\n*S KotlinDebug\n*F\n+ 1 LocalPlayerViewModel.kt\ncom/dramawave/feature/home/localplayer/viewmodel/LocalPlayerViewModel$loadData$1\n*L\n68#1:118\n68#1:119,2\n69#1:121\n69#1:122,3\n72#1:125,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.e */
/* loaded from: classes7.dex */
public final class C10394e extends AbstractC0273j implements Function2<C8358a<C10391b, AbstractC10390a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f53687a;

    /* renamed from: b */
    int f53688b;

    /* renamed from: c */
    private /* synthetic */ Object f53689c;

    /* renamed from: d */
    final /* synthetic */ C10392c f53690d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10394e(C10392c c10392c, InterfaceC27211e<? super C10394e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53690d = c10392c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10394e c10394e = new C10394e(this.f53690d, interfaceC27211e);
        c10394e.f53689c = obj;
        return c10394e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10391b, AbstractC10390a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10394e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.localplayer.viewmodel.C10394e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
