package com.dramawave.feature.ugc.publish.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$startOptimizePromptPolling$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {TTAdConstant.PACKAGE_NAME_CODE, 420, 423, 423}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.E */
/* loaded from: classes5.dex */
public final class C14059E extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71386a;

    /* renamed from: b */
    private /* synthetic */ Object f71387b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71388c;

    /* renamed from: d */
    final /* synthetic */ String f71389d;

    /* renamed from: e */
    final /* synthetic */ long f71390e;

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$startOptimizePromptPolling$1$isPollingTimedOut$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.E$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71391a;

        /* renamed from: b */
        final /* synthetic */ UgcPublishEditCaptionViewModel f71392b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71393c;

        /* renamed from: d */
        final /* synthetic */ long f71394d;

        /* renamed from: e */
        final /* synthetic */ String f71395e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, C8358a<C1382c, AbstractC1174a> c8358a, long j10, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71392b = ugcPublishEditCaptionViewModel;
            this.f71393c = c8358a;
            this.f71394d = j10;
            this.f71395e = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71392b, this.f71393c, this.f71394d, this.f71395e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71391a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel = this.f71392b;
                C8358a<C1382c, AbstractC1174a> c8358a = this.f71393c;
                long j10 = this.f71394d;
                String str = this.f71395e;
                this.f71391a = 1;
                if (UgcPublishEditCaptionViewModel.m29149s(ugcPublishEditCaptionViewModel, c8358a, j10, str, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14059E(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String str, long j10, InterfaceC27211e<? super C14059E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71388c = ugcPublishEditCaptionViewModel;
        this.f71389d = str;
        this.f71390e = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14059E c14059e = new C14059E(this.f71388c, this.f71389d, this.f71390e, interfaceC27211e);
        c14059e.f71387b = obj;
        return c14059e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14059E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.dramawave.core.mvi.architecture.a, int] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r13.f71386a
            r2 = 4
            r3 = 3
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L32
            if (r1 == r5) goto L28
            if (r1 == r3) goto L23
            if (r1 == r2) goto L1a
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1a:
            java.lang.Object r0 = r13.f71387b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            kotlin.C27136b.m51416b(r14)
            goto Lad
        L23:
            kotlin.C27136b.m51416b(r14)
            goto L9a
        L28:
            java.lang.Object r1 = r13.f71387b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r14)     // Catch: java.lang.Throwable -> L30
            goto L8a
        L30:
            r14 = move-exception
            goto L9d
        L32:
            java.lang.Object r1 = r13.f71387b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r14)     // Catch: java.lang.Throwable -> L30
            goto L5e
        L3a:
            kotlin.C27136b.m51416b(r14)
            java.lang.Object r14 = r13.f71387b
            r1 = r14
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.feature.ugc.publish.viewmodel.E$a r14 = new com.dramawave.feature.ugc.publish.viewmodel.E$a     // Catch: java.lang.Throwable -> L30
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r7 = r13.f71388c     // Catch: java.lang.Throwable -> L30
            long r9 = r13.f71390e     // Catch: java.lang.Throwable -> L30
            java.lang.String r11 = r13.f71389d     // Catch: java.lang.Throwable -> L30
            r12 = 0
            r6 = r14
            r8 = r1
            r6.<init>(r7, r8, r9, r11, r12)     // Catch: java.lang.Throwable -> L30
            r13.f71387b = r1     // Catch: java.lang.Throwable -> L30
            r13.f71386a = r4     // Catch: java.lang.Throwable -> L30
            r6 = 90000(0x15f90, double:4.4466E-319)
            java.lang.Object r14 = p227Sa.C1460c1.m2186c(r6, r14, r13)     // Catch: java.lang.Throwable -> L30
            if (r14 != r0) goto L5e
            return r0
        L5e:
            if (r14 != 0) goto L8a
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r14 = r13.f71388c     // Catch: java.lang.Throwable -> L30
            java.lang.String r14 = com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29141k(r14)     // Catch: java.lang.Throwable -> L30
            java.lang.String r4 = r13.f71389d     // Catch: java.lang.Throwable -> L30
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r4)     // Catch: java.lang.Throwable -> L30
            if (r14 == 0) goto L8a
            P3.a$c r14 = new P3.a$c     // Catch: java.lang.Throwable -> L30
            com.dramawave.core.common.toolkit.T r4 = com.dramawave.core.common.toolkit.C8134T.f42834a     // Catch: java.lang.Throwable -> L30
            int r6 = com.dramawave.shared.resource.R$string.f86275fa     // Catch: java.lang.Throwable -> L30
            r4.getClass()     // Catch: java.lang.Throwable -> L30
            java.lang.String r4 = com.dramawave.core.common.toolkit.C8134T.m21650i(r6)     // Catch: java.lang.Throwable -> L30
            r6 = 0
            r14.<init>(r4, r6)     // Catch: java.lang.Throwable -> L30
            r13.f71387b = r1     // Catch: java.lang.Throwable -> L30
            r13.f71386a = r5     // Catch: java.lang.Throwable -> L30
            java.lang.Object r14 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r14, r13)     // Catch: java.lang.Throwable -> L30
            if (r14 != r0) goto L8a
            return r0
        L8a:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r14 = r13.f71388c
            java.lang.String r2 = r13.f71389d
            r4 = 0
            r13.f71387b = r4
            r13.f71386a = r3
            java.lang.Object r14 = com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29140j(r14, r1, r2, r13)
            if (r14 != r0) goto L9a
            return r0
        L9a:
            kotlin.Unit r14 = kotlin.Unit.f119604a
            return r14
        L9d:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r3 = r13.f71388c
            java.lang.String r4 = r13.f71389d
            r13.f71387b = r14
            r13.f71386a = r2
            java.lang.Object r1 = com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel.m29140j(r3, r1, r4, r13)
            if (r1 != r0) goto Lac
            return r0
        Lac:
            r0 = r14
        Lad:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14059E.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
