package com.dramawave.shared.ad.core.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p206R1.C1323p;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p318a5.C2413d;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AdCachePool.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n116#2,11:480\n17#3,4:491\n11#3,4:495\n11#3,4:499\n11#3,4:506\n23#3,4:536\n23#3,4:543\n23#3,4:550\n17#3,4:554\n17#3,4:561\n23#3,4:565\n23#3,4:569\n23#3,4:573\n23#3,4:581\n23#3,4:586\n23#3,4:590\n23#3,4:594\n17#3,4:598\n17#3,4:602\n23#3,4:606\n17#3,4:610\n23#3,4:615\n23#3,4:619\n23#3,4:623\n17#3,4:627\n17#3,4:631\n17#3,4:635\n23#3,4:639\n11#3,4:643\n23#3,4:647\n17#3,4:651\n11#3,4:668\n11#3,4:672\n11#3,4:676\n23#3,4:680\n17#3,4:697\n17#3,4:703\n23#3,4:707\n23#3,4:711\n774#4:503\n865#4,2:504\n774#4:510\n865#4,2:511\n774#4:513\n865#4,2:514\n1374#4:516\n1460#4,5:517\n1999#4,14:522\n774#4:540\n865#4,2:541\n1761#4,3:547\n774#4:558\n865#4,2:559\n774#4:577\n865#4,2:578\n1869#4:580\n1870#4:585\n1617#4,9:655\n1869#4:664\n1870#4:666\n1626#4:667\n1617#4,9:684\n1869#4:693\n1870#4:695\n1626#4:696\n1869#4,2:701\n1#5:614\n1#5:665\n1#5:694\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool\n*L\n98#1:480,11\n111#1:491,4\n124#1:495,4\n131#1:499,4\n146#1:506,4\n156#1:536,4\n172#1:543,4\n201#1:550,4\n203#1:554,4\n227#1:561,4\n233#1:565,4\n243#1:569,4\n249#1:573,4\n254#1:581,4\n259#1:586,4\n271#1:590,4\n276#1:594,4\n278#1:598,4\n281#1:602,4\n284#1:606,4\n286#1:610,4\n303#1:615,4\n310#1:619,4\n318#1:623,4\n320#1:627,4\n323#1:631,4\n327#1:635,4\n331#1:639,4\n359#1:643,4\n361#1:647,4\n383#1:651,4\n394#1:668,4\n402#1:672,4\n412#1:676,4\n414#1:680,4\n471#1:697,4\n57#1:703,4\n195#1:707,4\n237#1:711,4\n142#1:503\n142#1:504,2\n150#1:510\n150#1:511,2\n151#1:513\n151#1:514,2\n153#1:516\n153#1:517,5\n154#1:522,14\n169#1:540\n169#1:541,2\n174#1:547,3\n222#1:558\n222#1:559,2\n252#1:577\n252#1:578,2\n253#1:580\n253#1:585\n391#1:655,9\n391#1:664\n391#1:666\n391#1:667\n453#1:684,9\n453#1:693\n453#1:695\n453#1:696\n473#1:701,2\n391#1:665\n453#1:694\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.j */
/* loaded from: classes2.dex */
public final class C14867j {

    /* renamed from: g */
    public static final int f74711g = 8;

    /* renamed from: a */
    @NotNull
    private final AdType f74712a;

    /* renamed from: b */
    @NotNull
    private final Map<AdPlatform, InterfaceC14828c> f74713b;

    /* renamed from: c */
    @Nullable
    private AdUnitList f74714c;

    /* renamed from: d */
    @NotNull
    private final ConcurrentHashMap<AdPlatform, AdCacheQueue> f74715d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC2435a f74716e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC1423L f74717f;

    /* compiled from: AdCachePool.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$preload$1", m256f = "AdCachePool.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$preload$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,479:1\n23#2,4:480\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$preload$1\n*L\n69#1:480,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.manager.j$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f74718a;

        /* renamed from: c */
        final /* synthetic */ AdUnitList f74720c;

        /* renamed from: d */
        final /* synthetic */ AdPlatform f74721d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AdUnitList adUnitList, AdPlatform adPlatform, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f74720c = adUnitList;
            this.f74721d = adPlatform;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f74720c, this.f74721d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f74718a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C14867j.this.f74714c = this.f74720c;
                C14867j c14867j = C14867j.this;
                AdPlatform adPlatform = this.f74721d;
                this.f74718a = 1;
                if (C14867j.m30062d(c14867j, adPlatform, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AdCachePool.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$supplementAdsOnForeground$1", m256f = "AdCachePool.kt", m257l = {434}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$supplementAdsOnForeground$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,479:1\n23#2,4:480\n23#2,4:485\n17#2,4:489\n216#3:484\n217#3:493\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$supplementAdsOnForeground$1\n*L\n430#1:480,4\n433#1:485,4\n436#1:489,4\n431#1:484\n431#1:493\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.manager.j$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f74722a;

        /* renamed from: b */
        int f74723b;

        public b(InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:13:0x002b
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
            	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
            */
        @Override // p059E9.AbstractC0264a
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r4.f74723b
                r2 = 1
                if (r1 == 0) goto L19
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.f74722a
                java.util.Iterator r1 = (java.util.Iterator) r1
                kotlin.C27136b.m51416b(r5)     // Catch: java.lang.Exception -> L2b
                goto L2b
            L11:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L19:
                kotlin.C27136b.m51416b(r5)
                com.dramawave.shared.ad.core.manager.j r5 = com.dramawave.shared.ad.core.manager.C14867j.this
                j$.util.concurrent.ConcurrentHashMap r5 = com.dramawave.shared.ad.core.manager.C14867j.m30061c(r5)
                java.util.Set r5 = r5.entrySet()
                java.util.Iterator r5 = r5.iterator()
                r1 = r5
            L2b:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L4e
                java.lang.Object r5 = r1.next()
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r3 = r5.getKey()
                com.dramawave.shared.ad.core.platform.AdPlatform r3 = (com.dramawave.shared.ad.core.platform.AdPlatform) r3
                java.lang.Object r5 = r5.getValue()
                com.dramawave.shared.ad.core.manager.AdCacheQueue r5 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r5
                r4.f74722a = r1     // Catch: java.lang.Exception -> L2b
                r4.f74723b = r2     // Catch: java.lang.Exception -> L2b
                java.lang.Object r5 = r5.m30027s(r4)     // Catch: java.lang.Exception -> L2b
                if (r5 != r0) goto L2b
                return r0
            L4e:
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[LOOP:2: B:35:0x0079->B:46:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.ad.core.internal.AbstractC14830e m30070l(@org.jetbrains.annotations.Nullable com.dramawave.shared.ad.core.platform.AdPlatform r5, @org.jetbrains.annotations.Nullable java.util.ArrayList r6, @org.jetbrains.annotations.Nullable com.dramawave.shared.ad.service.scene.AdScene r7) {
        /*
            r4 = this;
            r0 = 3
            r1 = 0
            if (r5 == 0) goto L23
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.manager.AdCacheQueue> r2 = r4.f74715d
            java.lang.Object r2 = r2.get(r5)
            com.dramawave.shared.ad.core.manager.AdCacheQueue r2 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r2
            if (r2 == 0) goto L15
            com.dramawave.shared.ad.core.internal.e r2 = r2.m30028t(r7)
            if (r2 == 0) goto L15
            goto L20
        L15:
            Sa.L r2 = r4.f74717f
            com.dramawave.shared.ad.core.manager.o r3 = new com.dramawave.shared.ad.core.manager.o
            r3.<init>(r4, r5, r1)
            p227Sa.C1473h.m2196c(r2, r1, r1, r3, r0)
            r2 = r1
        L20:
            if (r2 == 0) goto L23
            return r2
        L23:
            if (r6 == 0) goto L71
            java.util.Iterator r5 = r6.iterator()
        L29:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L45
            java.lang.Object r6 = r5.next()
            r2 = r6
            com.dramawave.shared.models.ad.AdList r2 = (com.dramawave.shared.models.ad.AdList) r2
            com.dramawave.shared.ad.core.platform.AdType$Companion r3 = com.dramawave.shared.ad.core.platform.AdType.INSTANCE
            java.lang.String r2 = r2.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()
            com.dramawave.shared.ad.core.platform.AdType r2 = r3.from(r2)
            com.dramawave.shared.ad.core.platform.AdType r3 = r4.f74712a
            if (r2 != r3) goto L29
            goto L46
        L45:
            r6 = r1
        L46:
            com.dramawave.shared.models.ad.AdList r6 = (com.dramawave.shared.models.ad.AdList) r6
            if (r6 == 0) goto L71
            java.util.List r5 = r6.m31959b()
            if (r5 == 0) goto L71
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L59:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L72
            java.lang.Object r2 = r5.next()
            java.lang.String r2 = (java.lang.String) r2
            com.dramawave.shared.ad.core.platform.AdPlatform$Companion r3 = com.dramawave.shared.ad.core.platform.AdPlatform.INSTANCE
            com.dramawave.shared.ad.core.platform.AdPlatform r2 = r3.from(r2)
            if (r2 == 0) goto L59
            r6.add(r2)
            goto L59
        L71:
            r6 = r1
        L72:
            if (r6 != 0) goto L75
            goto Lb0
        L75:
            java.util.Iterator r5 = r6.iterator()
        L79:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lb0
            java.lang.Object r6 = r5.next()
            com.dramawave.shared.ad.core.platform.AdPlatform r6 = (com.dramawave.shared.ad.core.platform.AdPlatform) r6
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.manager.AdCacheQueue> r2 = r4.f74715d
            java.lang.Object r2 = r2.get(r6)
            com.dramawave.shared.ad.core.manager.AdCacheQueue r2 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r2
            if (r2 != 0) goto L9b
            Sa.L r2 = r4.f74717f
            com.dramawave.shared.ad.core.manager.m r3 = new com.dramawave.shared.ad.core.manager.m
            r3.<init>(r4, r6, r1)
            p227Sa.C1473h.m2196c(r2, r1, r1, r3, r0)
        L99:
            r2 = r1
            goto Lad
        L9b:
            com.dramawave.shared.ad.core.internal.e r2 = r2.m30028t(r7)
            if (r2 == 0) goto La2
            goto Lad
        La2:
            Sa.L r2 = r4.f74717f
            com.dramawave.shared.ad.core.manager.n r3 = new com.dramawave.shared.ad.core.manager.n
            r3.<init>(r4, r6, r1)
            p227Sa.C1473h.m2196c(r2, r1, r1, r3, r0)
            goto L99
        Lad:
            if (r2 == 0) goto L79
            r1 = r2
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30070l(com.dramawave.shared.ad.core.platform.AdPlatform, java.util.ArrayList, com.dramawave.shared.ad.service.scene.AdScene):com.dramawave.shared.ad.core.internal.e");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.ad.core.internal.AbstractC14830e m30073o(@org.jetbrains.annotations.Nullable com.dramawave.shared.ad.core.platform.AdPlatform r4, @org.jetbrains.annotations.Nullable java.util.ArrayList r5, @org.jetbrains.annotations.Nullable com.dramawave.shared.ad.service.scene.AdScene r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L12
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.manager.AdCacheQueue> r5 = r3.f74715d
            java.lang.Object r4 = r5.get(r4)
            com.dramawave.shared.ad.core.manager.AdCacheQueue r4 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r4
            if (r4 == 0) goto L11
            com.dramawave.shared.ad.core.internal.e r0 = r4.m30024p(r6)
        L11:
            return r0
        L12:
            if (r5 == 0) goto L60
            java.util.Iterator r4 = r5.iterator()
        L18:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L34
            java.lang.Object r5 = r4.next()
            r1 = r5
            com.dramawave.shared.models.ad.AdList r1 = (com.dramawave.shared.models.ad.AdList) r1
            com.dramawave.shared.ad.core.platform.AdType$Companion r2 = com.dramawave.shared.ad.core.platform.AdType.INSTANCE
            java.lang.String r1 = r1.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()
            com.dramawave.shared.ad.core.platform.AdType r1 = r2.from(r1)
            com.dramawave.shared.ad.core.platform.AdType r2 = r3.f74712a
            if (r1 != r2) goto L18
            goto L35
        L34:
            r5 = r0
        L35:
            com.dramawave.shared.models.ad.AdList r5 = (com.dramawave.shared.models.ad.AdList) r5
            if (r5 == 0) goto L60
            java.util.List r4 = r5.m31959b()
            if (r4 == 0) goto L60
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L48:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L61
            java.lang.Object r1 = r4.next()
            java.lang.String r1 = (java.lang.String) r1
            com.dramawave.shared.ad.core.platform.AdPlatform$Companion r2 = com.dramawave.shared.ad.core.platform.AdPlatform.INSTANCE
            com.dramawave.shared.ad.core.platform.AdPlatform r1 = r2.from(r1)
            if (r1 == 0) goto L48
            r5.add(r1)
            goto L48
        L60:
            r5 = r0
        L61:
            if (r5 != 0) goto L65
            kotlin.collections.F r5 = kotlin.collections.C27147F.f119627a
        L65:
            java.util.Iterator r4 = r5.iterator()
        L69:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L88
            java.lang.Object r5 = r4.next()
            com.dramawave.shared.ad.core.platform.AdPlatform r5 = (com.dramawave.shared.ad.core.platform.AdPlatform) r5
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.manager.AdCacheQueue> r1 = r3.f74715d
            java.lang.Object r5 = r1.get(r5)
            com.dramawave.shared.ad.core.manager.AdCacheQueue r5 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r5
            if (r5 == 0) goto L84
            com.dramawave.shared.ad.core.internal.e r5 = r5.m30024p(r6)
            goto L85
        L84:
            r5 = r0
        L85:
            if (r5 == 0) goto L69
            return r5
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30073o(com.dramawave.shared.ad.core.platform.AdPlatform, java.util.ArrayList, com.dramawave.shared.ad.service.scene.AdScene):com.dramawave.shared.ad.core.internal.e");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14867j(@NotNull AdType adType, @NotNull Map<AdPlatform, ? extends InterfaceC14828c> platformMap) {
        Intrinsics.checkNotNullParameter(adType, "adType");
        Intrinsics.checkNotNullParameter(platformMap, "platformMap");
        this.f74712a = adType;
        this.f74713b = platformMap;
        this.f74715d = new ConcurrentHashMap<>();
        this.f74716e = C2439e.m3296a();
        C2348b c2348b = C1465e0.f3943a;
        C2124c m2143a = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) m2143a.f5369a.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2074o(new C1323p(this, 4));
        }
        this.f74717f = m2143a;
    }

    /* renamed from: a */
    public static Unit m30059a(C14867j c14867j, AdPlatform adPlatform, List list, AdUnitList adUnitList, AdCacheQueue adCacheQueue, AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        C1473h.m2196c(c14867j.f74717f, null, null, new C14861d(c14867j, adPlatform, scene, list, adUnitList, adCacheQueue, null), 3);
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m30060b(C14867j c14867j, AdCacheQueue adCacheQueue, AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        C1473h.m2196c(c14867j.f74717f, null, null, new C14865h(adCacheQueue, null), 3);
        return Unit.f119604a;
    }

    /* renamed from: h */
    public final void m30066h() {
        C1425M.m2145c(this.f74717f, null);
        Collection<AdCacheQueue> values = this.f74715d.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((AdCacheQueue) it.next()).m30016h();
        }
        this.f74715d.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* renamed from: i */
    public final Object m30067i(AdPlatform adPlatform, C2413d c2413d, C14866i c14866i) {
        ?? m51601c;
        List<C2413d> m30224d;
        AdUnitList adUnitList = this.f74714c;
        if (adUnitList != null && (m30224d = adUnitList.m30224d()) != null) {
            m51601c = new ArrayList();
            for (Object obj : m30224d) {
                C2413d c2413d2 = (C2413d) obj;
                if (AdPlatform.INSTANCE.from(c2413d2.getAdPlatform()) == adPlatform && AdType.INSTANCE.from(c2413d2.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()) == this.f74712a) {
                    m51601c.add(obj);
                }
            }
        } else {
            m51601c = C27198t.m51601c(c2413d);
        }
        List<C2413d> list = m51601c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C2413d c2413d3 : list) {
                String scene = c2413d3.getScene();
                if (scene != null && scene.length() != 0 && !Intrinsics.areEqual(c2413d3.getScene(), AdScene.f75275d.m30234b())) {
                    Object m30068j = m30068j(adPlatform, c2413d, list, this.f74714c, c14866i);
                    if (m30068j == EnumC0226a.f605a) {
                        return m30068j;
                    }
                    return Unit.f119604a;
                }
            }
        }
        Object m30069k = m30069k(adPlatform, c2413d, this.f74714c, c14866i);
        if (m30069k == EnumC0226a.f605a) {
            return m30069k;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30068j(com.dramawave.shared.ad.core.platform.AdPlatform r20, p318a5.C2413d r21, java.util.List r22, com.dramawave.shared.ad.service.model.AdUnitList r23, p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30068j(com.dramawave.shared.ad.core.platform.AdPlatform, a5.d, java.util.List, com.dramawave.shared.ad.service.model.AdUnitList, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30069k(com.dramawave.shared.ad.core.platform.AdPlatform r7, p318a5.C2413d r8, com.dramawave.shared.ad.service.model.AdUnitList r9, p059E9.AbstractC0267d r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.dramawave.shared.ad.core.manager.C14864g
            if (r0 == 0) goto L13
            r0 = r10
            com.dramawave.shared.ad.core.manager.g r0 = (com.dramawave.shared.ad.core.manager.C14864g) r0
            int r1 = r0.f74702g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74702g = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.manager.g r0 = new com.dramawave.shared.ad.core.manager.g
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f74700e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74702g
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.C27136b.m51416b(r10)
            goto L9f
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.f74699d
            r9 = r7
            com.dramawave.shared.ad.service.model.AdUnitList r9 = (com.dramawave.shared.ad.service.model.AdUnitList) r9
            java.lang.Object r7 = r0.f74698c
            r8 = r7
            a5.d r8 = (p318a5.C2413d) r8
            java.lang.Object r7 = r0.f74697b
            com.dramawave.shared.ad.core.platform.AdPlatform r7 = (com.dramawave.shared.ad.core.platform.AdPlatform) r7
            java.lang.Object r2 = r0.f74696a
            com.dramawave.shared.ad.core.manager.j r2 = (com.dramawave.shared.ad.core.manager.C14867j) r2
            kotlin.C27136b.m51416b(r10)
            goto L6b
        L4a:
            kotlin.C27136b.m51416b(r10)
            java.util.Map<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.internal.c> r10 = r6.f74713b
            java.lang.Object r10 = r10.get(r7)
            com.dramawave.shared.ad.core.internal.c r10 = (com.dramawave.shared.ad.core.internal.InterfaceC14828c) r10
            if (r10 == 0) goto L6e
            com.dramawave.shared.ad.core.platform.AdType r2 = r6.f74712a
            r0.f74696a = r6
            r0.f74697b = r7
            r0.f74698c = r8
            r0.f74699d = r9
            r0.f74702g = r4
            java.lang.Object r10 = r10.mo29983c(r2, r9)
            if (r10 != r1) goto L6a
            return r1
        L6a:
            r2 = r6
        L6b:
            com.dramawave.shared.ad.core.internal.b r10 = (com.dramawave.shared.ad.core.internal.InterfaceC14827b) r10
            goto L70
        L6e:
            r2 = r6
            r10 = r5
        L70:
            boolean r4 = r10 instanceof com.dramawave.shared.ad.core.internal.InterfaceC14827b
            if (r4 == 0) goto L75
            goto L76
        L75:
            r10 = r5
        L76:
            if (r10 == 0) goto L9f
            com.dramawave.shared.ad.core.manager.AdCacheQueue r4 = new com.dramawave.shared.ad.core.manager.AdCacheQueue
            r4.<init>(r8, r10, r9)
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.manager.AdCacheQueue> r9 = r2.f74715d
            r9.put(r7, r4)
            com.dramawave.shared.ad.core.manager.a r7 = new com.dramawave.shared.ad.core.manager.a
            r7.<init>()
            r4.m30026r(r7)
            int r7 = r8.getAdInitLoad()
            r0.f74696a = r5
            r0.f74697b = r5
            r0.f74698c = r5
            r0.f74699d = r5
            r0.f74702g = r3
            java.lang.Object r7 = r4.m30020l(r7, r0)
            if (r7 != r1) goto L9f
            return r1
        L9f:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30069k(com.dramawave.shared.ad.core.platform.AdPlatform, a5.d, com.dramawave.shared.ad.service.model.AdUnitList, E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: m */
    public final AdType m30071m() {
        return this.f74712a;
    }

    /* renamed from: n */
    public final C2413d m30072n(AdPlatform adPlatform) {
        ArrayList arrayList;
        List<C2413d> m30224d;
        AdUnitList adUnitList = this.f74714c;
        Object obj = null;
        if (adUnitList != null && (m30224d = adUnitList.m30224d()) != null) {
            arrayList = new ArrayList();
            for (Object obj2 : m30224d) {
                C2413d c2413d = (C2413d) obj2;
                if (AdPlatform.INSTANCE.from(c2413d.getAdPlatform()) == adPlatform && AdType.INSTANCE.from(c2413d.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()) == this.f74712a) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            C2413d c2413d2 = (C2413d) obj3;
            String scene = c2413d2.getScene();
            if (scene == null || scene.length() == 0 || Intrinsics.areEqual(c2413d2.getScene(), AdScene.f75275d.m30234b())) {
                arrayList2.add(obj3);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : arrayList) {
            C2413d c2413d3 = (C2413d) obj4;
            String scene2 = c2413d3.getScene();
            if (scene2 != null && scene2.length() != 0 && !Intrinsics.areEqual(c2413d3.getScene(), AdScene.f75275d.m30234b())) {
                arrayList3.add(obj4);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            List<String> m3229b = ((C2413d) it.next()).m3229b();
            if (m3229b == null) {
                m3229b = C27147F.f119627a;
            }
            C27204z.m51622v(arrayList4, m3229b);
        }
        List m51437L = CollectionsKt.m51437L(arrayList4);
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            obj = it2.next();
            if (it2.hasNext()) {
                int adPriority = ((C2413d) obj).getAdPriority();
                do {
                    Object next = it2.next();
                    int adPriority2 = ((C2413d) next).getAdPriority();
                    if (adPriority < adPriority2) {
                        obj = next;
                        adPriority = adPriority2;
                    }
                } while (it2.hasNext());
            }
        }
        C2413d c2413d4 = (C2413d) obj;
        if (c2413d4 == null) {
            c2413d4 = (C2413d) CollectionsKt.m51443R(arrayList);
        }
        return C2413d.m3228a(c2413d4, m51437L);
    }

    /* renamed from: p */
    public final void m30074p(@NotNull AdPlatform platform, @NotNull AdUnitList latestData) {
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(latestData, "latestData");
        C1473h.m2196c(this.f74717f, null, null, new a(latestData, platform, null), 3);
    }

    /* renamed from: q */
    public final void m30075q() {
        C1473h.m2196c(this.f74717f, null, null, new b(null), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(5:(2:3|(9:5|6|(1:(1:(6:10|11|12|13|14|15)(2:21|22))(1:23))(2:55|(2:57|58)(2:59|(1:61)))|24|25|26|(2:28|29)(4:33|34|(2:40|(2:42|(1:44)(2:45|(1:48)(4:47|13|14|15))))|37)|30|31))|26|(0)(0)|30|31)|62|6|(0)(0)|24|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
    
        r7 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[Catch: all -> 0x00c6, TRY_LEAVE, TryCatch #2 {all -> 0x00c6, blocks: (B:25:0x006a, B:28:0x006e), top: B:24:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30062d(com.dramawave.shared.ad.core.manager.C14867j r7, com.dramawave.shared.ad.core.platform.AdPlatform r8, p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30062d(com.dramawave.shared.ad.core.manager.j, com.dramawave.shared.ad.core.platform.AdPlatform, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b3 A[Catch: Exception -> 0x00bc, TryCatch #0 {Exception -> 0x00bc, blocks: (B:12:0x0037, B:13:0x00ad, B:15:0x00b3, B:16:0x00b9, B:19:0x0093), top: B:11:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[Catch: Exception -> 0x00bc, TRY_ENTER, TryCatch #0 {Exception -> 0x00bc, blocks: (B:12:0x0037, B:13:0x00ad, B:15:0x00b3, B:16:0x00b9, B:19:0x0093), top: B:11:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00aa -> B:13:0x00ad). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30063e(com.dramawave.shared.ad.core.manager.C14867j r7, com.dramawave.shared.ad.core.platform.AdPlatform r8, p318a5.C2413d r9, com.dramawave.shared.ad.service.model.AdUnitList r10, com.dramawave.shared.ad.core.manager.AdCacheQueue r11, p059E9.AbstractC0267d r12) {
        /*
            r7.getClass()
            boolean r0 = r12 instanceof com.dramawave.shared.ad.core.manager.C14868k
            if (r0 == 0) goto L16
            r0 = r12
            com.dramawave.shared.ad.core.manager.k r0 = (com.dramawave.shared.ad.core.manager.C14868k) r0
            int r1 = r0.f74731g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f74731g = r1
            goto L1b
        L16:
            com.dramawave.shared.ad.core.manager.k r0 = new com.dramawave.shared.ad.core.manager.k
            r0.<init>(r7, r12)
        L1b:
            java.lang.Object r12 = r0.f74729e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74731g
            r3 = 0
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L56
            if (r2 == r6) goto L48
            if (r2 != r4) goto L40
            int r7 = r0.f74728d
            int r8 = r0.f74727c
            java.lang.Object r9 = r0.f74726b
            com.dramawave.shared.ad.core.internal.b r9 = (com.dramawave.shared.ad.core.internal.InterfaceC14827b) r9
            java.lang.Object r10 = r0.f74725a
            com.dramawave.shared.ad.core.manager.AdCacheQueue r10 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r10
            kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Exception -> Lbc
            kotlin.Result r12 = (kotlin.Result) r12     // Catch: java.lang.Exception -> Lbc
            java.lang.Object r11 = r12.f119590a     // Catch: java.lang.Exception -> Lbc
            goto Lad
        L40:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L48:
            java.lang.Object r7 = r0.f74726b
            r11 = r7
            com.dramawave.shared.ad.core.manager.AdCacheQueue r11 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r11
            java.lang.Object r7 = r0.f74725a
            r9 = r7
            a5.d r9 = (p318a5.C2413d) r9
            kotlin.C27136b.m51416b(r12)
            goto L7e
        L56:
            kotlin.C27136b.m51416b(r12)
            if (r10 == 0) goto L64
            java.util.List r12 = kotlin.collections.C27198t.m51601c(r9)
            com.dramawave.shared.ad.service.model.AdUnitList r10 = com.dramawave.shared.ad.service.model.AdUnitList.m30221a(r10, r12)
            goto L65
        L64:
            r10 = r5
        L65:
            java.util.Map<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.internal.c> r12 = r7.f74713b
            java.lang.Object r8 = r12.get(r8)
            com.dramawave.shared.ad.core.internal.c r8 = (com.dramawave.shared.ad.core.internal.InterfaceC14828c) r8
            if (r8 == 0) goto L81
            com.dramawave.shared.ad.core.platform.AdType r7 = r7.f74712a
            r0.f74725a = r9
            r0.f74726b = r11
            r0.f74731g = r6
            java.lang.Object r12 = r8.mo29983c(r7, r10)
            if (r12 != r1) goto L7e
            goto Lc0
        L7e:
            com.dramawave.shared.ad.core.internal.b r12 = (com.dramawave.shared.ad.core.internal.InterfaceC14827b) r12
            goto L82
        L81:
            r12 = r5
        L82:
            boolean r7 = r12 instanceof com.dramawave.shared.ad.core.internal.InterfaceC14827b
            if (r7 == 0) goto L87
            r5 = r12
        L87:
            if (r5 == 0) goto Lbe
            int r7 = r9.getAdInitLoad()
            r8 = r7
            r10 = r11
            r7 = r3
            r9 = r5
        L91:
            if (r7 >= r8) goto Lbe
            a1.a r11 = p314a1.C2401a.f6135a     // Catch: java.lang.Exception -> Lbc
            r11.getClass()     // Catch: java.lang.Exception -> Lbc
            android.app.Application r11 = p314a1.C2401a.m3189b()     // Catch: java.lang.Exception -> Lbc
            r0.f74725a = r10     // Catch: java.lang.Exception -> Lbc
            r0.f74726b = r9     // Catch: java.lang.Exception -> Lbc
            r0.f74727c = r8     // Catch: java.lang.Exception -> Lbc
            r0.f74728d = r7     // Catch: java.lang.Exception -> Lbc
            r0.f74731g = r4     // Catch: java.lang.Exception -> Lbc
            java.lang.Object r11 = r9.mo29949a(r11, r3, r0)     // Catch: java.lang.Exception -> Lbc
            if (r11 != r1) goto Lad
            goto Lc0
        Lad:
            kotlin.Result$Companion r12 = kotlin.Result.f119589b     // Catch: java.lang.Exception -> Lbc
            boolean r12 = r11 instanceof kotlin.Result.C27134a     // Catch: java.lang.Exception -> Lbc
            if (r12 != 0) goto Lb9
            r12 = r11
            com.dramawave.shared.ad.core.internal.e r12 = (com.dramawave.shared.ad.core.internal.AbstractC14830e) r12     // Catch: java.lang.Exception -> Lbc
            r10.m30015g(r12)     // Catch: java.lang.Exception -> Lbc
        Lb9:
            kotlin.Result.m51411a(r11)     // Catch: java.lang.Exception -> Lbc
        Lbc:
            int r7 = r7 + r6
            goto L91
        Lbe:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        Lc0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30063e(com.dramawave.shared.ad.core.manager.j, com.dramawave.shared.ad.core.platform.AdPlatform, a5.d, com.dramawave.shared.ad.service.model.AdUnitList, com.dramawave.shared.ad.core.manager.AdCacheQueue, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(7:18|19|20|(1:22)|23|13|14))(1:25))(4:39|(2:40|(2:42|(1:44)(1:59))(2:60|61))|45|(3:(1:48)(1:55)|49|(2:51|(1:53))(6:54|27|(1:29)|(2:31|(1:33)(2:34|(2:36|37)(4:38|20|(0)|23)))|13|14))(4:56|(1:58)|13|14))|26|27|(0)|(0)|13|14))|63|6|7|(0)(0)|26|27|(0)|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
    
        r8 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd A[Catch: Exception -> 0x00e7, TryCatch #0 {Exception -> 0x00e7, blocks: (B:19:0x003e, B:20:0x00d7, B:22:0x00dd, B:23:0x00e3, B:34:0x00bd), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30065g(com.dramawave.shared.ad.core.manager.C14867j r8, com.dramawave.shared.ad.core.platform.AdPlatform r9, com.dramawave.shared.ad.service.scene.AdScene r10, java.util.List r11, com.dramawave.shared.ad.service.model.AdUnitList r12, com.dramawave.shared.ad.core.manager.AdCacheQueue r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14867j.m30065g(com.dramawave.shared.ad.core.manager.j, com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.service.scene.AdScene, java.util.List, com.dramawave.shared.ad.service.model.AdUnitList, com.dramawave.shared.ad.core.manager.AdCacheQueue, E9.d):java.lang.Object");
    }
}
