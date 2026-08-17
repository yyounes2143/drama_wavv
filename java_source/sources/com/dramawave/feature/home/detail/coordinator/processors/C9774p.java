package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10499P;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.ad.service.scene.AdScene;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p257V4.C1957c;
import p281X4.C2159a;

/* compiled from: DramaAdProcessorV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$refreshAdSceneConfig$2", m256f = "DramaAdProcessorV2.kt", m257l = {602, 606, 607}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n22#2,4:1042\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2\n*L\n616#1:1042,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.p */
/* loaded from: classes5.dex */
public final class C9774p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f51030a;

    /* renamed from: b */
    int f51031b;

    /* renamed from: c */
    final /* synthetic */ DramaAdProcessorV2 f51032c;

    /* renamed from: d */
    final /* synthetic */ boolean f51033d;

    /* compiled from: DramaAdProcessorV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$refreshAdSceneConfig$2$1", m256f = "DramaAdProcessorV2.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.p$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51034a;

        /* renamed from: b */
        final /* synthetic */ DramaAdProcessorV2 f51035b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DramaAdProcessorV2 dramaAdProcessorV2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51035b = dramaAdProcessorV2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f51035b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51034a == 0) {
                C27136b.m51416b(obj);
                DramaAdProcessorV2 dramaAdProcessorV2 = this.f51035b;
                DramaAdProcessorV2.Companion companion = DramaAdProcessorV2.f50902v;
                dramaAdProcessorV2.m24062E();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: DramaAdProcessorV2.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$refreshAdSceneConfig$2$2", m256f = "DramaAdProcessorV2.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$refreshAdSceneConfig$2$2\n*L\n610#1:1042,4\n613#1:1046,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.p$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51036a;

        /* renamed from: b */
        final /* synthetic */ DramaAdProcessorV2 f51037b;

        /* renamed from: c */
        final /* synthetic */ AdScene f51038c;

        /* renamed from: d */
        final /* synthetic */ AdScene f51039d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(DramaAdProcessorV2 dramaAdProcessorV2, AdScene adScene, AdScene adScene2, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f51037b = dramaAdProcessorV2;
            this.f51038c = adScene;
            this.f51039d = adScene2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f51037b, this.f51038c, this.f51039d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            AdScene scene;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51036a == 0) {
                C27136b.m51416b(obj);
                this.f51037b.f50907q = this.f51038c;
                HostLinker m24122o = this.f51037b.m24122o();
                scene = this.f51037b.f50907q;
                m24122o.getClass();
                Intrinsics.checkNotNullParameter(scene, "scene");
                C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10499P(scene, null));
                C8120I c8120i = C8120I.f42745a;
                AdScene adScene = this.f51039d;
                AdScene adScene2 = this.f51038c;
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    adScene.getClass();
                    adScene2.getClass();
                }
                DramaAdProcessorV2 dramaAdProcessorV2 = this.f51037b;
                AdScene adScene3 = this.f51039d;
                AdScene adScene4 = this.f51038c;
                dramaAdProcessorV2.getClass();
                if (C8120I.m21607a()) {
                    adScene3.getClass();
                    adScene4.getClass();
                }
                int i10 = DramaAdProcessorV2.C9737a.f50913b[adScene4.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        C1957c.f4904a.getClass();
                        C1957c.m2652c();
                    }
                } else {
                    C1957c.f4904a.getClass();
                    C1957c.m2653d();
                    C2159a.m2882m(1);
                }
                AdScene adScene5 = this.f51038c;
                if (C8120I.m21607a()) {
                    adScene5.getClass();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9774p(DramaAdProcessorV2 dramaAdProcessorV2, boolean z10, InterfaceC27211e<? super C9774p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51032c = dramaAdProcessorV2;
        this.f51033d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9774p(this.f51032c, this.f51033d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9774p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0077 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f51031b
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2f
            if (r1 == r4) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L15
            goto L8e
        L15:
            r9 = move-exception
            goto L78
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            java.lang.Object r1 = r8.f51030a
            com.dramawave.shared.ad.service.scene.AdScene r1 = (com.dramawave.shared.ad.service.scene.AdScene) r1
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L15
            goto L60
        L27:
            java.lang.Object r1 = r8.f51030a
            com.dramawave.shared.ad.service.scene.AdScene r1 = (com.dramawave.shared.ad.service.scene.AdScene) r1
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L15
            goto L4f
        L2f:
            kotlin.C27136b.m51416b(r9)
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2 r9 = r8.f51032c     // Catch: java.lang.Exception -> L15
            com.dramawave.shared.ad.service.scene.AdScene r9 = com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.m24061z(r9)     // Catch: java.lang.Exception -> L15
            Ya.b r1 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L15
            Ta.g r1 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L15
            com.dramawave.feature.home.detail.coordinator.processors.p$a r6 = new com.dramawave.feature.home.detail.coordinator.processors.p$a     // Catch: java.lang.Exception -> L15
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2 r7 = r8.f51032c     // Catch: java.lang.Exception -> L15
            r6.<init>(r7, r5)     // Catch: java.lang.Exception -> L15
            r8.f51030a = r9     // Catch: java.lang.Exception -> L15
            r8.f51031b = r4     // Catch: java.lang.Exception -> L15
            java.lang.Object r1 = p227Sa.C1473h.m2198e(r1, r6, r8)     // Catch: java.lang.Exception -> L15
            if (r1 != r0) goto L4e
            return r0
        L4e:
            r1 = r9
        L4f:
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2 r9 = r8.f51032c     // Catch: java.lang.Exception -> L15
            boolean r4 = r8.f51033d     // Catch: java.lang.Exception -> L15
            r8.f51030a = r1     // Catch: java.lang.Exception -> L15
            r8.f51031b = r3     // Catch: java.lang.Exception -> L15
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$Companion r3 = com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2.f50902v     // Catch: java.lang.Exception -> L15
            java.lang.Enum r9 = r9.m24063F(r4, r8)     // Catch: java.lang.Exception -> L15
            if (r9 != r0) goto L60
            return r0
        L60:
            com.dramawave.shared.ad.service.scene.AdScene r9 = (com.dramawave.shared.ad.service.scene.AdScene) r9     // Catch: java.lang.Exception -> L15
            Ya.b r3 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L15
            Ta.g r3 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L15
            com.dramawave.feature.home.detail.coordinator.processors.p$b r4 = new com.dramawave.feature.home.detail.coordinator.processors.p$b     // Catch: java.lang.Exception -> L15
            com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2 r6 = r8.f51032c     // Catch: java.lang.Exception -> L15
            r4.<init>(r6, r9, r1, r5)     // Catch: java.lang.Exception -> L15
            r8.f51030a = r5     // Catch: java.lang.Exception -> L15
            r8.f51031b = r2     // Catch: java.lang.Exception -> L15
            java.lang.Object r9 = p227Sa.C1473h.m2198e(r3, r4, r8)     // Catch: java.lang.Exception -> L15
            if (r9 != r0) goto L8e
            return r0
        L78:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L8e
            java.lang.String r9 = r9.getMessage()
            java.lang.String r0 = "刷新广告场景配置异常: "
            java.lang.String r1 = "AdDelegate"
            androidx.compose.animation.core.C2809a.m4665c(r0, r9, r1)
        L8e:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.coordinator.processors.C9774p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
