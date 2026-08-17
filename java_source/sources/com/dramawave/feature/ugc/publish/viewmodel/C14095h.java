package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$startPolling$1", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {138, TPOptionalID.f113894xa7b03e7e}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.h */
/* loaded from: classes6.dex */
public final class C14095h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71607a;

    /* renamed from: b */
    final /* synthetic */ UgcCaptionStoryGuideViewModel f71608b;

    /* renamed from: c */
    final /* synthetic */ UgcCaptionStoryGuideViewModel.C14075a f71609c;

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$startPolling$1$isPollingTimedOut$1", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.h$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71610a;

        /* renamed from: b */
        final /* synthetic */ UgcCaptionStoryGuideViewModel f71611b;

        /* renamed from: c */
        final /* synthetic */ UgcCaptionStoryGuideViewModel.C14075a f71612c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, UgcCaptionStoryGuideViewModel.C14075a c14075a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71611b = ugcCaptionStoryGuideViewModel;
            this.f71612c = c14075a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71611b, this.f71612c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0051, code lost:
        
            if (((java.lang.Boolean) r7).booleanValue() != false) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:6:0x004b). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f71610a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.C27136b.m51416b(r7)
                goto L4b
            L10:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L18:
                kotlin.C27136b.m51416b(r7)
                goto L34
            L1c:
                kotlin.C27136b.m51416b(r7)
            L1f:
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r7 = r6.f71611b
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r1 = r6.f71612c
                boolean r7 = com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.m29118e(r7, r1)
                if (r7 == 0) goto L53
                r6.f71610a = r3
                r4 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r7 = p227Sa.C1446X.m2162b(r4, r6)
                if (r7 != r0) goto L34
                return r0
            L34:
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r7 = r6.f71611b
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r1 = r6.f71612c
                boolean r7 = com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.m29118e(r7, r1)
                if (r7 == 0) goto L53
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r7 = r6.f71611b
                com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r1 = r6.f71612c
                r6.f71610a = r2
                java.lang.Object r7 = com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.m29120g(r7, r1, r6)
                if (r7 != r0) goto L4b
                return r0
            L4b:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 != 0) goto L1f
            L53:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14095h.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14095h(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, UgcCaptionStoryGuideViewModel.C14075a c14075a, InterfaceC27211e<? super C14095h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71608b = ugcCaptionStoryGuideViewModel;
        this.f71609c = c14075a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14095h(this.f71608b, this.f71609c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14095h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71607a;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel = this.f71608b;
                        UgcCaptionStoryGuideViewModel.C14075a c14075a = this.f71609c;
                        int i11 = UgcCaptionStoryGuideViewModel.f71464i;
                        ugcCaptionStoryGuideViewModel.m29126m(c14075a);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                a aVar = new a(this.f71608b, this.f71609c, null);
                this.f71607a = 1;
                obj = C1460c1.m2186c(60000L, aVar, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (obj == null) {
                UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel2 = this.f71608b;
                UgcCaptionStoryGuideViewModel.C14075a c14075a2 = this.f71609c;
                this.f71607a = 2;
                int i12 = UgcCaptionStoryGuideViewModel.f71464i;
                if (ugcCaptionStoryGuideViewModel2.m29125l(c14075a2, null, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel3 = this.f71608b;
            UgcCaptionStoryGuideViewModel.C14075a c14075a3 = this.f71609c;
            int i112 = UgcCaptionStoryGuideViewModel.f71464i;
            ugcCaptionStoryGuideViewModel3.m29126m(c14075a3);
            return Unit.f119604a;
        } catch (Throwable th) {
            UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel4 = this.f71608b;
            UgcCaptionStoryGuideViewModel.C14075a c14075a4 = this.f71609c;
            int i13 = UgcCaptionStoryGuideViewModel.f71464i;
            ugcCaptionStoryGuideViewModel4.m29126m(c14075a4);
            throw th;
        }
    }
}
