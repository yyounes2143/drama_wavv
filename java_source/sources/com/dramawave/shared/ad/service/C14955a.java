package com.dramawave.shared.ad.service;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.manager.C14849E;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.user.C16394m;
import com.google.gson.Gson;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p209R4.C1330d;
import p209R4.C1332f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p233T4.C1536a;
import p318a5.C2413d;
import p324ab.C2439e;
import p324ab.InterfaceC2435a;
import p572e5.C25958e;
import p572e5.C25959f;
import p572e5.C25965l;

/* compiled from: AdService.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,822:1\n1#2:823\n23#3,4:824\n23#3,4:828\n17#3,4:832\n11#3,4:836\n11#3,4:840\n11#3,4:844\n11#3,4:848\n11#3,4:852\n11#3,4:856\n11#3,4:860\n17#3,4:864\n11#3,4:868\n11#3,4:872\n11#3,4:876\n11#3,4:880\n11#3,4:884\n11#3,4:888\n11#3,4:892\n17#3,4:896\n11#3,4:900\n17#3,4:904\n17#3,4:908\n17#3,4:912\n11#3,4:924\n11#3,4:928\n11#3,4:932\n11#3,4:936\n11#3,4:940\n11#3,4:944\n17#3,4:948\n17#3,4:952\n11#3,4:956\n11#3,4:962\n17#3,4:966\n17#3,4:970\n11#3,4:974\n17#3,4:978\n17#3,4:982\n11#3,4:986\n11#3,4:990\n17#3,4:994\n17#3,4:998\n11#3,4:1002\n17#3,4:1006\n17#3,4:1010\n11#3,4:1014\n11#3,4:1018\n11#3,4:1022\n11#3,4:1026\n11#3,4:1030\n17#3,4:1036\n11#3,4:1040\n11#3,4:1044\n11#3,4:1048\n11#3,4:1052\n11#3,4:1056\n17#3,4:1060\n11#3,4:1064\n11#3,4:1068\n17#3,4:1072\n11#3,4:1076\n11#3,4:1084\n17#3,4:1088\n17#3,4:1092\n116#4,8:916\n125#4,2:960\n1869#5,2:1034\n14#6,4:1080\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService\n*L\n202#1:824,4\n207#1:828,4\n217#1:832,4\n226#1:836,4\n230#1:840,4\n237#1:844,4\n240#1:848,4\n247#1:852,4\n250#1:856,4\n258#1:860,4\n262#1:864,4\n274#1:868,4\n281#1:872,4\n285#1:876,4\n292#1:880,4\n295#1:884,4\n302#1:888,4\n305#1:892,4\n321#1:896,4\n344#1:900,4\n353#1:904,4\n361#1:908,4\n369#1:912,4\n391#1:924,4\n399#1:928,4\n403#1:932,4\n408#1:936,4\n410#1:940,4\n412#1:944,4\n416#1:948,4\n419#1:952,4\n424#1:956,4\n439#1:962,4\n443#1:966,4\n446#1:970,4\n460#1:974,4\n464#1:978,4\n467#1:982,4\n483#1:986,4\n486#1:990,4\n489#1:994,4\n492#1:998,4\n503#1:1002,4\n506#1:1006,4\n509#1:1010,4\n550#1:1014,4\n583#1:1018,4\n586#1:1022,4\n601#1:1026,4\n610#1:1030,4\n652#1:1036,4\n673#1:1040,4\n681#1:1044,4\n686#1:1048,4\n694#1:1052,4\n698#1:1056,4\n733#1:1060,4\n743#1:1064,4\n752#1:1068,4\n783#1:1072,4\n796#1:1076,4\n807#1:1084,4\n814#1:1088,4\n817#1:1092,4\n390#1:916,8\n390#1:960,2\n628#1:1034,2\n805#1:1080,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.service.a */
/* loaded from: classes4.dex */
public final class C14955a {

    /* renamed from: b */
    @Nullable
    private static volatile AdUnitList f75167b;

    /* renamed from: c */
    @Nullable
    private static volatile Boolean f75168c;

    /* renamed from: d */
    @Nullable
    private static volatile Boolean f75169d;

    /* renamed from: f */
    @Nullable
    private static InterfaceC1404B0 f75171f;

    /* renamed from: g */
    private static volatile boolean f75172g;

    /* renamed from: a */
    @NotNull
    public static final C14955a f75166a = new C14955a();

    /* renamed from: e */
    @NotNull
    private static final InterfaceC2435a f75170e = C2439e.m3296a();

    /* renamed from: h */
    public static final int f75173h = 8;

    /* compiled from: AdService.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService$startAdFreeCountdown$6", m256f = "AdService.kt", m257l = {715}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$startAdFreeCountdown$6\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,822:1\n11#2,4:823\n11#2,4:827\n11#2,4:831\n17#2,4:835\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$startAdFreeCountdown$6\n*L\n720#1:823,4\n724#1:827,4\n727#1:831,4\n729#1:835,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.service.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f75175a;

        /* renamed from: b */
        long f75176b;

        /* renamed from: c */
        long f75177c;

        /* renamed from: d */
        int f75178d;

        /* renamed from: e */
        final /* synthetic */ long f75179e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75179e = j10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f75179e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0059 A[Catch: CancellationException | Exception -> 0x005e, CancellationException | Exception -> 0x005e, TRY_LEAVE, TryCatch #0 {CancellationException | Exception -> 0x005e, blocks: (B:6:0x0013, B:7:0x0051, B:7:0x0051, B:8:0x0031, B:8:0x0031, B:12:0x003d, B:12:0x003d, B:13:0x0042, B:13:0x0042, B:17:0x0040, B:17:0x0040, B:18:0x0059, B:18:0x0059, B:25:0x0022, B:25:0x0022), top: B:2:0x0007 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004e -> B:7:0x0051). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r12.f75178d
                r2 = 1
                r3 = 1000(0x3e8, float:1.401E-42)
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                long r4 = r12.f75177c
                long r6 = r12.f75176b
                java.lang.Object r1 = r12.f75175a
                kotlin.jvm.internal.Ref$LongRef r1 = (kotlin.jvm.internal.Ref.LongRef) r1
                kotlin.C27136b.m51416b(r13)     // Catch: java.lang.Throwable -> L5e
                goto L51
            L17:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1f:
                kotlin.C27136b.m51416b(r13)
                kotlin.jvm.internal.Ref$LongRef r13 = new kotlin.jvm.internal.Ref$LongRef     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r13.<init>()     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r4 = r12.f75179e     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r6 = (long) r3     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r4 = r4 / r6
                r13.element = r4     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r4 = 10
                r1 = r13
                r6 = r4
            L31:
                long r4 = r1.element     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r8 = 0
                int r13 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                if (r13 <= 0) goto L59
                int r13 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r13 < 0) goto L40
                long r4 = (long) r3     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r4 = r4 * r6
                goto L42
            L40:
                long r8 = (long) r3     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r4 = r4 * r8
            L42:
                r12.f75175a = r1     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r12.f75176b = r6     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r12.f75177c = r4     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                r12.f75178d = r2     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                java.lang.Object r13 = p227Sa.C1446X.m2162b(r4, r12)     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                if (r13 != r0) goto L51
                return r0
            L51:
                long r8 = r1.element     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r10 = (long) r3     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                long r4 = r4 / r10
                long r8 = r8 - r4
                r1.element = r8     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                goto L31
            L59:
                com.dramawave.shared.ad.service.a r13 = com.dramawave.shared.ad.service.C14955a.f75166a     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
                com.dramawave.shared.ad.service.C14955a.m30194a(r13)     // Catch: java.lang.Throwable -> L5e java.lang.Throwable -> L5e
            L5e:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: AdService.kt */
    /* renamed from: com.dramawave.shared.ad.service.a$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75174a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75283l.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75284m.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f75174a = iArr;
        }
    }

    @NotNull
    /* renamed from: c */
    public static C25965l m30196c() {
        boolean z10;
        boolean z11;
        boolean z12;
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        boolean m34788p = C16394m.m34788p();
        if (f75168c != null && !Intrinsics.areEqual(f75168c, Boolean.valueOf(m34791s))) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (f75169d != null && !Intrinsics.areEqual(f75169d, Boolean.valueOf(m34788p))) {
            z11 = true;
        } else {
            z11 = false;
        }
        f75168c = Boolean.valueOf(m34791s);
        f75169d = Boolean.valueOf(m34788p);
        if (!z10 && !z11) {
            z12 = false;
        } else {
            z12 = true;
        }
        return new C25965l(m34791s, m34788p, z10, z11, z12);
    }

    @Nullable
    /* renamed from: f */
    public static AdUnitList m30197f() {
        return f75167b;
    }

    @Nullable
    /* renamed from: i */
    public static C25959f m30198i() {
        List<C25958e> m30225e;
        Object obj;
        AdUnitList adUnitList = f75167b;
        if (adUnitList == null || (m30225e = adUnitList.m30225e()) == null) {
            return null;
        }
        Iterator<T> it = m30225e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AdScene.f75273b.from(((C25958e) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) == AdScene.f75275d) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25958e c25958e = (C25958e) obj;
        if (c25958e == null) {
            return null;
        }
        return c25958e.getStrategy();
    }

    @Nullable
    /* renamed from: m */
    public static C2413d m30199m(@NotNull AdPlatform platform, @NotNull AdType type) {
        List<C2413d> m30224d;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(platform, "platform");
        AdUnitList adUnitList = f75167b;
        Object obj = null;
        if (adUnitList == null || (m30224d = adUnitList.m30224d()) == null) {
            return null;
        }
        Iterator<T> it = m30224d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C2413d c2413d = (C2413d) next;
            if (Intrinsics.areEqual(c2413d.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), type.getValue()) && Intrinsics.areEqual(c2413d.getAdPlatform(), platform.getValue())) {
                obj = next;
                break;
            }
        }
        return (C2413d) obj;
    }

    @Nullable
    /* renamed from: n */
    public static List m30200n(@NotNull AdScene scene) {
        List<C25958e> m30225e;
        Object obj;
        Intrinsics.checkNotNullParameter(scene, "scene");
        AdUnitList adUnitList = f75167b;
        if (adUnitList == null || (m30225e = adUnitList.m30225e()) == null) {
            return null;
        }
        Iterator<T> it = m30225e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C25958e) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), scene.m30234b())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25958e c25958e = (C25958e) obj;
        if (c25958e == null) {
            return null;
        }
        return c25958e.m49971a();
    }

    @Nullable
    /* renamed from: o */
    public static C25959f m30201o(@NotNull AdScene scene) {
        List<C25958e> m30225e;
        Object obj;
        Intrinsics.checkNotNullParameter(scene, "scene");
        AdUnitList adUnitList = f75167b;
        if (adUnitList == null || (m30225e = adUnitList.m30225e()) == null) {
            return null;
        }
        Iterator<T> it = m30225e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C25958e) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), scene.m30234b())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25958e c25958e = (C25958e) obj;
        if (c25958e == null) {
            return null;
        }
        return c25958e.getStrategy();
    }

    /* renamed from: p */
    public static boolean m30202p() {
        String str;
        AdUnitList adUnitList = f75167b;
        if (adUnitList != null) {
            str = adUnitList.getPreloadExp();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, ImpressionLog.f107443y);
    }

    /* renamed from: u */
    public static void m30204u(@Nullable AdFreeInfo adFreeInfo) {
        try {
            if (f75172g) {
                return;
            }
            InterfaceC1404B0 interfaceC1404B0 = f75171f;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            f75171f = null;
            if (adFreeInfo == null || !adFreeInfo.getIsAdFree() || !adFreeInfo.m30220f()) {
                return;
            }
            long m30216b = adFreeInfo.m30216b();
            if (m30216b <= 0) {
                return;
            }
            C14849E.f74611a.getClass();
            f75171f = C1473h.m2196c(C14849E.m30052a(), null, null, new b(m30216b, null), 3);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0065 A[Catch: Exception -> 0x002f, TryCatch #1 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x0060, B:14:0x0065, B:17:0x006f, B:19:0x0078, B:20:0x007c, B:22:0x0082, B:26:0x009b, B:29:0x00ab, B:40:0x00bb), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #1 {Exception -> 0x002f, blocks: (B:11:0x002b, B:12:0x0060, B:14:0x0065, B:17:0x006f, B:19:0x0078, B:20:0x007c, B:22:0x0082, B:26:0x009b, B:29:0x00ab, B:40:0x00bb), top: B:10:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30205d(@org.jetbrains.annotations.Nullable java.lang.String r15, @org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.Nullable java.lang.String r17, boolean r18, int r19, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30205d(java.lang.String, java.lang.String, java.lang.String, boolean, int, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x013a -> B:15:0x013c). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30206e(java.lang.String r25, java.lang.String r26, p059E9.AbstractC0267d r27) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30206e(java.lang.String, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|(1:19)|21|22))|31|6|7|(0)(0)|12|(3:14|16|19)|21|22) */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30207g(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.ad.service.C14958d
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.ad.service.d r0 = (com.dramawave.shared.ad.service.C14958d) r0
            int r1 = r0.f75201d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75201d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.service.d r0 = new com.dramawave.shared.ad.service.d
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f75199b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75201d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.f75198a
            com.dramawave.shared.ad.service.a r0 = (com.dramawave.shared.ad.service.C14955a) r0
            kotlin.C27136b.m51416b(r5)     // Catch: java.lang.Exception -> L6d
            goto L4a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r5)
            d5.b r5 = p560d5.C25893b.f117428a     // Catch: java.lang.Exception -> L6d
            r5.getClass()     // Catch: java.lang.Exception -> L6d
            d5.a r5 = p560d5.C25893b.m49849a()     // Catch: java.lang.Exception -> L6d
            r0.f75198a = r4     // Catch: java.lang.Exception -> L6d
            r0.f75201d = r3     // Catch: java.lang.Exception -> L6d
            java.lang.Object r5 = r5.m49846e(r0)     // Catch: java.lang.Exception -> L6d
            if (r5 != r1) goto L4a
            return r1
        L4a:
            e5.h r5 = (p572e5.C25961h) r5     // Catch: java.lang.Exception -> L6d
            if (r5 == 0) goto L6d
            java.util.List r0 = r5.m49999a()     // Catch: java.lang.Exception -> L6d
            if (r0 == 0) goto L6d
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Exception -> L6d
            if (r0 == 0) goto L5b
            goto L6d
        L5b:
            com.dramawave.core.kv.store.b r0 = com.dramawave.core.p431kv.store.C8328b.f43637a     // Catch: java.lang.Exception -> L6d
            com.google.gson.Gson r1 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L6d
            r1.<init>()     // Catch: java.lang.Exception -> L6d
            java.util.List r5 = r5.m49999a()     // Catch: java.lang.Exception -> L6d
            java.lang.String r5 = r1.toJson(r5)     // Catch: java.lang.Exception -> L6d
            r0.m22108r(r5)     // Catch: java.lang.Exception -> L6d
        L6d:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30207g(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00f1 A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014f A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ab A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b3 A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x008e A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00d7 A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00df A[Catch: Exception -> 0x01bc, TryCatch #0 {Exception -> 0x01bc, blocks: (B:12:0x0030, B:13:0x010a, B:15:0x010e, B:17:0x0114, B:18:0x0118, B:20:0x011e, B:24:0x0137, B:25:0x013b, B:27:0x014f, B:29:0x0155, B:30:0x0159, B:32:0x015f, B:43:0x0180, B:37:0x0189, B:48:0x0173, B:50:0x0192, B:53:0x01a4, B:54:0x01a2, B:55:0x01a7, B:57:0x01ab, B:59:0x01b3, B:60:0x01b7, B:72:0x004b, B:73:0x0076, B:75:0x008e, B:77:0x0094, B:78:0x0098, B:80:0x009e, B:84:0x00b7, B:87:0x00bf, B:89:0x00c5, B:91:0x00cb, B:96:0x00d7, B:98:0x00df, B:100:0x00f1, B:112:0x0054, B:116:0x0079), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30208h(boolean r19, @org.jetbrains.annotations.Nullable java.lang.String r20, @org.jetbrains.annotations.Nullable java.lang.String r21, boolean r22, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r23) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30208h(boolean, java.lang.String, java.lang.String, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:22|23))(3:24|25|(1:27))|12|(4:14|(1:16)|17|18)|21))|29|6|7|(0)(0)|12|(0)|21) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:11:0x0028, B:12:0x004b, B:14:0x004f, B:17:0x0059, B:25:0x0037), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30209j(@org.jetbrains.annotations.Nullable java.lang.String r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.shared.ad.service.C14961g
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.shared.ad.service.g r0 = (com.dramawave.shared.ad.service.C14961g) r0
            int r1 = r0.f75214d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75214d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.service.g r0 = new com.dramawave.shared.ad.service.g
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f75212b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75214d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.f75211a
            com.dramawave.shared.ad.service.a r6 = (com.dramawave.shared.ad.service.C14955a) r6
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L5d
            goto L4b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.C27136b.m51416b(r7)
            d5.b r7 = p560d5.C25893b.f117428a     // Catch: java.lang.Exception -> L5d
            r7.getClass()     // Catch: java.lang.Exception -> L5d
            d5.a r7 = p560d5.C25893b.m49849a()     // Catch: java.lang.Exception -> L5d
            r0.f75211a = r5     // Catch: java.lang.Exception -> L5d
            r0.f75214d = r4     // Catch: java.lang.Exception -> L5d
            java.lang.Object r7 = r7.m49847f(r6, r3, r0)     // Catch: java.lang.Exception -> L5d
            if (r7 != r1) goto L4b
            return r1
        L4b:
            e5.b r7 = (p572e5.C25955b) r7     // Catch: java.lang.Exception -> L5d
            if (r7 == 0) goto L5d
            com.dramawave.core.kv.store.b r6 = com.dramawave.core.p431kv.store.C8328b.f43637a     // Catch: java.lang.Exception -> L5d
            java.lang.String r0 = r7.getRInfo()     // Catch: java.lang.Exception -> L5d
            if (r0 != 0) goto L59
            java.lang.String r0 = ""
        L59:
            r6.m22113w(r0)     // Catch: java.lang.Exception -> L5d
            return r7
        L5d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30209j(java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: Exception -> 0x005c, TryCatch #0 {Exception -> 0x005c, blocks: (B:11:0x0027, B:12:0x004a, B:14:0x004e, B:17:0x0058, B:25:0x0036), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30210k(@org.jetbrains.annotations.Nullable java.lang.String r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.ad.service.C14962h
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.ad.service.h r0 = (com.dramawave.shared.ad.service.C14962h) r0
            int r1 = r0.f75218d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75218d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.service.h r0 = new com.dramawave.shared.ad.service.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f75216b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75218d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f75215a
            com.dramawave.shared.ad.service.a r5 = (com.dramawave.shared.ad.service.C14955a) r5
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Exception -> L5c
            goto L4a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            d5.b r6 = p560d5.C25893b.f117428a     // Catch: java.lang.Exception -> L5c
            r6.getClass()     // Catch: java.lang.Exception -> L5c
            d5.a r6 = p560d5.C25893b.m49849a()     // Catch: java.lang.Exception -> L5c
            r0.f75215a = r4     // Catch: java.lang.Exception -> L5c
            r0.f75218d = r3     // Catch: java.lang.Exception -> L5c
            java.lang.Object r6 = r6.m49848g(r5, r0)     // Catch: java.lang.Exception -> L5c
            if (r6 != r1) goto L4a
            return r1
        L4a:
            H5.d r6 = (p091H5.C0583d) r6     // Catch: java.lang.Exception -> L5c
            if (r6 == 0) goto L5c
            com.dramawave.core.kv.store.b r5 = com.dramawave.core.p431kv.store.C8328b.f43637a     // Catch: java.lang.Exception -> L5c
            java.lang.String r0 = r6.getRInfo()     // Catch: java.lang.Exception -> L5c
            if (r0 != 0) goto L58
            java.lang.String r0 = ""
        L58:
            r5.m22114x(r0)     // Catch: java.lang.Exception -> L5c
            return r6
        L5c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30210k(java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061 A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:16:0x005c, B:18:0x0061, B:19:0x0067, B:21:0x006c, B:23:0x0072, B:25:0x0078, B:28:0x0099, B:30:0x00b5, B:31:0x00b9, B:33:0x00bf, B:37:0x00d8, B:39:0x00dc, B:43:0x00f0, B:45:0x00fe, B:46:0x0102, B:48:0x0108, B:52:0x0121, B:54:0x0125, B:58:0x012d, B:60:0x013b, B:61:0x013f, B:63:0x0145, B:67:0x015e, B:69:0x0162, B:73:0x016a, B:80:0x0175, B:86:0x003a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:16:0x005c, B:18:0x0061, B:19:0x0067, B:21:0x006c, B:23:0x0072, B:25:0x0078, B:28:0x0099, B:30:0x00b5, B:31:0x00b9, B:33:0x00bf, B:37:0x00d8, B:39:0x00dc, B:43:0x00f0, B:45:0x00fe, B:46:0x0102, B:48:0x0108, B:52:0x0121, B:54:0x0125, B:58:0x012d, B:60:0x013b, B:61:0x013f, B:63:0x0145, B:67:0x015e, B:69:0x0162, B:73:0x016a, B:80:0x0175, B:86:0x003a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5 A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:16:0x005c, B:18:0x0061, B:19:0x0067, B:21:0x006c, B:23:0x0072, B:25:0x0078, B:28:0x0099, B:30:0x00b5, B:31:0x00b9, B:33:0x00bf, B:37:0x00d8, B:39:0x00dc, B:43:0x00f0, B:45:0x00fe, B:46:0x0102, B:48:0x0108, B:52:0x0121, B:54:0x0125, B:58:0x012d, B:60:0x013b, B:61:0x013f, B:63:0x0145, B:67:0x015e, B:69:0x0162, B:73:0x016a, B:80:0x0175, B:86:0x003a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:16:0x005c, B:18:0x0061, B:19:0x0067, B:21:0x006c, B:23:0x0072, B:25:0x0078, B:28:0x0099, B:30:0x00b5, B:31:0x00b9, B:33:0x00bf, B:37:0x00d8, B:39:0x00dc, B:43:0x00f0, B:45:0x00fe, B:46:0x0102, B:48:0x0108, B:52:0x0121, B:54:0x0125, B:58:0x012d, B:60:0x013b, B:61:0x013f, B:63:0x0145, B:67:0x015e, B:69:0x0162, B:73:0x016a, B:80:0x0175, B:86:0x003a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013b A[Catch: Exception -> 0x0180, TryCatch #0 {Exception -> 0x0180, blocks: (B:11:0x002b, B:12:0x004f, B:14:0x0055, B:16:0x005c, B:18:0x0061, B:19:0x0067, B:21:0x006c, B:23:0x0072, B:25:0x0078, B:28:0x0099, B:30:0x00b5, B:31:0x00b9, B:33:0x00bf, B:37:0x00d8, B:39:0x00dc, B:43:0x00f0, B:45:0x00fe, B:46:0x0102, B:48:0x0108, B:52:0x0121, B:54:0x0125, B:58:0x012d, B:60:0x013b, B:61:0x013f, B:63:0x0145, B:67:0x015e, B:69:0x0162, B:73:0x016a, B:80:0x0175, B:86:0x003a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30211l(p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30211l(E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: q */
    public final Object m30212q(@NotNull Context context, @NotNull AbstractC0273j abstractC0273j) {
        AdFreeInfo adFreeInfo;
        List<C25958e> m30225e;
        Object obj;
        List<C25958e> m30225e2;
        Object obj2;
        List<C25958e> m30225e3;
        Object obj3;
        C14820b.f74428a.getClass();
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getAdUnitCacheDataProd().length() > 0) {
            try {
                AdUnitList adUnitList = (AdUnitList) new Gson().fromJson(commonStore.getAdUnitCacheDataProd(), AdUnitList.class);
                f75167b = adUnitList;
                C1330d c1330d = C1330d.f3604a;
                AdScene adScene = AdScene.f75285n;
                c1330d.getClass();
                C1330d.m1928a(adScene);
                if (adUnitList != null && (m30225e3 = adUnitList.m30225e()) != null) {
                    Iterator<T> it = m30225e3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (Intrinsics.areEqual(((C25958e) obj3).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), AdScene.f75285n.m30234b())) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    C25958e c25958e = (C25958e) obj3;
                    if (c25958e != null) {
                        C1332f c1332f = C1332f.f3608a;
                        AdScene adScene2 = AdScene.f75285n;
                        C1536a c1536a = C1536a.f4038a;
                        c1332f.getClass();
                        C1332f.m1933b(adScene2, c1536a);
                        C1330d.f3604a.getClass();
                        C1330d.m1930c(adScene2, c25958e);
                    }
                }
                C14971d.f75333a.getClass();
                C14971d.m30242f(null);
                if (adUnitList != null && (m30225e2 = adUnitList.m30225e()) != null) {
                    Iterator<T> it2 = m30225e2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (Intrinsics.areEqual(((C25958e) obj2).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), AdScene.f75278g.m30234b())) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    C25958e c25958e2 = (C25958e) obj2;
                    if (c25958e2 != null) {
                        C14971d.f75333a.getClass();
                        C14971d.m30242f(c25958e2);
                    }
                }
                C14971d.f75333a.getClass();
                C14971d.m30243g(null);
                if (adUnitList != null && (m30225e = adUnitList.m30225e()) != null) {
                    Iterator<T> it3 = m30225e.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (Intrinsics.areEqual(((C25958e) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), AdScene.f75289r.m30234b())) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C25958e c25958e3 = (C25958e) obj;
                    if (c25958e3 != null) {
                        C14971d.f75333a.getClass();
                        C14971d.m30243g(c25958e3);
                    }
                }
                if (adUnitList != null) {
                    adFreeInfo = adUnitList.getAdFree();
                } else {
                    adFreeInfo = null;
                }
                m30204u(adFreeInfo);
                C14849E.f74611a.getClass();
                C1473h.m2196c(C14849E.m30053b(), null, null, new C14959e(context, null), 3);
                return adUnitList;
            } catch (Exception unused) {
                return null;
            }
        }
        return m30211l(abstractC0273j);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:19|20))(5:21|22|(1:24)|25|(1:27))|12|(1:14)|16|17))|29|6|7|(0)(0)|12|(0)|16|17) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070 A[Catch: Exception -> 0x0079, TRY_LEAVE, TryCatch #0 {Exception -> 0x0079, blocks: (B:11:0x0027, B:12:0x004b, B:14:0x0070, B:22:0x0036, B:24:0x003b, B:25:0x003e), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30213r(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.shared.ad.service.C14965k
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.shared.ad.service.k r0 = (com.dramawave.shared.ad.service.C14965k) r0
            int r1 = r0.f75227d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75227d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.service.k r0 = new com.dramawave.shared.ad.service.k
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f75225b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75227d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.f75224a
            android.content.Context r6 = (android.content.Context) r6
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Exception -> L79
            goto L4b
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r7)
            Sa.B0 r7 = com.dramawave.shared.ad.service.C14955a.f75171f     // Catch: java.lang.Exception -> L79
            r2 = 0
            if (r7 == 0) goto L3e
            r7.mo2071a(r2)     // Catch: java.lang.Exception -> L79
        L3e:
            com.dramawave.shared.ad.service.C14955a.f75171f = r2     // Catch: java.lang.Exception -> L79
            r0.f75224a = r6     // Catch: java.lang.Exception -> L79
            r0.f75227d = r3     // Catch: java.lang.Exception -> L79
            java.lang.Object r7 = r5.m30211l(r0)     // Catch: java.lang.Exception -> L79
            if (r7 != r1) goto L4b
            return r1
        L4b:
            com.dramawave.shared.ad.service.model.AdUnitList r7 = (com.dramawave.shared.ad.service.model.AdUnitList) r7     // Catch: java.lang.Exception -> L79
            M5.a r0 = new M5.a     // Catch: java.lang.Exception -> L79
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Exception -> L79
            Z0.a r1 = p301Z0.C2359a.f5972a     // Catch: java.lang.Exception -> L79
            r1.getClass()     // Catch: java.lang.Exception -> L79
            androidx.lifecycle.ViewModel r1 = p301Z0.C2359a.m3153a()     // Catch: java.lang.Exception -> L79
            com.dramawave.core.bus.core.e r1 = (com.dramawave.core.bus.core.C8105e) r1     // Catch: java.lang.Exception -> L79
            java.lang.Class<M5.a> r2 = p151M5.C0945a.class
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Exception -> L79
            java.lang.String r3 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Exception -> L79
            r3 = 0
            r1.m21580g(r3, r2, r0)     // Catch: java.lang.Exception -> L79
            if (r7 == 0) goto L79
            com.dramawave.shared.ad.core.manager.AdManager$Companion r0 = com.dramawave.shared.ad.core.manager.AdManager.f74581k     // Catch: java.lang.Exception -> L79
            com.dramawave.shared.ad.core.manager.AdManager r6 = r0.getInstance(r6)     // Catch: java.lang.Exception -> L79
            r6.m30044p(r7)     // Catch: java.lang.Exception -> L79
        L79:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30213r(android.content.Context, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:19|20))(3:21|22|(1:24))|12|(1:14)|16|17))|26|6|7|(0)(0)|12|(0)|16|17) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: Exception -> 0x0055, TRY_LEAVE, TryCatch #0 {Exception -> 0x0055, blocks: (B:11:0x0027, B:12:0x004a, B:14:0x004e, B:22:0x0036), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30214s(@org.jetbrains.annotations.NotNull p572e5.C25962i r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.ad.service.C14966l
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.ad.service.l r0 = (com.dramawave.shared.ad.service.C14966l) r0
            int r1 = r0.f75231d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75231d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.service.l r0 = new com.dramawave.shared.ad.service.l
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f75229b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f75231d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f75228a
            com.dramawave.shared.ad.service.a r5 = (com.dramawave.shared.ad.service.C14955a) r5
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Exception -> L55
            goto L4a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            d5.b r6 = p560d5.C25893b.f117428a     // Catch: java.lang.Exception -> L55
            r6.getClass()     // Catch: java.lang.Exception -> L55
            d5.a r6 = p560d5.C25893b.m49849a()     // Catch: java.lang.Exception -> L55
            r0.f75228a = r4     // Catch: java.lang.Exception -> L55
            r0.f75231d = r3     // Catch: java.lang.Exception -> L55
            java.lang.Object r6 = r6.m49843b(r5, r0)     // Catch: java.lang.Exception -> L55
            if (r6 != r1) goto L4a
            return r1
        L4a:
            o1.b r6 = (p687o1.C28132b) r6     // Catch: java.lang.Exception -> L55
            if (r6 == 0) goto L55
            com.dramawave.core.kv.store.b r5 = com.dramawave.core.p431kv.store.C8328b.f43637a     // Catch: java.lang.Exception -> L55
            java.lang.String r6 = ""
            r5.m22108r(r6)     // Catch: java.lang.Exception -> L55
        L55:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.service.C14955a.m30214s(e5.i, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public static final void m30194a(C14955a c14955a) {
        c14955a.getClass();
        f75172g = true;
        try {
            C14849E.f74611a.getClass();
            C1473h.m2196c(C14849E.m30052a(), null, null, new AbstractC0273j(2, null), 3);
        } catch (Exception unused) {
            f75172g = false;
        }
    }

    /* renamed from: t */
    public static boolean m30203t() {
        int i10;
        Integer skipNativeAdTimeMs;
        C25959f m30198i = m30198i();
        if (m30198i != null && (skipNativeAdTimeMs = m30198i.getSkipNativeAdTimeMs()) != null) {
            i10 = skipNativeAdTimeMs.intValue();
        } else {
            i10 = -1;
        }
        if (i10 <= 0 || (System.currentTimeMillis() - C8328b.f43637a.m22102l()) / 1000.0d >= i10 * 60.0d) {
            return false;
        }
        return true;
    }
}
