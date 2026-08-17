package com.dramawave.shared.iap.business;

import com.dramawave.service.api.model.TargetUserModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TargetUserManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.TargetUserManager$getTargetUserInfo$1", m256f = "TargetUserManager.kt", m257l = {144, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTargetUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetUserManager.kt\ncom/dramawave/shared/iap/business/TargetUserManager$getTargetUserInfo$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,138:1\n116#2,8:139\n125#2,2:163\n14#3,4:147\n14#3,4:151\n14#3,4:155\n14#3,4:159\n*S KotlinDebug\n*F\n+ 1 TargetUserManager.kt\ncom/dramawave/shared/iap/business/TargetUserManager$getTargetUserInfo$1\n*L\n42#1:139,8\n42#1:163,2\n47#1:147,4\n50#1:151,4\n67#1:155,4\n70#1:159,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.business.V */
/* loaded from: classes7.dex */
public final class C15264V extends AbstractC0273j implements Function1<InterfaceC27211e<? super TargetUserModel>, Object> {

    /* renamed from: a */
    Object f77500a;

    /* renamed from: b */
    boolean f77501b;

    /* renamed from: c */
    int f77502c;

    /* renamed from: d */
    final /* synthetic */ boolean f77503d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15264V(boolean z10, InterfaceC27211e<? super C15264V> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f77503d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C15264V(this.f77503d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super TargetUserModel> interfaceC27211e) {
        return ((C15264V) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00ce A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0019, B:8:0x00a9, B:10:0x00ce), top: B:6:0x0019 }] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.business.C15264V.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
