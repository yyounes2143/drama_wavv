package com.dramawave.shared.ad.core.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7819A;
import com.dramawave.feature.novel.model.C11521B;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.InterfaceC14827b;
import com.dramawave.shared.ad.core.manager.C14867j;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.core.platform.max.AbstractC14933a;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
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
import p318a5.C2414e;
import p318a5.C2415f;
import p629j$.util.Collection;

/* compiled from: AdCacheQueue.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdCacheQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,898:1\n1761#2,3:899\n1788#2,4:902\n1999#2,14:1047\n1761#2,3:1085\n1761#2,3:1128\n774#2:1135\n865#2,2:1136\n774#2:1146\n865#2,2:1147\n774#2:1153\n865#2,2:1154\n1869#2:1156\n1870#2:1161\n774#2:1162\n865#2,2:1163\n1374#2:1165\n1460#2,5:1166\n774#2:1211\n865#2,2:1212\n774#2:1214\n865#2,2:1215\n1999#2,14:1217\n1869#2,2:1235\n11#3,4:906\n11#3,4:910\n11#3,4:914\n17#3,4:918\n23#3,4:922\n23#3,4:926\n11#3,4:930\n11#3,4:934\n23#3,4:938\n23#3,4:942\n11#3,4:946\n11#3,4:950\n11#3,4:954\n23#3,4:958\n11#3,4:962\n23#3,4:966\n23#3,4:970\n17#3,4:974\n23#3,4:978\n23#3,4:982\n23#3,4:986\n23#3,4:990\n23#3,4:994\n17#3,4:998\n23#3,4:1002\n17#3,4:1007\n11#3,4:1011\n23#3,4:1015\n17#3,4:1019\n17#3,4:1023\n11#3,4:1027\n17#3,4:1031\n17#3,4:1035\n23#3,4:1039\n11#3,4:1043\n23#3,4:1061\n23#3,4:1065\n23#3,4:1069\n23#3,4:1073\n23#3,4:1077\n23#3,4:1081\n23#3,4:1088\n23#3,4:1092\n23#3,4:1096\n17#3,4:1100\n11#3,4:1104\n23#3,4:1108\n23#3,4:1112\n23#3,4:1116\n17#3,4:1120\n11#3,4:1124\n11#3,4:1131\n11#3,4:1138\n23#3,4:1142\n23#3,4:1149\n11#3,4:1157\n11#3,4:1171\n17#3,4:1175\n23#3,4:1179\n23#3,4:1183\n23#3,4:1187\n23#3,4:1191\n23#3,4:1195\n17#3,4:1199\n23#3,4:1203\n11#3,4:1207\n17#3,4:1231\n17#3,4:1237\n17#3,4:1241\n17#3,4:1245\n17#3,4:1249\n17#3,4:1253\n23#3,4:1257\n17#3,4:1261\n23#3,4:1265\n23#3,4:1269\n23#3,4:1273\n17#3,4:1277\n1#4:1006\n*S KotlinDebug\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue\n*L\n98#1:899,3\n108#1:902,4\n529#1:1047,14\n583#1:1085,3\n711#1:1128,3\n720#1:1135\n720#1:1136,2\n731#1:1146\n731#1:1147,2\n741#1:1153\n741#1:1154,2\n741#1:1156\n741#1:1161\n760#1:1162\n760#1:1163,2\n761#1:1165\n761#1:1166,5\n856#1:1211\n856#1:1212,2\n861#1:1214\n861#1:1215,2\n868#1:1217,14\n878#1:1235,2\n117#1:906,4\n131#1:910,4\n134#1:914,4\n140#1:918,4\n166#1:922,4\n175#1:926,4\n179#1:930,4\n205#1:934,4\n211#1:938,4\n221#1:942,4\n224#1:946,4\n235#1:950,4\n242#1:954,4\n246#1:958,4\n267#1:962,4\n272#1:966,4\n274#1:970,4\n289#1:974,4\n295#1:978,4\n300#1:982,4\n305#1:986,4\n308#1:990,4\n311#1:994,4\n349#1:998,4\n369#1:1002,4\n395#1:1007,4\n413#1:1011,4\n415#1:1015,4\n419#1:1019,4\n426#1:1023,4\n440#1:1027,4\n444#1:1031,4\n448#1:1035,4\n451#1:1039,4\n465#1:1043,4\n533#1:1061,4\n537#1:1065,4\n554#1:1069,4\n566#1:1073,4\n570#1:1077,4\n573#1:1081,4\n593#1:1088,4\n596#1:1092,4\n603#1:1096,4\n610#1:1100,4\n625#1:1104,4\n642#1:1108,4\n646#1:1112,4\n664#1:1116,4\n678#1:1120,4\n692#1:1124,4\n718#1:1131,4\n721#1:1138,4\n729#1:1142,4\n732#1:1149,4\n748#1:1157,4\n771#1:1171,4\n787#1:1175,4\n791#1:1179,4\n795#1:1183,4\n808#1:1187,4\n813#1:1191,4\n815#1:1195,4\n820#1:1199,4\n836#1:1203,4\n843#1:1207,4\n876#1:1231,4\n891#1:1237,4\n894#1:1241,4\n48#1:1245,4\n481#1:1249,4\n489#1:1253,4\n493#1:1257,4\n500#1:1261,4\n539#1:1265,4\n542#1:1269,4\n546#1:1273,4\n548#1:1277,4\n*E\n"})
/* loaded from: classes4.dex */
public final class AdCacheQueue {

    /* renamed from: n */
    @NotNull
    public static final Companion f74560n = new Companion(null);

    /* renamed from: o */
    public static final int f74561o = 8;

    /* renamed from: p */
    private static final long f74562p = 1500;

    /* renamed from: a */
    @NotNull
    private final C2413d f74563a;

    /* renamed from: b */
    @Nullable
    private final InterfaceC14827b<AbstractC14830e> f74564b;

    /* renamed from: c */
    @Nullable
    private final AdUnitList f74565c;

    /* renamed from: d */
    @NotNull
    private final ConcurrentLinkedDeque<AbstractC14830e> f74566d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1423L f74567e;

    /* renamed from: f */
    @Nullable
    private Function1<? super AdScene, Unit> f74568f;

    /* renamed from: g */
    @Nullable
    private InterfaceC14827b<AbstractC14830e> f74569g;

    /* renamed from: h */
    @Nullable
    private AdScene f74570h;

    /* renamed from: i */
    @NotNull
    private final C2414e f74571i;

    /* renamed from: j */
    @NotNull
    private final AtomicBoolean f74572j;

    /* renamed from: k */
    private long f74573k;

    /* renamed from: l */
    private final long f74574l;

    /* renamed from: m */
    @NotNull
    private final AtomicInteger f74575m;

    /* compiled from: AdCacheQueue.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;", "", "<init>", "()V", "SUPPLEMENT_DELAY_MS", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AdCacheQueue.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$requestMaxSceneSupplement$4", m256f = "AdCacheQueue.kt", m257l = {798}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.ad.core.manager.AdCacheQueue$b */
    /* loaded from: classes4.dex */
    public static final class C14842b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f74577a;

        /* renamed from: c */
        final /* synthetic */ InterfaceC14827b<AbstractC14830e> f74579c;

        /* renamed from: d */
        final /* synthetic */ AdScene f74580d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14842b(InterfaceC14827b<AbstractC14830e> interfaceC14827b, AdScene adScene, InterfaceC27211e<? super C14842b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f74579c = interfaceC14827b;
            this.f74580d = adScene;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14842b(this.f74579c, this.f74580d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14842b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f74577a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                AdCacheQueue adCacheQueue = AdCacheQueue.this;
                InterfaceC14827b<AbstractC14830e> interfaceC14827b = this.f74579c;
                this.f74577a = 1;
                Companion companion = AdCacheQueue.f74560n;
                if (adCacheQueue.m30023o(interfaceC14827b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static boolean m30010b(AdCacheQueue adCacheQueue, AbstractC14830e abstractC14830e) {
        boolean z10;
        if (abstractC14830e == null) {
            return true;
        }
        try {
            if (System.currentTimeMillis() - abstractC14830e.m29991g() > abstractC14830e.mo13283e()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if ((abstractC14830e instanceof AbstractC14933a) && AdPlatform.INSTANCE.from(adCacheQueue.f74563a.getAdPlatform()) == AdPlatform.f74796e && adCacheQueue.f74572j.get()) {
                    adCacheQueue.f74572j.set(false);
                }
                abstractC14830e.mo29988c();
            }
            return z10;
        } catch (Exception unused) {
            return true;
        }
    }

    /* compiled from: AdCacheQueue.kt */
    /* renamed from: com.dramawave.shared.ad.core.manager.AdCacheQueue$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14841a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f74576a;

        static {
            int[] iArr = new int[AdPlatform.values().length];
            try {
                iArr[AdPlatform.f74796e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdPlatform.f74794c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdPlatform.f74795d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f74576a = iArr;
        }
    }

    public AdCacheQueue(@NotNull C2413d item, @Nullable InterfaceC14827b<AbstractC14830e> interfaceC14827b, @Nullable AdUnitList adUnitList) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f74563a = item;
        this.f74564b = interfaceC14827b;
        this.f74565c = adUnitList;
        this.f74566d = new ConcurrentLinkedDeque<>();
        C2348b c2348b = C1465e0.f3943a;
        C2124c m2143a = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
        InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) m2143a.f5369a.get(InterfaceC1404B0.b.f3864a);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2074o(new C7819A(this, 5));
        }
        this.f74567e = m2143a;
        this.f74571i = new C2414e(null, AdPlatform.INSTANCE.from(item.getAdPlatform()), AdType.INSTANCE.from(item.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()), null, null, null, 505);
        this.f74572j = new AtomicBoolean(false);
        this.f74574l = 120000L;
        this.f74575m = new AtomicInteger(0);
    }

    /* renamed from: a */
    public static Unit m30009a(AdCacheQueue adCacheQueue) {
        try {
            adCacheQueue.f74572j.set(false);
            C1473h.m2196c(adCacheQueue.f74567e, null, null, new C14874q(adCacheQueue, null), 3);
        } catch (Exception unused) {
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static final Object m30011c(AdCacheQueue adCacheQueue, C14874q c14874q) {
        InterfaceC14827b<AbstractC14830e> interfaceC14827b = adCacheQueue.f74569g;
        AdScene adScene = adCacheQueue.f74570h;
        if (interfaceC14827b != null && adScene != null) {
            adCacheQueue.f74569g = null;
            adCacheQueue.f74570h = null;
            Object m30023o = adCacheQueue.m30023o(interfaceC14827b, c14874q);
            if (m30023o != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m30023o;
        }
        Object m30021m = adCacheQueue.m30021m(c14874q);
        if (m30021m != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m30021m;
    }

    /* renamed from: e */
    public static final Object m30013e(AdCacheQueue adCacheQueue, C14879v c14879v) {
        int i10;
        if (Intrinsics.areEqual(adCacheQueue.f74563a.getAdPlatform(), AdPlatform.f74794c.getValue()) && Intrinsics.areEqual(adCacheQueue.f74563a.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
            if (!adCacheQueue.f74566d.isEmpty()) {
                return Unit.f119604a;
            }
            List<String> m3229b = adCacheQueue.f74563a.m3229b();
            if (m3229b != null) {
                i10 = m3229b.size();
            } else {
                i10 = 0;
            }
            if (i10 <= 1) {
                return Unit.f119604a;
            }
            Object m30018j = adCacheQueue.m30018j(true, c14879v);
            if (m30018j != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return m30018j;
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public final void m30015g(@NotNull AbstractC14830e ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f74566d.addLast(ad);
    }

    /* renamed from: h */
    public final void m30016h() {
        C1425M.m2145c(this.f74567e, null);
        Iterator<T> it = this.f74566d.iterator();
        while (it.hasNext()) {
            ((AbstractC14830e) it.next()).mo29988c();
        }
        this.f74566d.clear();
        this.f74569g = null;
        this.f74570h = null;
    }

    /* renamed from: i */
    public final List<AbstractC14830e> m30017i(Collection<? extends AbstractC14830e> collection, AdScene adScene) {
        List<C2413d> list;
        ArrayList arrayList;
        C2415f pamConfig;
        String adId;
        AdUnitList adUnitList = this.f74565c;
        if (adUnitList == null || (list = adUnitList.m30224d()) == null) {
            C14955a.f75166a.getClass();
            AdUnitList m30197f = C14955a.m30197f();
            if (m30197f != null) {
                list = m30197f.m30224d();
            } else {
                list = null;
            }
        }
        if (list == null) {
            return CollectionsKt.m51475x0(collection);
        }
        if (!list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((C2413d) it.next()).getScene(), adScene.m30234b())) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (Intrinsics.areEqual(((C2413d) obj).getScene(), adScene.m30234b())) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        List<String> m3229b = ((C2413d) it2.next()).m3229b();
                        if (m3229b == null) {
                            m3229b = C27147F.f119627a;
                        }
                        C27204z.m51622v(arrayList3, m3229b);
                    }
                    Set m51430A0 = CollectionsKt.m51430A0(arrayList3);
                    arrayList = new ArrayList();
                    for (Object obj2 : collection) {
                        if (m51430A0.contains(((AbstractC14830e) obj2).m29994m())) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            if (Intrinsics.areEqual(((C2413d) obj3).getScene(), AdScene.f75275d.m30234b())) {
                arrayList4.add(obj3);
            }
        }
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C2413d c2413d = (C2413d) it3.next();
            List<String> m3229b2 = c2413d.m3229b();
            if (m3229b2 != null) {
                linkedHashSet.addAll(m3229b2);
            }
            if (c2413d.m3239l() && (pamConfig = c2413d.getPamConfig()) != null && (adId = pamConfig.getAdId()) != null) {
                linkedHashSet.add(adId);
            }
        }
        arrayList = new ArrayList();
        for (Object obj4 : collection) {
            if (linkedHashSet.contains(((AbstractC14830e) obj4).m29994m())) {
                arrayList.add(obj4);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0075 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x002d, B:12:0x006f, B:14:0x0075, B:15:0x007f, B:17:0x0085, B:19:0x009d, B:21:0x00a4, B:22:0x00aa, B:24:0x00b3, B:26:0x00b9, B:29:0x00c1), top: B:10:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:11:0x002d, B:12:0x006f, B:14:0x0075, B:15:0x007f, B:17:0x0085, B:19:0x009d, B:21:0x00a4, B:22:0x00aa, B:24:0x00b3, B:26:0x00b9, B:29:0x00c1), top: B:10:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30018j(boolean r10, p059E9.AbstractC0267d r11) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30018j(boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d0 A[Catch: all -> 0x0117, TryCatch #0 {all -> 0x0117, blocks: (B:15:0x00ca, B:17:0x00d0, B:19:0x00dc, B:21:0x00e3, B:22:0x00ea, B:25:0x00fe, B:34:0x0119), top: B:14:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0119 A[Catch: all -> 0x0117, TRY_LEAVE, TryCatch #0 {all -> 0x0117, blocks: (B:15:0x00ca, B:17:0x00d0, B:19:0x00dc, B:21:0x00e3, B:22:0x00ea, B:25:0x00fe, B:34:0x0119), top: B:14:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Map] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30019k(java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30019k(java.lang.String, boolean, boolean, boolean, boolean, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: l */
    public final Object m30020l(int i10, @NotNull AbstractC0267d abstractC0267d) {
        boolean z10;
        boolean z11;
        boolean z12;
        String m30055b;
        if (i10 <= 0) {
            return Unit.f119604a;
        }
        AdPlatform.Companion companion = AdPlatform.INSTANCE;
        if (companion.from(this.f74563a.getAdPlatform()) == AdPlatform.f74796e) {
            Object m30021m = m30021m(abstractC0267d);
            if (m30021m == EnumC0226a.f605a) {
                return m30021m;
            }
            return Unit.f119604a;
        }
        if (this.f74563a.getScene() != null && !Intrinsics.areEqual(this.f74563a.getScene(), AdScene.f75275d.m30234b())) {
            z10 = true;
        } else {
            z10 = false;
        }
        C14857M c14857m = C14857M.f74661a;
        C2413d c2413d = this.f74563a;
        c14857m.getClass();
        if (z10 || c2413d == null || !c2413d.m3239l() || companion.from(this.f74563a.getAdPlatform()) != AdPlatform.f74794c || AdType.INSTANCE.from(this.f74563a.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String()) != AdType.f74805f || (m30055b = C14857M.m30055b(this.f74563a)) == null) {
            z11 = false;
        } else {
            z11 = C14857M.m30057d(m30055b);
        }
        if (z11) {
            C1473h.m2196c(this.f74567e, null, null, new C14877t(this, null), 3);
            return Unit.f119604a;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 == 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            C1473h.m2196c(this.f74567e, null, null, new C14878u(this, null), 3);
            if (z12) {
                C1473h.m2196c(this.f74567e, null, null, new C14879v(this, null), 3);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: m */
    public final Object m30021m(AbstractC0267d abstractC0267d) {
        if (!this.f74572j.compareAndSet(false, true)) {
            return Unit.f119604a;
        }
        Object m30022n = m30022n(abstractC0267d);
        if (m30022n == EnumC0226a.f605a) {
            return m30022n;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30022n(p059E9.AbstractC0267d r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.dramawave.shared.ad.core.manager.C14880w
            if (r0 == 0) goto L13
            r0 = r9
            com.dramawave.shared.ad.core.manager.w r0 = (com.dramawave.shared.ad.core.manager.C14880w) r0
            int r1 = r0.f74776f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74776f = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.manager.w r0 = new com.dramawave.shared.ad.core.manager.w
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f74774d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74776f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 != r4) goto L36
            long r1 = r0.f74773c
            java.lang.Object r5 = r0.f74772b
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref.BooleanRef) r5
            java.lang.Object r0 = r0.f74771a
            com.dramawave.shared.ad.core.manager.AdCacheQueue r0 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r0
            kotlin.C27136b.m51416b(r9)
            kotlin.Result r9 = (kotlin.Result) r9
            java.lang.Object r9 = r9.f119590a
            goto L65
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3e:
            kotlin.C27136b.m51416b(r9)
            kotlin.jvm.internal.Ref$BooleanRef r5 = new kotlin.jvm.internal.Ref$BooleanRef
            r5.<init>()
            long r6 = java.lang.System.currentTimeMillis()
            com.dramawave.shared.ad.core.internal.b<com.dramawave.shared.ad.core.internal.e> r9 = r8.f74564b
            if (r9 == 0) goto Lc7
            com.dramawave.shared.ad.core.manager.AdManager$Companion r2 = com.dramawave.shared.ad.core.manager.AdManager.f74581k
            android.content.Context r2 = r2.getAppContext()
            r0.f74771a = r8
            r0.f74772b = r5
            r0.f74773c = r6
            r0.f74776f = r4
            java.lang.Object r9 = r9.mo29949a(r2, r3, r0)
            if (r9 != r1) goto L63
            return r1
        L63:
            r0 = r8
            r1 = r6
        L65:
            kotlin.Result$Companion r6 = kotlin.Result.f119589b
            boolean r6 = r9 instanceof kotlin.Result.C27134a
            if (r6 != 0) goto L7a
            r6 = r9
            com.dramawave.shared.ad.core.internal.e r6 = (com.dramawave.shared.ad.core.internal.AbstractC14830e) r6
            java.util.concurrent.ConcurrentLinkedDeque<com.dramawave.shared.ad.core.internal.e> r7 = r0.f74566d
            r7.addLast(r6)
            java.util.concurrent.atomic.AtomicBoolean r6 = r0.f74572j
            r6.set(r3)
            r5.element = r4
        L7a:
            java.lang.Throwable r9 = kotlin.Result.m51411a(r9)
            if (r9 == 0) goto Lc7
            java.util.concurrent.atomic.AtomicBoolean r4 = r0.f74572j
            r4.set(r3)
            com.dramawave.shared.ad.g r4 = com.dramawave.shared.ad.C14952g.f75145a
            a5.e r0 = r0.f74571i
            r0.m3258s()
            long r6 = java.lang.System.currentTimeMillis()
            long r6 = r6 - r1
            r0.m3257r(r6)
            kotlin.Unit r1 = kotlin.Unit.f119604a
            boolean r1 = r9 instanceof com.dramawave.shared.ad.core.C14819a
            r2 = 0
            if (r1 == 0) goto L9f
            r6 = r9
            com.dramawave.shared.ad.core.a r6 = (com.dramawave.shared.ad.core.C14819a) r6
            goto La0
        L9f:
            r6 = r2
        La0:
            if (r6 == 0) goto La7
            int r6 = r6.m29921a()
            goto La8
        La7:
            r6 = -1
        La8:
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            if (r1 == 0) goto Lb2
            com.dramawave.shared.ad.core.a r9 = (com.dramawave.shared.ad.core.C14819a) r9
            goto Lb3
        Lb2:
            r9 = r2
        Lb3:
            if (r9 == 0) goto Lb9
            java.lang.String r2 = r9.getMessage()
        Lb9:
            if (r2 != 0) goto Lbd
            java.lang.String r2 = ""
        Lbd:
            r4.getClass()
            java.lang.String r9 = "ad_load_result_fail_reason"
            com.dramawave.shared.ad.C14952g.m30178b(r9, r0, r7, r2)
            r5.element = r3
        Lc7:
            boolean r9 = r5.element
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30022n(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30023o(com.dramawave.shared.ad.core.internal.InterfaceC14827b r8, p059E9.AbstractC0267d r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.dramawave.shared.ad.core.manager.C14881x
            if (r0 == 0) goto L13
            r0 = r9
            com.dramawave.shared.ad.core.manager.x r0 = (com.dramawave.shared.ad.core.manager.C14881x) r0
            int r1 = r0.f74781e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74781e = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.manager.x r0 = new com.dramawave.shared.ad.core.manager.x
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f74779c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74781e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            long r1 = r0.f74778b
            java.lang.Object r8 = r0.f74777a
            com.dramawave.shared.ad.core.manager.AdCacheQueue r8 = (com.dramawave.shared.ad.core.manager.AdCacheQueue) r8
            kotlin.C27136b.m51416b(r9)
            kotlin.Result r9 = (kotlin.Result) r9
            java.lang.Object r9 = r9.f119590a
            goto L61
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            kotlin.C27136b.m51416b(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r7.f74572j
            boolean r9 = r9.compareAndSet(r3, r4)
            if (r9 != 0) goto L48
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L48:
            long r5 = java.lang.System.currentTimeMillis()
            com.dramawave.shared.ad.core.manager.AdManager$Companion r9 = com.dramawave.shared.ad.core.manager.AdManager.f74581k
            android.content.Context r9 = r9.getAppContext()
            r0.f74777a = r7
            r0.f74778b = r5
            r0.f74781e = r4
            java.lang.Object r9 = r8.mo29949a(r9, r3, r0)
            if (r9 != r1) goto L5f
            return r1
        L5f:
            r8 = r7
            r1 = r5
        L61:
            kotlin.Result$Companion r0 = kotlin.Result.f119589b
            boolean r0 = r9 instanceof kotlin.Result.C27134a
            if (r0 != 0) goto L6f
            r0 = r9
            com.dramawave.shared.ad.core.internal.e r0 = (com.dramawave.shared.ad.core.internal.AbstractC14830e) r0
            java.util.concurrent.ConcurrentLinkedDeque<com.dramawave.shared.ad.core.internal.e> r4 = r8.f74566d
            r4.addLast(r0)
        L6f:
            java.lang.Throwable r9 = kotlin.Result.m51411a(r9)
            if (r9 == 0) goto Lba
            java.util.concurrent.atomic.AtomicBoolean r0 = r8.f74572j
            r0.set(r3)
            com.dramawave.shared.ad.g r0 = com.dramawave.shared.ad.C14952g.f75145a
            a5.e r8 = r8.f74571i
            r8.m3258s()
            long r3 = java.lang.System.currentTimeMillis()
            long r3 = r3 - r1
            r8.m3257r(r3)
            kotlin.Unit r1 = kotlin.Unit.f119604a
            boolean r1 = r9 instanceof com.dramawave.shared.ad.core.C14819a
            r2 = 0
            if (r1 == 0) goto L94
            r3 = r9
            com.dramawave.shared.ad.core.a r3 = (com.dramawave.shared.ad.core.C14819a) r3
            goto L95
        L94:
            r3 = r2
        L95:
            if (r3 == 0) goto L9c
            int r3 = r3.m29921a()
            goto L9d
        L9c:
            r3 = -1
        L9d:
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r3)
            if (r1 == 0) goto La7
            com.dramawave.shared.ad.core.a r9 = (com.dramawave.shared.ad.core.C14819a) r9
            goto La8
        La7:
            r9 = r2
        La8:
            if (r9 == 0) goto Lae
            java.lang.String r2 = r9.getMessage()
        Lae:
            if (r2 != 0) goto Lb2
            java.lang.String r2 = ""
        Lb2:
            r0.getClass()
            java.lang.String r9 = "ad_load_result_fail_reason"
            com.dramawave.shared.ad.C14952g.m30178b(r9, r8, r4, r2)
        Lba:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30023o(com.dramawave.shared.ad.core.internal.b, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: p */
    public final AbstractC14830e m30024p(@Nullable AdScene adScene) {
        ArrayList arrayList;
        Object obj;
        if (adScene != null) {
            List<AbstractC14830e> m30017i = m30017i(this.f74566d, adScene);
            arrayList = new ArrayList();
            for (Object obj2 : m30017i) {
                AbstractC14830e abstractC14830e = (AbstractC14830e) obj2;
                if (System.currentTimeMillis() - abstractC14830e.m29991g() <= abstractC14830e.mo13283e()) {
                    arrayList.add(obj2);
                }
            }
        } else {
            ConcurrentLinkedDeque<AbstractC14830e> concurrentLinkedDeque = this.f74566d;
            arrayList = new ArrayList();
            for (Object obj3 : concurrentLinkedDeque) {
                AbstractC14830e abstractC14830e2 = (AbstractC14830e) obj3;
                if (System.currentTimeMillis() - abstractC14830e2.m29991g() <= abstractC14830e2.mo13283e()) {
                    arrayList.add(obj3);
                }
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                int i10 = -((AbstractC14830e) next).m29990f();
                do {
                    Object next2 = it.next();
                    int i11 = -((AbstractC14830e) next2).m29990f();
                    if (i10 < i11) {
                        next = next2;
                        i10 = i11;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (AbstractC14830e) obj;
    }

    /* renamed from: q */
    public final void m30025q(@NotNull InterfaceC14827b<AbstractC14830e> sceneLoader, @NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(sceneLoader, "sceneLoader");
        Intrinsics.checkNotNullParameter(scene, "scene");
        if (AdPlatform.INSTANCE.from(this.f74563a.getAdPlatform()) != AdPlatform.f74796e) {
            return;
        }
        if (this.f74572j.get()) {
            this.f74569g = sceneLoader;
            this.f74570h = scene;
        } else {
            C1473h.m2196c(this.f74567e, null, null, new C14842b(sceneLoader, scene, null), 3);
        }
    }

    /* renamed from: r */
    public final void m30026r(@NotNull Function1<? super AdScene, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f74568f = callback;
    }

    @Nullable
    /* renamed from: s */
    public final Object m30027s(@NotNull C14867j.b bVar) {
        boolean z10;
        int i10;
        boolean z11;
        Object m30021m;
        if (this.f74563a.getScene() != null && !Intrinsics.areEqual(this.f74563a.getScene(), AdScene.f75275d.m30234b())) {
            return Unit.f119604a;
        }
        AdPlatform.Companion companion = AdPlatform.INSTANCE;
        AdPlatform from = companion.from(this.f74563a.getAdPlatform());
        AdPlatform adPlatform = AdPlatform.f74796e;
        boolean z12 = true;
        if (from == adPlatform) {
            z10 = this.f74572j.get();
        } else if (this.f74575m.get() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return Unit.f119604a;
        }
        this.f74566d.size();
        Collection.EL.removeIf(this.f74566d, new C14873p(new C11521B(this, 4)));
        this.f74566d.size();
        if (companion.from(this.f74563a.getAdPlatform()) == adPlatform) {
            if (this.f74566d.isEmpty() && (m30021m = m30021m(bVar)) == EnumC0226a.f605a) {
                return m30021m;
            }
            return Unit.f119604a;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ConcurrentLinkedDeque<AbstractC14830e> concurrentLinkedDeque = this.f74566d;
        if ((concurrentLinkedDeque instanceof java.util.Collection) && concurrentLinkedDeque.isEmpty()) {
            i10 = 0;
        } else {
            i10 = 0;
            for (AbstractC14830e abstractC14830e : concurrentLinkedDeque) {
                if (abstractC14830e != null && currentTimeMillis - abstractC14830e.m29991g() <= abstractC14830e.mo13283e() && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        if (i10 >= this.f74563a.getAdThreshold()) {
            long currentTimeMillis2 = System.currentTimeMillis();
            ConcurrentLinkedDeque<AbstractC14830e> concurrentLinkedDeque2 = this.f74566d;
            if (!(concurrentLinkedDeque2 instanceof java.util.Collection) || !concurrentLinkedDeque2.isEmpty()) {
                for (AbstractC14830e abstractC14830e2 : concurrentLinkedDeque2) {
                    if (abstractC14830e2 != null && currentTimeMillis2 - abstractC14830e2.m29991g() > abstractC14830e2.mo13283e()) {
                        z11 = true;
                        break;
                    }
                }
            }
            z11 = false;
            if (!z11) {
                z12 = false;
            }
        }
        if (!z12) {
            return Unit.f119604a;
        }
        int adMaxSize = this.f74563a.getAdMaxSize() - i10;
        if (adMaxSize <= 0) {
            return Unit.f119604a;
        }
        Object m30020l = m30020l(adMaxSize, bVar);
        if (m30020l == EnumC0226a.f605a) {
            return m30020l;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c5, code lost:
    
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013a  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.ad.core.internal.AbstractC14830e m30028t(@org.jetbrains.annotations.Nullable com.dramawave.shared.ad.service.scene.AdScene r9) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30028t(com.dramawave.shared.ad.service.scene.AdScene):com.dramawave.shared.ad.core.internal.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30014f(com.dramawave.shared.ad.core.manager.AdCacheQueue r14, p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdCacheQueue.m30014f(com.dramawave.shared.ad.core.manager.AdCacheQueue, E9.d):java.lang.Object");
    }
}
