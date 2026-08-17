package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.AFj1tSDK;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

@SourceDebugExtension({"SMAP\nResolveDdlTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,278:1\n1#2:279\n1#2:290\n1603#3,9:280\n1855#3:289\n1856#3:291\n1612#3:292\n1855#3,2:296\n3792#4:293\n4307#4,2:294\n*S KotlinDebug\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n*L\n104#1:290\n104#1:280,9\n104#1:289\n104#1:291\n104#1:292\n202#1:296,2\n197#1:293\n197#1:294,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AFf1zSDK extends AFe1cSDK<AFa1oSDK> {
    private int AFInAppEventParameterName;
    private int AFInAppEventType;

    @NotNull
    private final CountDownLatch AFKeystoreWrapper;

    @NotNull
    private final List<AFj1tSDK> AFLogger;

    @NotNull
    private final AFa1rSDK component1;

    @NotNull
    private final AFc1iSDK copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFh1tSDK equals;

    @NotNull
    private final AFj1sSDK hashCode;
    private int registerClient;

    @NotNull
    private final AFa1qSDK toString;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFj1tSDK aFj1tSDK, AFf1zSDK aFf1zSDK, Observable observable, Object obj) {
        Intrinsics.checkNotNullParameter(aFf1zSDK, "");
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK.getMediationNetwork.get("source") + " referrer collected via observer", false, 4, null);
        Intrinsics.checkNotNull(observable, "");
        aFf1zSDK.AFAdRevenueData((AFj1tSDK) observable);
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    /* renamed from: a_ */
    public final boolean mo18619a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    /* loaded from: classes6.dex */
    public /* synthetic */ class AFa1ySDK {
        public static final /* synthetic */ int[] AFAdRevenueData;
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFe1qSDK.values().length];
            try {
                iArr[AFe1qSDK.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1qSDK.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getCurrencyIso4217Code = iArr;
            int[] iArr2 = new int[AFj1tSDK.AFa1ySDK.values().length];
            try {
                iArr2[AFj1tSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AFj1tSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            AFAdRevenueData = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1zSDK(@NotNull AFa1rSDK aFa1rSDK, @NotNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.DLSDK, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, "DdlSdk");
        int i10;
        Intrinsics.checkNotNullParameter(aFa1rSDK, "");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.component1 = aFa1rSDK;
        this.AFKeystoreWrapper = new CountDownLatch(1);
        this.AFLogger = new ArrayList();
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
        this.copydefault = currencyIso4217Code;
        AFc1iSDK mo18604v = aFd1zSDK.mo18604v();
        Intrinsics.checkNotNullExpressionValue(mo18604v, "");
        this.copy = mo18604v;
        AFa1qSDK mo18602e = aFd1zSDK.mo18602e();
        Intrinsics.checkNotNullExpressionValue(mo18602e, "");
        this.toString = mo18602e;
        AFh1tSDK component3 = aFd1zSDK.component3();
        Intrinsics.checkNotNullExpressionValue(component3, "");
        this.equals = component3;
        AFj1sSDK AFLogger = aFd1zSDK.AFLogger();
        Intrinsics.checkNotNullExpressionValue(AFLogger, "");
        this.hashCode = AFLogger;
        AFj1tSDK[] aFj1tSDKArr = (AFj1tSDK[]) AFLogger.getCurrencyIso4217Code.toArray(new AFj1tSDK[0]);
        Intrinsics.checkNotNullExpressionValue(aFj1tSDKArr, "");
        ArrayList arrayList = new ArrayList();
        for (AFj1tSDK aFj1tSDK : aFj1tSDKArr) {
            if (aFj1tSDK != null && aFj1tSDK.areAllFieldsValid != AFj1tSDK.AFa1ySDK.NOT_STARTED) {
                arrayList.add(aFj1tSDK);
            }
        }
        this.AFInAppEventParameterName = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            final AFj1tSDK aFj1tSDK2 = (AFj1tSDK) it.next();
            AFj1tSDK.AFa1ySDK aFa1ySDK = aFj1tSDK2.areAllFieldsValid;
            if (aFa1ySDK == null) {
                i10 = -1;
            } else {
                i10 = AFa1ySDK.AFAdRevenueData[aFa1ySDK.ordinal()];
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    aFj1tSDK2.addObserver(new Observer() { // from class: com.appsflyer.internal.t
                        @Override // java.util.Observer
                        public final void update(Observable observable, Object obj) {
                            AFf1zSDK.getCurrencyIso4217Code(AFj1tSDK.this, this, observable, obj);
                        }
                    });
                }
            } else {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, aFj1tSDK2.getMediationNetwork.get("source") + " referrer collected earlier", false, 4, null);
                Intrinsics.checkNotNullExpressionValue(aFj1tSDK2, "");
                AFAdRevenueData(aFj1tSDK2);
            }
        }
    }

    private final void AFAdRevenueData(AFj1tSDK aFj1tSDK) {
        if (getCurrencyIso4217Code(aFj1tSDK)) {
            this.AFLogger.add(aFj1tSDK);
            this.AFKeystoreWrapper.countDown();
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.DDL, "Added non-organic ".concat(aFj1tSDK.getClass().getSimpleName()), false, 4, null);
        } else {
            int i10 = this.AFInAppEventType + 1;
            this.AFInAppEventType = i10;
            if (i10 == this.AFInAppEventParameterName) {
                this.AFKeystoreWrapper.countDown();
            }
        }
    }

    private final boolean copy() {
        List list;
        int i10;
        Object obj = this.component1.getMonetizationNetwork.get("referrers");
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 >= this.AFInAppEventParameterName || this.component1.getMonetizationNetwork.containsKey("referrers")) {
            return false;
        }
        return true;
    }

    private static Map<String, String> getMediationNetwork(AFb1jSDK aFb1jSDK) {
        String str;
        if (aFb1jSDK != null && (str = aFb1jSDK.getMonetizationNetwork) != null) {
            Intrinsics.checkNotNullExpressionValue(str, "");
            Boolean bool = aFb1jSDK.getMediationNetwork;
            if (bool == null || !bool.booleanValue()) {
                return C27158Q.m51489h(new Pair("type", "unhashed"), new Pair("value", str));
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b8 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:5:0x0011, B:9:0x001d, B:11:0x002e, B:12:0x006e, B:18:0x007c, B:20:0x0084, B:21:0x008e, B:24:0x00b8, B:26:0x00ca, B:28:0x00df, B:30:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x010f, B:37:0x0121, B:39:0x0127, B:41:0x013d, B:43:0x011c, B:44:0x0142, B:46:0x0043, B:47:0x005a), top: B:4:0x0011 }] */
    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1qSDK getRevenue() {
        /*
            Method dump skipped, instructions count: 519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1zSDK.getRevenue():com.appsflyer.internal.AFe1qSDK");
    }

    private static boolean getCurrencyIso4217Code(AFj1tSDK aFj1tSDK) {
        Object obj = aFj1tSDK.getMediationNetwork.get("click_ts");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l.longValue()) < TimeUnit.DAYS.toMillis(1L)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0102 A[SYNTHETIC] */
    @Override // com.appsflyer.internal.AFe1cSDK
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFd1iSDK<com.appsflyer.internal.AFa1oSDK> AFAdRevenueData(@org.jetbrains.annotations.NotNull java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1zSDK.AFAdRevenueData(java.lang.String):com.appsflyer.internal.AFd1iSDK");
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return this.toString.component2;
    }
}
