package com.dramawave.shared.ad.core.manager;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7821B;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p227Sa.InterfaceC1423L;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;
import p572e5.C25959f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AdManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 10 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,929:1\n11#2,4:930\n23#2,4:934\n23#2,4:938\n23#2,4:942\n17#2,4:946\n17#2,4:950\n17#2,4:954\n23#2,4:958\n11#2,4:962\n23#2,4:966\n17#2,4:970\n23#2,4:977\n23#2,4:1008\n17#2,4:1012\n23#2,4:1018\n17#2,4:1022\n17#2,4:1026\n23#2,4:1030\n17#2,4:1034\n11#2,4:1039\n11#2,4:1044\n23#2,4:1048\n23#2,4:1052\n23#2,4:1058\n17#2,4:1062\n17#2,4:1066\n11#2,4:1070\n17#2,4:1074\n23#2,4:1081\n23#2,4:1092\n23#2,4:1096\n17#2,4:1100\n17#2,4:1104\n23#2,4:1108\n23#2,4:1114\n17#2,4:1118\n23#2,4:1126\n23#2,4:1149\n23#2,4:1153\n17#2,4:1157\n23#2,4:1162\n17#2,4:1166\n11#2,4:1179\n23#2,4:1183\n17#2,4:1187\n11#2,4:1194\n29#2,4:1198\n23#2,4:1202\n11#2,4:1207\n23#2,4:1211\n17#2,4:1215\n23#2,4:1220\n17#2,4:1224\n23#2,4:1233\n29#2,4:1237\n23#2,4:1241\n23#2,4:1245\n23#2,4:1249\n17#2,4:1253\n17#2,4:1257\n23#2,4:1261\n23#2,4:1265\n23#2,4:1269\n23#2,4:1278\n1869#3:974\n1870#3:976\n1563#3:996\n1634#3,3:997\n1869#3,2:1056\n774#3:1089\n865#3,2:1090\n1878#3,2:1112\n1880#3:1122\n1617#3,9:1134\n1869#3:1143\n1870#3:1145\n1626#3:1146\n1878#3,2:1147\n1880#3:1161\n1869#3,2:1177\n774#3:1191\n865#3,2:1192\n1869#3,2:1228\n774#3:1230\n865#3,2:1231\n774#3:1273\n865#3,2:1274\n1869#3,2:1276\n1#4:975\n1#4:1144\n116#5,8:981\n125#5,2:1004\n561#6:989\n546#6,6:990\n382#6,3:1078\n385#6,4:1085\n382#6,3:1123\n385#6,4:1130\n536#6:1170\n521#6,6:1171\n37#7:1000\n36#7,3:1001\n1310#8,2:1006\n1310#8,2:1016\n1321#9:1038\n1322#9:1043\n216#10:1206\n217#10:1219\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager\n*L\n120#1:930,4\n132#1:934,4\n140#1:938,4\n152#1:942,4\n155#1:946,4\n163#1:950,4\n220#1:954,4\n231#1:958,4\n239#1:962,4\n243#1:966,4\n248#1:970,4\n278#1:977,4\n302#1:1008,4\n305#1:1012,4\n352#1:1018,4\n360#1:1022,4\n371#1:1026,4\n375#1:1030,4\n377#1:1034,4\n384#1:1039,4\n388#1:1044,4\n393#1:1048,4\n399#1:1052,4\n433#1:1058,4\n436#1:1062,4\n461#1:1066,4\n473#1:1070,4\n483#1:1074,4\n500#1:1081,4\n520#1:1092,4\n525#1:1096,4\n535#1:1100,4\n537#1:1104,4\n540#1:1108,4\n556#1:1114,4\n559#1:1118,4\n581#1:1126,4\n587#1:1149,4\n592#1:1153,4\n595#1:1157,4\n613#1:1162,4\n617#1:1166,4\n646#1:1179,4\n684#1:1183,4\n687#1:1187,4\n731#1:1194,4\n736#1:1198,4\n739#1:1202,4\n746#1:1207,4\n749#1:1211,4\n752#1:1215,4\n757#1:1220,4\n764#1:1224,4\n795#1:1233,4\n819#1:1237,4\n824#1:1241,4\n831#1:1245,4\n837#1:1249,4\n840#1:1253,4\n845#1:1257,4\n848#1:1261,4\n872#1:1265,4\n892#1:1269,4\n926#1:1278,4\n256#1:974\n256#1:976\n284#1:996\n284#1:997,3\n400#1:1056,2\n516#1:1089\n516#1:1090,2\n554#1:1112,2\n554#1:1122\n586#1:1134,9\n586#1:1143\n586#1:1145\n586#1:1146\n586#1:1147,2\n586#1:1161\n642#1:1177,2\n712#1:1191\n712#1:1192,2\n766#1:1228,2\n789#1:1230\n789#1:1231,2\n899#1:1273\n899#1:1274,2\n923#1:1276,2\n586#1:1144\n279#1:981,8\n279#1:1004,2\n284#1:989\n284#1:990,6\n499#1:1078,3\n499#1:1085,4\n580#1:1123,3\n580#1:1130,4\n639#1:1170\n639#1:1171,6\n285#1:1000\n285#1:1001,3\n296#1:1006,2\n309#1:1016,2\n382#1:1038\n382#1:1043\n742#1:1206\n742#1:1219\n*E\n"})
/* loaded from: classes4.dex */
public final class AdManager {

    /* renamed from: k */
    @NotNull
    public static final Companion f74581k = new Companion(null);

    /* renamed from: l */
    public static final int f74582l = 8;

    /* renamed from: m */
    private static final long f74583m = 30000;

    /* renamed from: n */
    private static final long f74584n = 1000;

    /* renamed from: o */
    private static final int f74585o = 0;

    /* renamed from: p */
    @Nullable
    private static volatile AdManager f74586p;

    /* renamed from: q */
    public static Context f74587q;

    /* renamed from: a */
    @NotNull
    private final Application f74588a;

    /* renamed from: b */
    @NotNull
    private final ConcurrentHashMap<AdPlatform, InterfaceC14828c> f74589b = new ConcurrentHashMap<>();

    /* renamed from: c */
    @NotNull
    private final Map<AdType, C14867j> f74590c = new LinkedHashMap();

    /* renamed from: d */
    @NotNull
    private final Object f74591d = new Object();

    /* renamed from: e */
    @NotNull
    private final Set<AdPlatform> f74592e;

    /* renamed from: f */
    @NotNull
    private final ConcurrentHashMap<AdPlatform, Long> f74593f;

    /* renamed from: g */
    @Nullable
    private volatile Intent f74594g;

    /* renamed from: h */
    private volatile int f74595h;

    /* renamed from: i */
    @Nullable
    private volatile AdUnitList f74596i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC2435a f74597j;

    /* compiled from: AdManager.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;", "", "<init>", "()V", "RETRY_INTERVAL_MS", "", "MILLISECONDS_PER_SECOND", "DEFAULT_SHOW_TIME_GAP", "", "instance", "Lcom/dramawave/shared/ad/core/manager/AdManager;", "appContext", "Landroid/content/Context;", "getAppContext", "()Landroid/content/Context;", "setAppContext", "(Landroid/content/Context;)V", Constants.GET_INSTANCE, "context", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Context getAppContext() {
            Context context = AdManager.f74587q;
            if (context != null) {
                return context;
            }
            Intrinsics.throwUninitializedPropertyAccessException("appContext");
            return null;
        }

        @NotNull
        public final AdManager getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            setAppContext(context.getApplicationContext());
            AdManager adManager = AdManager.f74586p;
            if (adManager == null) {
                synchronized (this) {
                    adManager = AdManager.f74586p;
                    if (adManager == null) {
                        Context applicationContext = context.getApplicationContext();
                        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
                        adManager = new AdManager((Application) applicationContext);
                        AdManager.f74586p = adManager;
                    }
                }
            }
            return adManager;
        }

        public final void setAppContext(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "<set-?>");
            AdManager.f74587q = context;
        }
    }

    /* compiled from: AdManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager$checkAndRecoverManagerState$10", m256f = "AdManager.kt", m257l = {877}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$10\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n23#2,4:930\n17#2,4:934\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$10\n*L\n876#1:930,4\n879#1:934,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.manager.AdManager$b */
    /* loaded from: classes4.dex */
    public static final class C14844b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f74599a;

        public C14844b(InterfaceC27211e<? super C14844b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14844b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14844b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f74599a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    AdManager adManager = AdManager.this;
                    this.f74599a = 1;
                    if (adManager.m30046r(true, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } catch (Exception unused) {
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AdManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager$checkAndRecoverManagerState$8", m256f = "AdManager.kt", m257l = {854}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$8\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n23#2,4:930\n23#2,4:934\n23#2,4:938\n17#2,4:942\n17#2,4:946\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRecoverManagerState$8\n*L\n852#1:930,4\n855#1:934,4\n859#1:938,4\n863#1:942,4\n866#1:946,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.manager.AdManager$c */
    /* loaded from: classes4.dex */
    public static final class C14845c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f74601a;

        /* renamed from: b */
        private /* synthetic */ Object f74602b;

        public C14845c(InterfaceC27211e<? super C14845c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C14845c c14845c = new C14845c(interfaceC27211e);
            c14845c.f74602b = obj;
            return c14845c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14845c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f74601a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f74602b;
                    Context appContext = AdManager.f74581k.getAppContext();
                    C14955a c14955a = C14955a.f75166a;
                    this.f74602b = interfaceC1423L;
                    this.f74601a = 1;
                    obj = c14955a.m30212q(appContext, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                AdUnitList adUnitList = (AdUnitList) obj;
                if (adUnitList != null) {
                    AdManager adManager = AdManager.this;
                    adManager.m30044p(adUnitList);
                    if (!adManager.f74589b.isEmpty()) {
                        adManager.m30045q();
                    }
                }
            } catch (Exception unused) {
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: l */
    public static AbstractC14830e m30035l(C14867j c14867j, AdType adType, AdPlatform adPlatform, List list, AdScene adScene) {
        ArrayList arrayList;
        int i10;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.areEqual(((AdList) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), adType.getValue())) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (adPlatform == null) {
            i10 = -1;
        } else {
            i10 = C14843a.f74598a[adPlatform.ordinal()];
        }
        if (i10 == -1) {
            return c14867j.m30070l(null, arrayList, adScene);
        }
        return c14867j.m30070l(adPlatform, arrayList, adScene);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30049u(boolean r10, com.dramawave.shared.ad.core.internal.InterfaceC14828c[] r11, p059E9.AbstractC0267d r12) {
        /*
            r9 = this;
            r0 = 1
            boolean r1 = r12 instanceof com.dramawave.shared.ad.core.manager.C14854J
            if (r1 == 0) goto L14
            r1 = r12
            com.dramawave.shared.ad.core.manager.J r1 = (com.dramawave.shared.ad.core.manager.C14854J) r1
            int r2 = r1.f74650f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.f74650f = r2
            goto L19
        L14:
            com.dramawave.shared.ad.core.manager.J r1 = new com.dramawave.shared.ad.core.manager.J
            r1.<init>(r9, r12)
        L19:
            java.lang.Object r12 = r1.f74648d
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.f74650f
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L3d
            if (r3 != r0) goto L35
            boolean r10 = r1.f74647c
            java.lang.Object r11 = r1.f74646b
            com.dramawave.shared.ad.core.internal.c[] r11 = (com.dramawave.shared.ad.core.internal.InterfaceC14828c[]) r11
            java.lang.Object r1 = r1.f74645a
            com.dramawave.shared.ad.core.manager.AdManager r1 = (com.dramawave.shared.ad.core.manager.AdManager) r1
            kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Throwable -> L33
            goto L66
        L33:
            r12 = move-exception
            goto L72
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.C27136b.m51416b(r12)
            int r12 = r11.length
            r3 = r5
        L42:
            if (r3 >= r12) goto L51
            r6 = r11[r3]
            com.dramawave.shared.ad.core.platform.AdPlatform r7 = r6.getName()
            com.dramawave.shared.ad.core.platform.AdPlatform r8 = com.dramawave.shared.ad.core.platform.AdPlatform.f74796e
            if (r7 != r8) goto L4f
            goto L52
        L4f:
            int r3 = r3 + r0
            goto L42
        L51:
            r6 = r4
        L52:
            if (r6 == 0) goto L8d
            kotlin.Result$Companion r12 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L70
            r1.f74645a = r9     // Catch: java.lang.Throwable -> L70
            r1.f74646b = r11     // Catch: java.lang.Throwable -> L70
            r1.f74647c = r10     // Catch: java.lang.Throwable -> L70
            r1.f74650f = r0     // Catch: java.lang.Throwable -> L70
            java.lang.Object r12 = r9.m30048t(r6, r10, r1)     // Catch: java.lang.Throwable -> L70
            if (r12 != r2) goto L65
            return r2
        L65:
            r1 = r9
        L66:
            java.lang.Boolean r12 = (java.lang.Boolean) r12     // Catch: java.lang.Throwable -> L33
            r12.getClass()     // Catch: java.lang.Throwable -> L33
            kotlin.Result$Companion r2 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L33
            goto L78
        L6e:
            r1 = r9
            goto L72
        L70:
            r12 = move-exception
            goto L6e
        L72:
            kotlin.Result$Companion r2 = kotlin.Result.f119589b
            kotlin.Result$a r12 = kotlin.C27136b.m51415a(r12)
        L78:
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            boolean r3 = r12 instanceof kotlin.Result.C27134a
            if (r3 == 0) goto L7f
            r12 = r2
        L7f:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L8e
            com.dramawave.shared.ad.core.platform.AdPlatform r12 = com.dramawave.shared.ad.core.platform.AdPlatform.f74796e
            r1.m30043o(r12)
            goto L8e
        L8d:
            r1 = r9
        L8e:
            int r12 = r11.length
        L8f:
            if (r5 >= r12) goto L9e
            r2 = r11[r5]
            com.dramawave.shared.ad.core.platform.AdPlatform r3 = r2.getName()
            com.dramawave.shared.ad.core.platform.AdPlatform r6 = com.dramawave.shared.ad.core.platform.AdPlatform.f74794c
            if (r3 != r6) goto L9c
            goto L9f
        L9c:
            int r5 = r5 + r0
            goto L8f
        L9e:
            r2 = r4
        L9f:
            if (r2 == 0) goto Lb3
            com.dramawave.shared.ad.core.manager.E r11 = com.dramawave.shared.ad.core.manager.C14849E.f74611a
            r11.getClass()
            Sa.L r11 = com.dramawave.shared.ad.core.manager.C14849E.m30052a()
            com.dramawave.shared.ad.core.manager.K r12 = new com.dramawave.shared.ad.core.manager.K
            r12.<init>(r1, r2, r10, r4)
            r10 = 3
            p227Sa.C1473h.m2196c(r11, r4, r4, r12, r10)
        Lb3:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30049u(boolean, com.dramawave.shared.ad.core.internal.c[], E9.d):java.lang.Object");
    }

    /* compiled from: AdManager.kt */
    /* renamed from: com.dramawave.shared.ad.core.manager.AdManager$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14843a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f74598a;

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
            f74598a = iArr;
        }
    }

    /* renamed from: a */
    public static boolean m30029a(AdManager adManager, Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        return !adManager.f74590c.containsKey((AdType) entry.getKey());
    }

    /* renamed from: i */
    public static Result m30034i(AdSite adSite, AdType adType) {
        int i10;
        boolean z10;
        boolean z11;
        C14955a.f75166a.getClass();
        C25959f m30198i = C14955a.m30198i();
        boolean z12 = false;
        if (m30198i != null) {
            i10 = m30198i.getShowTimeGap();
        } else {
            i10 = 0;
        }
        if (adSite != AdSite.f75294A && adType != AdType.f74805f && adSite != AdSite.f75300G) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (adSite != AdSite.f75299F && adType != AdType.f74803d) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (i10 > 0) {
            z12 = true;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C14820b.f74428a.getClass();
        long m29922a = currentTimeMillis - C14820b.m29922a();
        long j10 = i10 * 1000;
        if (!z10 && !z11 && z12 && m29922a < j10) {
            Result.Companion companion = Result.f119589b;
            return new Result(C27136b.m51415a(new C14819a(2002, "广告展示间隔小于设定的时间")));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m30036f() {
        /*
            r6 = this;
            int r0 = r6.f74595h
            r0 = r0 & 16
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            com.dramawave.shared.ad.service.model.AdUnitList r0 = r6.f74596i
            r2 = 0
            if (r0 == 0) goto L1a
            com.dramawave.shared.ad.service.model.AdUnitList r0 = r6.f74596i
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = r0.m30230j()
            if (r0 == 0) goto L1a
            r0 = r1
            goto L1b
        L1a:
            r0 = r2
        L1b:
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, com.dramawave.shared.ad.core.internal.c> r3 = r6.f74589b
            boolean r3 = r3.isEmpty()
            java.util.Map<com.dramawave.shared.ad.core.platform.AdType, com.dramawave.shared.ad.core.manager.j> r4 = r6.f74590c
            boolean r4 = r4.isEmpty()
            if (r0 == 0) goto L3f
            if (r3 != 0) goto L3f
            int r0 = r6.f74595h     // Catch: java.lang.Exception -> L3e
            r0 = r0 | 6
            r6.f74595h = r0     // Catch: java.lang.Exception -> L3e
            if (r4 == 0) goto L37
            r6.m30045q()     // Catch: java.lang.Exception -> L3e
            goto L3d
        L37:
            int r0 = r6.f74595h     // Catch: java.lang.Exception -> L3e
            r0 = r0 | 24
            r6.f74595h = r0     // Catch: java.lang.Exception -> L3e
        L3d:
            return r1
        L3e:
            return r2
        L3f:
            r1 = 3
            r4 = 0
            if (r0 != 0) goto L54
            com.dramawave.shared.ad.core.manager.E r0 = com.dramawave.shared.ad.core.manager.C14849E.f74611a
            r0.getClass()
            Sa.L r0 = com.dramawave.shared.ad.core.manager.C14849E.m30053b()
            com.dramawave.shared.ad.core.manager.AdManager$c r5 = new com.dramawave.shared.ad.core.manager.AdManager$c
            r5.<init>(r4)
            p227Sa.C1473h.m2196c(r0, r4, r4, r5, r1)
        L54:
            if (r3 == 0) goto L67
            com.dramawave.shared.ad.core.manager.E r0 = com.dramawave.shared.ad.core.manager.C14849E.f74611a
            r0.getClass()
            Sa.L r0 = com.dramawave.shared.ad.core.manager.C14849E.m30052a()
            com.dramawave.shared.ad.core.manager.AdManager$b r3 = new com.dramawave.shared.ad.core.manager.AdManager$b
            r3.<init>(r4)
            p227Sa.C1473h.m2196c(r0, r4, r4, r3, r1)
        L67:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30036f():boolean");
    }

    /* renamed from: g */
    public final void m30037g() {
        C14955a.f75166a.getClass();
        if (!C14955a.m30202p() || (this.f74595h & 16) == 0) {
            return;
        }
        synchronized (this.f74591d) {
            for (Map.Entry<AdType, C14867j> entry : this.f74590c.entrySet()) {
                AdType key = entry.getKey();
                C14867j value = entry.getValue();
                try {
                    if (key == AdType.f74805f) {
                        value.m30075q();
                    }
                } catch (Exception unused) {
                }
            }
            Unit unit = Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: h */
    public final Object m30038h(@NotNull AdScene scene, @Nullable AdPlatform adPlatform, @Nullable List<AdList> list) {
        C14867j c14867j;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(scene, "scene");
        if (!m30036f()) {
            Result.Companion companion = Result.f119589b;
            return C27136b.m51415a(new C14819a(2001, "广告管理器未准备就绪"));
        }
        synchronized (this.f74591d) {
            c14867j = this.f74590c.get(AdType.f74805f);
        }
        if (c14867j == null) {
            Result.Companion companion2 = Result.f119589b;
            return C27136b.m51415a(new C14819a(2004, "缓存池未初始化"));
        }
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (Intrinsics.areEqual(((AdList) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        AbstractC14830e m30073o = c14867j.m30073o(adPlatform, arrayList, scene);
        if (m30073o != null) {
            Result.Companion companion3 = Result.f119589b;
            return m30073o;
        }
        Result.Companion companion4 = Result.f119589b;
        return C27136b.m51415a(new C14819a(2005, "缓存中无激励广告"));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(2:11|12)(2:21|22))(2:23|24))(2:25|(1:27)(2:28|(3:30|(1:32)|24)(3:33|(1:35)|12)))|13|14|(1:19)(2:16|17)))|38|6|7|(0)(0)|13|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x002b, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
    
        r8 = kotlin.Result.f119589b;
        r9 = kotlin.C27136b.m51415a(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30039j(com.dramawave.shared.ad.core.platform.AdPlatform r7, boolean r8, p059E9.AbstractC0267d r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.dramawave.shared.ad.core.manager.C14851G
            if (r0 == 0) goto L13
            r0 = r9
            com.dramawave.shared.ad.core.manager.G r0 = (com.dramawave.shared.ad.core.manager.C14851G) r0
            int r1 = r0.f74628c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74628c = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.manager.G r0 = new com.dramawave.shared.ad.core.manager.G
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f74626a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74628c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L62
        L2b:
            r7 = move-exception
            goto L67
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L52
        L39:
            kotlin.C27136b.m51416b(r9)
            com.dramawave.shared.ad.core.platform.AdPlatform r9 = com.dramawave.shared.ad.core.platform.AdPlatform.f74794c
            if (r7 == r9) goto L41
            return r3
        L41:
            kotlin.Result$Companion r7 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L2b
            if (r8 == 0) goto L55
            com.dramawave.shared.ad.core.util.d r7 = com.dramawave.shared.ad.core.util.C14945d.f75052a     // Catch: java.lang.Throwable -> L2b
            android.app.Application r8 = r6.f74588a     // Catch: java.lang.Throwable -> L2b
            r0.f74628c = r5     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = r7.m30128e(r8, r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L52
            return r1
        L52:
            com.dramawave.shared.ad.core.util.d$c r9 = (com.dramawave.shared.ad.core.util.C14945d.c) r9     // Catch: java.lang.Throwable -> L2b
            goto L64
        L55:
            com.dramawave.shared.ad.core.util.d r7 = com.dramawave.shared.ad.core.util.C14945d.f75052a     // Catch: java.lang.Throwable -> L2b
            android.app.Application r8 = r6.f74588a     // Catch: java.lang.Throwable -> L2b
            r0.f74628c = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = r7.m30127d(r8, r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L62
            return r1
        L62:
            com.dramawave.shared.ad.core.util.d$c r9 = (com.dramawave.shared.ad.core.util.C14945d.c) r9     // Catch: java.lang.Throwable -> L2b
        L64:
            kotlin.Result$Companion r7 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L2b
            goto L6d
        L67:
            kotlin.Result$Companion r8 = kotlin.Result.f119589b
            kotlin.Result$a r9 = kotlin.C27136b.m51415a(r7)
        L6d:
            kotlin.Result.m51411a(r9)
            boolean r7 = r9 instanceof kotlin.Result.C27134a
            if (r7 == 0) goto L75
            goto L76
        L75:
            r3 = r9
        L76:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30039j(com.dramawave.shared.ad.core.platform.AdPlatform, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f9 A[EDGE_INSN: B:151:0x02f9->B:54:0x02f9 BREAK  A[LOOP:6: B:84:0x01d0->B:153:0x02f0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f0 A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30040k(@org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdScene r22, @org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdSite r23, @org.jetbrains.annotations.NotNull com.dramawave.shared.ad.core.platform.AdType r24, @org.jetbrains.annotations.Nullable com.dramawave.shared.ad.core.platform.AdPlatform r25, @org.jetbrains.annotations.Nullable java.util.List<com.dramawave.shared.models.ad.AdList> r26) {
        /*
            Method dump skipped, instructions count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30040k(com.dramawave.shared.ad.service.scene.AdScene, com.dramawave.shared.ad.service.scene.AdSite, com.dramawave.shared.ad.core.platform.AdType, com.dramawave.shared.ad.core.platform.AdPlatform, java.util.List):java.lang.Object");
    }

    /* renamed from: m */
    public final C14867j m30041m(AdType adType) {
        C14867j c14867j;
        if (this.f74596i == null) {
            return null;
        }
        synchronized (this.f74591d) {
            try {
                Map<AdType, C14867j> map = this.f74590c;
                C14867j c14867j2 = map.get(adType);
                if (c14867j2 == null) {
                    c14867j2 = new C14867j(adType, this.f74589b);
                    map.put(adType, c14867j2);
                }
                c14867j = c14867j2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c14867j;
    }

    @NotNull
    /* renamed from: n */
    public final Object m30042n(@NotNull AdScene scene, @NotNull AdSite site, @Nullable AdPlatform adPlatform, @Nullable List<AdList> list) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        if (!m30036f()) {
            Result.Companion companion = Result.f119589b;
            return C27136b.m51415a(new C14819a(2001, "广告管理器未准备就绪"));
        }
        AdType adType = AdType.f74805f;
        Result m30034i = m30034i(site, adType);
        if (m30034i != null) {
            return m30034i.f119590a;
        }
        C14867j m30041m = m30041m(adType);
        if (m30041m == null) {
            Result.Companion companion2 = Result.f119589b;
            return C27136b.m51415a(new C14819a(2004, "广告类型缓存不存在"));
        }
        AbstractC14830e m30035l = m30035l(m30041m, adType, adPlatform, list, scene);
        if (m30035l != null) {
            Result.Companion companion3 = Result.f119589b;
            return m30035l;
        }
        Result.Companion companion4 = Result.f119589b;
        return C27136b.m51415a(new C14819a(2005, "缓存中无激励广告"));
    }

    /* renamed from: o */
    public final void m30043o(AdPlatform adPlatform) {
        if ((this.f74595h & 4) != 0 && (this.f74595h & 8) == 0) {
            m30045q();
        }
        if ((this.f74595h & 8) != 0) {
            try {
                m30047s(adPlatform);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: p */
    public final void m30044p(@NotNull AdUnitList data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data.m30230j()) {
            this.f74596i = data;
            this.f74595h |= 4;
        }
    }

    /* renamed from: q */
    public final void m30045q() {
        LinkedHashMap linkedHashMap;
        int i10 = 4;
        if ((this.f74595h & 4) == 0) {
            return;
        }
        AdUnitList adUnitList = this.f74596i;
        if (adUnitList != null) {
            linkedHashMap = adUnitList.m30229i();
        } else {
            linkedHashMap = null;
        }
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            synchronized (this.f74591d) {
                try {
                    Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                    C1269g.a aVar = new C1269g.a(C1258D.m1800k(CollectionsKt.m51433H(linkedHashMap.entrySet()), new C7821B(this, i10)));
                    while (aVar.hasNext()) {
                        Map.Entry entry = (Map.Entry) aVar.next();
                        AdType adType = (AdType) entry.getKey();
                        this.f74590c.put(adType, new C14867j(adType, this.f74589b));
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f74595h |= 8;
            AdUnitList adUnitList2 = this.f74596i;
            if (adUnitList2 != null && adUnitList2.m30230j()) {
                this.f74595h |= 16;
            }
            Set<AdPlatform> keySet = this.f74589b.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            List<AdPlatform> m51475x0 = CollectionsKt.m51475x0(keySet);
            if (!m51475x0.isEmpty()) {
                for (AdPlatform adPlatform : m51475x0) {
                    Intrinsics.checkNotNull(adPlatform);
                    m30047s(adPlatform);
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(12:5|6|(1:(1:(6:10|11|12|13|14|15)(2:25|26))(1:27))(2:52|(1:54)(1:55))|28|29|(4:32|(3:34|35|36)(1:38)|37|30)|39|40|(2:43|41)|44|45|(1:47)(4:48|13|14|15)))|56|6|(0)(0)|28|29|(1:30)|39|40|(1:41)|44|45|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
    
        r10 = r13;
        r13 = r12;
        r12 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085 A[Catch: all -> 0x00a3, TryCatch #2 {all -> 0x00a3, blocks: (B:29:0x005f, B:30:0x007f, B:32:0x0085, B:35:0x0097, B:40:0x00a8, B:41:0x00bd, B:43:0x00c3, B:45:0x00d3), top: B:28:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[Catch: all -> 0x00a3, LOOP:1: B:41:0x00bd->B:43:0x00c3, LOOP_END, TryCatch #2 {all -> 0x00a3, blocks: (B:29:0x005f, B:30:0x007f, B:32:0x0085, B:35:0x0097, B:40:0x00a8, B:41:0x00bd, B:43:0x00c3, B:45:0x00d3), top: B:28:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.dramawave.shared.ad.core.internal.a, java.lang.Object] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30046r(boolean r12, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30046r(boolean, E9.d):java.lang.Object");
    }

    /* renamed from: s */
    public final void m30047s(AdPlatform adPlatform) {
        List<C14867j> m51475x0;
        synchronized (this.f74591d) {
            try {
                int i10 = C14843a.f74598a[adPlatform.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        m51475x0 = CollectionsKt.m51475x0(this.f74590c.values());
                    } else {
                        m51475x0 = CollectionsKt.m51475x0(this.f74590c.values());
                    }
                } else {
                    Collection<C14867j> values = this.f74590c.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : values) {
                        if (((C14867j) obj).m30071m() == AdType.f74805f) {
                            arrayList.add(obj);
                        }
                    }
                    m51475x0 = CollectionsKt.m51475x0(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (C14867j c14867j : m51475x0) {
            AdUnitList adUnitList = this.f74596i;
            if (adUnitList != null) {
                c14867j.m30074p(adPlatform, adUnitList);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r2v12, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v18, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v10, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v7, types: [T, java.lang.Integer] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30048t(com.dramawave.shared.ad.core.internal.InterfaceC14828c r19, boolean r20, p059E9.AbstractC0267d r21) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30048t(com.dramawave.shared.ad.core.internal.c, boolean, E9.d):java.lang.Object");
    }

    /* renamed from: v */
    public final void m30050v() {
        synchronized (this.f74591d) {
            try {
                Iterator<T> it = this.f74590c.values().iterator();
                while (it.hasNext()) {
                    ((C14867j) it.next()).m30066h();
                }
                this.f74590c.clear();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f74589b.clear();
        this.f74592e.clear();
        this.f74593f.clear();
        this.f74595h = 32;
    }

    /* renamed from: w */
    public final void m30051w(@Nullable Intent intent) {
        this.f74594g = intent;
    }

    public AdManager(Application application) {
        this.f74588a = application;
        Set<AdPlatform> newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        Intrinsics.checkNotNullExpressionValue(newSetFromMap, "newSetFromMap(...)");
        this.f74592e = newSetFromMap;
        this.f74593f = new ConcurrentHashMap<>();
        this.f74595h = 1;
        this.f74597j = C2439e.m3296a();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30032d(com.dramawave.shared.ad.core.manager.AdManager r10, com.dramawave.shared.ad.core.platform.AdPlatform r11, p059E9.AbstractC0267d r12) {
        /*
            r10.getClass()
            boolean r0 = r12 instanceof com.dramawave.shared.ad.core.manager.C14856L
            if (r0 == 0) goto L16
            r0 = r12
            com.dramawave.shared.ad.core.manager.L r0 = (com.dramawave.shared.ad.core.manager.C14856L) r0
            int r1 = r0.f74660e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f74660e = r1
            goto L1b
        L16:
            com.dramawave.shared.ad.core.manager.L r0 = new com.dramawave.shared.ad.core.manager.L
            r0.<init>(r10, r12)
        L1b:
            java.lang.Object r12 = r0.f74658c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74660e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r10 = r0.f74657b
            r11 = r10
            com.dramawave.shared.ad.core.platform.AdPlatform r11 = (com.dramawave.shared.ad.core.platform.AdPlatform) r11
            java.lang.Object r10 = r0.f74656a
            com.dramawave.shared.ad.core.manager.AdManager r10 = (com.dramawave.shared.ad.core.manager.AdManager) r10
            kotlin.C27136b.m51416b(r12)
            goto L9a
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            kotlin.C27136b.m51416b(r12)
            java.util.Set<com.dramawave.shared.ad.core.platform.AdPlatform> r12 = r10.f74592e
            boolean r12 = r12.contains(r11)
            if (r12 != 0) goto L4a
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            goto Lcf
        L4a:
            long r4 = java.lang.System.currentTimeMillis()
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, java.lang.Long> r12 = r10.f74593f
            java.lang.Object r12 = r12.get(r11)
            java.lang.Long r12 = (java.lang.Long) r12
            if (r12 == 0) goto L5d
            long r6 = r12.longValue()
            goto L5f
        L5d:
            r6 = 0
        L5f:
            long r6 = r4 - r6
            r8 = 30000(0x7530, double:1.4822E-319)
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 >= 0) goto L6a
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto Lcf
        L6a:
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r4)
            j$.util.concurrent.ConcurrentHashMap<com.dramawave.shared.ad.core.platform.AdPlatform, java.lang.Long> r2 = r10.f74593f
            r2.put(r11, r12)
            java.util.Map r12 = p585f5.C26235c.m50081c()
            java.lang.Object r12 = r12.get(r11)
            B9.k r12 = (kotlin.InterfaceC0089k) r12
            if (r12 == 0) goto L87
            java.lang.Object r12 = r12.getValue()
            com.dramawave.shared.ad.core.internal.c r12 = (com.dramawave.shared.ad.core.internal.InterfaceC14828c) r12
            goto L88
        L87:
            r12 = 0
        L88:
            if (r12 != 0) goto L8d
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto Lcf
        L8d:
            r0.f74656a = r10
            r0.f74657b = r11
            r0.f74660e = r3
            java.lang.Object r12 = r10.m30048t(r12, r3, r0)
            if (r12 != r1) goto L9a
            goto Lcf
        L9a:
            r1 = r12
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r12 = r1.booleanValue()
            if (r12 == 0) goto Lcf
            com.dramawave.shared.ad.core.platform.AdPlatform$Companion r12 = com.dramawave.shared.ad.core.platform.AdPlatform.INSTANCE
            java.lang.String r11 = r11.getValue()
            com.dramawave.shared.ad.core.platform.AdPlatform r11 = r12.from(r11)
            if (r11 == 0) goto Lcf
            java.util.Map<com.dramawave.shared.ad.core.platform.AdType, com.dramawave.shared.ad.core.manager.j> r12 = r10.f74590c
            java.util.Collection r12 = r12.values()
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.Iterator r12 = r12.iterator()
        Lbb:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto Lcf
            java.lang.Object r0 = r12.next()
            com.dramawave.shared.ad.core.manager.j r0 = (com.dramawave.shared.ad.core.manager.C14867j) r0
            com.dramawave.shared.ad.service.model.AdUnitList r2 = r10.f74596i
            if (r2 == 0) goto Lbb
            r0.m30074p(r11, r2)
            goto Lbb
        Lcf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.AdManager.m30032d(com.dramawave.shared.ad.core.manager.AdManager, com.dramawave.shared.ad.core.platform.AdPlatform, E9.d):java.lang.Object");
    }
}
