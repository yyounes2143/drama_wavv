package com.appsflyer.internal;

import android.graphics.PointF;
import android.os.Build;
import androidx.annotation.WorkerThread;
import androidx.compose.p326ui.viewinterop.RunnableC3788a;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFd1uSDK;
import com.google.common.net.HttpHeaders;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class AFd1ySDK implements AFd1uSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char copy = 7956;
    private static int copydefault = 0;
    private static char equals = 48673;
    private static char hashCode = 787;
    private static int registerClient = 1;
    private static char toString = 10357;

    @NotNull
    private final InterfaceC0089k AFAdRevenueData;

    @NotNull
    private final InterfaceC0089k areAllFieldsValid;

    @NotNull
    private final String component1;

    @Nullable
    private AFd1uSDK.AFa1uSDK component2;

    @NotNull
    private final InterfaceC0089k component3;

    @NotNull
    private final InterfaceC0089k component4;

    @NotNull
    private final InterfaceC0089k getCurrencyIso4217Code;

    @NotNull
    private final InterfaceC0089k getMediationNetwork;

    @NotNull
    private final InterfaceC0089k getMonetizationNetwork;

    @NotNull
    private AFd1zSDK getRevenue;

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFd1xSDK;", "getMonetizationNetwork", "()Lcom/appsflyer/internal/AFd1xSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$1 */
    /* loaded from: classes7.dex */
    public static final class C61451 extends Lambda implements Function0<AFd1xSDK> {
        public C61451() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMonetizationNetwork */
        public final AFd1xSDK invoke() {
            AFc1fSDK AFInAppEventParameterName = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFInAppEventParameterName();
            Intrinsics.checkNotNullExpressionValue(AFInAppEventParameterName, "");
            return new AFd1xSDK(AFInAppEventParameterName);
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFc1kSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFc1kSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$2 */
    /* loaded from: classes7.dex */
    public static final class C61462 extends Lambda implements Function0<AFc1kSDK> {
        public C61462() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code */
        public final AFc1kSDK invoke() {
            AFc1kSDK currencyIso4217Code = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getCurrencyIso4217Code();
            Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
            return currencyIso4217Code;
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Ljava/util/concurrent/ExecutorService;", "getCurrencyIso4217Code", "()Ljava/util/concurrent/ExecutorService;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$3 */
    /* loaded from: classes7.dex */
    public static final class C61473 extends Lambda implements Function0<ExecutorService> {
        public C61473() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code */
        public final ExecutorService invoke() {
            ExecutorService monetizationNetwork = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getMonetizationNetwork();
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
            return monetizationNetwork;
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFc1pSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFc1pSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$4 */
    /* loaded from: classes7.dex */
    public static final class C61484 extends Lambda implements Function0<AFc1pSDK> {
        public C61484() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: AFAdRevenueData */
        public final AFc1pSDK invoke() {
            AFc1pSDK component4 = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).component4();
            Intrinsics.checkNotNullExpressionValue(component4, "");
            return component4;
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFf1iSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFf1iSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$5 */
    /* loaded from: classes7.dex */
    public static final class C61495 extends Lambda implements Function0<AFf1iSDK> {
        public C61495() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getCurrencyIso4217Code */
        public final AFf1iSDK invoke() {
            AFf1iSDK areAllFieldsValid = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).areAllFieldsValid();
            Intrinsics.checkNotNullExpressionValue(areAllFieldsValid, "");
            return areAllFieldsValid;
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFd1wSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1wSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$7 */
    /* loaded from: classes7.dex */
    public static final class C61507 extends Lambda implements Function0<AFd1wSDK> {
        public C61507() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: AFAdRevenueData */
        public final AFd1wSDK invoke() {
            return new AFd1wSDK(AFd1ySDK.this.getRevenue());
        }
    }

    @Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, m51405d2 = {"Lcom/appsflyer/internal/AFf1fSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFf1fSDK;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1ySDK$8 */
    /* loaded from: classes7.dex */
    public static final class C61518 extends Lambda implements Function0<AFf1fSDK> {
        public C61518() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getMediationNetwork */
        public final AFf1fSDK invoke() {
            AFf1fSDK AFKeystoreWrapper = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFKeystoreWrapper();
            Intrinsics.checkNotNullExpressionValue(AFKeystoreWrapper, "");
            return AFKeystoreWrapper;
        }
    }

    public static final /* synthetic */ AFd1zSDK AFAdRevenueData(AFd1ySDK aFd1ySDK) {
        int i10 = (registerClient + 17) % 128;
        copydefault = i10;
        AFd1zSDK aFd1zSDK = aFd1ySDK.getRevenue;
        registerClient = (i10 + 43) % 128;
        return aFd1zSDK;
    }

    @NotNull
    private AFd1vSDK component4() {
        return (AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (r2.AFAdRevenueData == (-1)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (component3().AFAdRevenueData("af_send_exc_to_server_window", -1L) != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        getMonetizationNetwork(new java.lang.Object[]{r7, r2}, 271507269, -271507267, java.lang.System.identityHashCode(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        component3().getRevenue("af_send_exc_to_server_window");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0023, code lost:
    
        if (r2.AFAdRevenueData == (-1)) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void copydefault() {
        /*
            r7 = this;
            r0 = 0
            r1 = 2
            monitor-enter(r7)
            com.appsflyer.internal.AFh1aSDK r2 = r7.component1()     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L57
            int r3 = com.appsflyer.internal.AFd1ySDK.copydefault     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 + 37
            int r4 = r3 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r4     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 % r1
            r4 = -1
            if (r3 != 0) goto L21
            int r3 = r2.AFAdRevenueData     // Catch: java.lang.Throwable -> L1f
            r5 = 99
            int r5 = r5 / r0
            if (r3 != r4) goto L2f
            goto L25
        L1d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L1f
        L1f:
            r0 = move-exception
            goto L74
        L21:
            int r3 = r2.AFAdRevenueData     // Catch: java.lang.Throwable -> L1f
            if (r3 != r4) goto L2f
        L25:
            com.appsflyer.internal.AFc1pSDK r0 = r7.component3()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = "af_send_exc_to_server_window"
            r0.getRevenue(r3)     // Catch: java.lang.Throwable -> L1f
            goto L53
        L2f:
            com.appsflyer.internal.AFc1pSDK r3 = r7.component3()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = "af_send_exc_to_server_window"
            r5 = -1
            long r3 = r3.AFAdRevenueData(r4, r5)     // Catch: java.lang.Throwable -> L1f
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L53
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L1f
            r3[r0] = r7     // Catch: java.lang.Throwable -> L1f
            r0 = 1
            r3[r0] = r2     // Catch: java.lang.Throwable -> L1f
            int r0 = java.lang.System.identityHashCode(r7)     // Catch: java.lang.Throwable -> L1f
            r4 = 271507269(0x102edf45, float:3.448745E-29)
            r5 = -271507267(0xffffffffefd120bd, float:-1.2944389E29)
            getMonetizationNetwork(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> L1f
        L53:
            boolean r0 = r7.getCurrencyIso4217Code(r2)     // Catch: java.lang.Throwable -> L1f
        L57:
            com.appsflyer.internal.AFd1uSDK$AFa1uSDK r2 = r7.component2     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L72
            int r3 = com.appsflyer.internal.AFd1ySDK.registerClient     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 + 25
            int r4 = r3 % 128
            com.appsflyer.internal.AFd1ySDK.copydefault = r4     // Catch: java.lang.Throwable -> L1f
            int r3 = r3 % r1
            if (r3 != 0) goto L6b
            r2.onConfigurationChanged(r0)     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r7)
            return
        L6b:
            r2.onConfigurationChanged(r0)     // Catch: java.lang.Throwable -> L1f
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L70
        L70:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L1f
        L72:
            monitor-exit(r7)
            return
        L74:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L1f
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.copydefault():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0130, code lost:
    
        if (r0.intValue() == (-1)) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0134 A[Catch: all -> 0x001f, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001c, B:8:0x0027, B:10:0x0035, B:14:0x0053, B:16:0x005a, B:18:0x0061, B:20:0x0068, B:22:0x006c, B:24:0x007e, B:26:0x0086, B:28:0x0091, B:30:0x0095, B:32:0x009b, B:33:0x00ac, B:35:0x00b8, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d3, B:44:0x00d7, B:46:0x00dd, B:47:0x00e3, B:48:0x00e6, B:49:0x00ec, B:51:0x00f2, B:53:0x00fd, B:55:0x0101, B:57:0x010a, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:66:0x0134, B:67:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01ca, B:78:0x0145, B:80:0x015f, B:82:0x0169, B:83:0x0181, B:88:0x019a, B:89:0x019b, B:90:0x012c, B:93:0x010f, B:98:0x0114, B:103:0x0117, B:111:0x00aa, B:115:0x01ac, B:120:0x0024, B:117:0x0022, B:95:0x0112, B:100:0x0115, B:108:0x00a8, B:85:0x0198), top: B:2:0x0001, inners: #0, #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0145 A[Catch: all -> 0x001f, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001c, B:8:0x0027, B:10:0x0035, B:14:0x0053, B:16:0x005a, B:18:0x0061, B:20:0x0068, B:22:0x006c, B:24:0x007e, B:26:0x0086, B:28:0x0091, B:30:0x0095, B:32:0x009b, B:33:0x00ac, B:35:0x00b8, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d3, B:44:0x00d7, B:46:0x00dd, B:47:0x00e3, B:48:0x00e6, B:49:0x00ec, B:51:0x00f2, B:53:0x00fd, B:55:0x0101, B:57:0x010a, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:66:0x0134, B:67:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01ca, B:78:0x0145, B:80:0x015f, B:82:0x0169, B:83:0x0181, B:88:0x019a, B:89:0x019b, B:90:0x012c, B:93:0x010f, B:98:0x0114, B:103:0x0117, B:111:0x00aa, B:115:0x01ac, B:120:0x0024, B:117:0x0022, B:95:0x0112, B:100:0x0115, B:108:0x00a8, B:85:0x0198), top: B:2:0x0001, inners: #0, #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012c A[Catch: all -> 0x001f, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001c, B:8:0x0027, B:10:0x0035, B:14:0x0053, B:16:0x005a, B:18:0x0061, B:20:0x0068, B:22:0x006c, B:24:0x007e, B:26:0x0086, B:28:0x0091, B:30:0x0095, B:32:0x009b, B:33:0x00ac, B:35:0x00b8, B:37:0x00bc, B:39:0x00c2, B:40:0x00c8, B:42:0x00d3, B:44:0x00d7, B:46:0x00dd, B:47:0x00e3, B:48:0x00e6, B:49:0x00ec, B:51:0x00f2, B:53:0x00fd, B:55:0x0101, B:57:0x010a, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:66:0x0134, B:67:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01ca, B:78:0x0145, B:80:0x015f, B:82:0x0169, B:83:0x0181, B:88:0x019a, B:89:0x019b, B:90:0x012c, B:93:0x010f, B:98:0x0114, B:103:0x0117, B:111:0x00aa, B:115:0x01ac, B:120:0x0024, B:117:0x0022, B:95:0x0112, B:100:0x0115, B:108:0x00a8, B:85:0x0198), top: B:2:0x0001, inners: #0, #1, #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void equals() {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.equals():void");
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        int i10 = registerClient + 41;
        copydefault = i10 % 128;
        if (i10 % 2 == 0) {
            aFd1ySDK.component2().execute(new RunnableC6203p(aFd1ySDK, 0));
            registerClient = (copydefault + 25) % 128;
            return null;
        }
        aFd1ySDK.component2().execute(new RunnableC6203p(aFd1ySDK, 0));
        throw null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i10;
        int i14 = ~i11;
        int i15 = ~i12;
        int i16 = (((~(i11 | i12)) | (~(i13 | i14 | i15))) * 520) + (i11 * 521) + (i10 * (-519));
        int i17 = ~(i14 | i15);
        int i18 = ~(i12 | i10);
        int i19 = (((~(i10 | i14)) | (~(i13 | i15)) | i18) * 520) + ((i17 | i18) * (-1040)) + i16;
        if (i19 == 1) {
            return getRevenue(objArr);
        }
        if (i19 == 2) {
            return getMediationNetwork(objArr);
        }
        if (i19 == 3) {
            AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
            copydefault = (registerClient + 65) % 128;
            Intrinsics.checkNotNullParameter(aFd1ySDK, "");
            aFd1ySDK.copydefault();
            registerClient = (copydefault + 35) % 128;
            return null;
        }
        if (i19 != 4) {
            return getCurrencyIso4217Code(objArr);
        }
        AFd1ySDK aFd1ySDK2 = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 73) % 128;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) aFd1ySDK2.getMonetizationNetwork.getValue();
        registerClient = (copydefault + 61) % 128;
        return aFc1kSDK;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMediationNetwork(@Nullable AFd1uSDK.AFa1uSDK aFa1uSDK) {
        copydefault = (registerClient + 105) % 128;
        this.component2 = aFa1uSDK;
        component2().execute(new RunnableC6204q(this, 0));
        copydefault = (registerClient + 55) % 128;
    }

    @NotNull
    public final AFc1cSDK getRevenue() {
        copydefault = (registerClient + 61) % 128;
        AFc1cSDK aFc1cSDK = (AFc1cSDK) this.component4.getValue();
        int i10 = copydefault + 19;
        registerClient = i10 % 128;
        if (i10 % 2 != 0) {
            return aFc1cSDK;
        }
        throw null;
    }

    public AFd1ySDK(@NotNull AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.getRevenue = aFd1zSDK;
        this.AFAdRevenueData = C0090l.m83b(new Function0<AFf1iSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.5
            public C61495() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getCurrencyIso4217Code */
            public final AFf1iSDK invoke() {
                AFf1iSDK areAllFieldsValid = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).areAllFieldsValid();
                Intrinsics.checkNotNullExpressionValue(areAllFieldsValid, "");
                return areAllFieldsValid;
            }
        });
        this.getMonetizationNetwork = C0090l.m83b(new Function0<AFc1kSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.2
            public C61462() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getCurrencyIso4217Code */
            public final AFc1kSDK invoke() {
                AFc1kSDK currencyIso4217Code = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getCurrencyIso4217Code();
                Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
                return currencyIso4217Code;
            }
        });
        this.getMediationNetwork = C0090l.m83b(new Function0<AFc1pSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.4
            public C61484() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: AFAdRevenueData */
            public final AFc1pSDK invoke() {
                AFc1pSDK component4 = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).component4();
                Intrinsics.checkNotNullExpressionValue(component4, "");
                return component4;
            }
        });
        this.getCurrencyIso4217Code = C0090l.m83b(new Function0<AFf1fSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.8
            public C61518() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getMediationNetwork */
            public final AFf1fSDK invoke() {
                AFf1fSDK AFKeystoreWrapper = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFKeystoreWrapper();
                Intrinsics.checkNotNullExpressionValue(AFKeystoreWrapper, "");
                return AFKeystoreWrapper;
            }
        });
        this.component3 = C0090l.m83b(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFd1ySDK.3
            public C61473() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getCurrencyIso4217Code */
            public final ExecutorService invoke() {
                ExecutorService monetizationNetwork = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).getMonetizationNetwork();
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                return monetizationNetwork;
            }
        });
        this.component1 = "6.17.4";
        this.component4 = C0090l.m83b(new Function0<AFd1xSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.1
            public C61451() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getMonetizationNetwork */
            public final AFd1xSDK invoke() {
                AFc1fSDK AFInAppEventParameterName = AFd1ySDK.AFAdRevenueData(AFd1ySDK.this).AFInAppEventParameterName();
                Intrinsics.checkNotNullExpressionValue(AFInAppEventParameterName, "");
                return new AFd1xSDK(AFInAppEventParameterName);
            }
        });
        this.areAllFieldsValid = C0090l.m83b(new Function0<AFd1wSDK>() { // from class: com.appsflyer.internal.AFd1ySDK.7
            public C61507() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: AFAdRevenueData */
            public final AFd1wSDK invoke() {
                return new AFd1wSDK(AFd1ySDK.this.getRevenue());
            }
        });
    }

    private final AFf1iSDK AFAdRevenueData() {
        copydefault = (registerClient + 9) % 128;
        AFf1iSDK aFf1iSDK = (AFf1iSDK) this.AFAdRevenueData.getValue();
        registerClient = (copydefault + 77) % 128;
        return aFf1iSDK;
    }

    /* renamed from: a */
    private static void m18615a(String str, int i10, Object[] objArr) {
        char[] cArr;
        if (str != null) {
            $11 = ($10 + 23) % 128;
            cArr = str.toCharArray();
        } else {
            cArr = str;
        }
        char[] cArr2 = cArr;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr3 = new char[cArr2.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr4 = new char[2];
        while (true) {
            int i11 = aFk1iSDK.getMonetizationNetwork;
            if (i11 < cArr2.length) {
                int i12 = ($10 + 59) % 128;
                $11 = i12;
                cArr4[0] = cArr2[i11];
                cArr4[1] = cArr2[i11 + 1];
                $10 = (i12 + 117) % 128;
                int i13 = 58224;
                for (int i14 = 0; i14 < 16; i14++) {
                    char c10 = cArr4[1];
                    char c11 = cArr4[0];
                    char c12 = (char) (c10 - (((c11 + i13) ^ ((c11 << 4) + ((char) (equals ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (toString ^ (-1199070254561146252L))))));
                    cArr4[1] = c12;
                    cArr4[0] = (char) (c11 - (((c12 >>> 5) + ((char) (copy ^ (-1199070254561146252L)))) ^ ((c12 + i13) ^ ((c12 << 4) + ((char) (hashCode ^ (-1199070254561146252L)))))));
                    i13 -= 40503;
                }
                int i15 = aFk1iSDK.getMonetizationNetwork;
                cArr3[i15] = cArr4[0];
                cArr3[i15 + 1] = cArr4[1];
                aFk1iSDK.getMonetizationNetwork = i15 + 2;
            } else {
                objArr[0] = new String(cArr3, 0, i10);
                return;
            }
        }
    }

    private final AFf1fSDK areAllFieldsValid() {
        registerClient = (copydefault + 21) % 128;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) this.getCurrencyIso4217Code.getValue();
        int i10 = registerClient + 37;
        copydefault = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 21 / 0;
        }
        return aFf1fSDK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if ((r2 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        return r0.getMediationNetwork;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        r0 = r0.getRevenue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        r2 = com.appsflyer.internal.AFd1ySDK.copydefault + 119;
        com.appsflyer.internal.AFd1ySDK.registerClient = r2 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.appsflyer.internal.AFh1aSDK component1() {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFd1ySDK.copydefault
            int r0 = r0 + 3
            int r1 = r0 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1c
            com.appsflyer.internal.AFf1iSDK r0 = r4.AFAdRevenueData()
            com.appsflyer.internal.AFf1lSDK r0 = r0.getMonetizationNetwork
            com.appsflyer.internal.AFi1ySDK r0 = r0.getMediationNetwork
            r2 = 58
            int r2 = r2 / 0
            if (r0 == 0) goto L3a
            goto L26
        L1c:
            com.appsflyer.internal.AFf1iSDK r0 = r4.AFAdRevenueData()
            com.appsflyer.internal.AFf1lSDK r0 = r0.getMonetizationNetwork
            com.appsflyer.internal.AFi1ySDK r0 = r0.getMediationNetwork
            if (r0 == 0) goto L3a
        L26:
            com.appsflyer.internal.AFi1zSDK r0 = r0.getRevenue
            if (r0 == 0) goto L3a
            int r2 = com.appsflyer.internal.AFd1ySDK.copydefault
            int r2 = r2 + 119
            int r3 = r2 % 128
            com.appsflyer.internal.AFd1ySDK.registerClient = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L39
            com.appsflyer.internal.AFh1aSDK r0 = r0.getMediationNetwork
            return r0
        L39:
            throw r1
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.component1():com.appsflyer.internal.AFh1aSDK");
    }

    private final ExecutorService component2() {
        registerClient = (copydefault + 3) % 128;
        ExecutorService executorService = (ExecutorService) this.component3.getValue();
        registerClient = (copydefault + 9) % 128;
        return executorService;
    }

    private final AFc1pSDK component3() {
        int i10 = copydefault + 41;
        registerClient = i10 % 128;
        if (i10 % 2 != 0) {
            return (AFc1pSDK) this.getMediationNetwork.getValue();
        }
        throw null;
    }

    private final void copy() {
        copydefault = (registerClient + 33) % 128;
        AFh1aSDK component1 = component1();
        if (component1 != null) {
            if (!(!getMonetizationNetwork(component1))) {
                String monetizationNetwork = areAllFieldsValid().getMonetizationNetwork();
                if (monetizationNetwork != null) {
                    String jSONObject = new JSONObject(getRevenue(AFAdRevenueData(component1), getRevenue().getRevenue())).toString();
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                    Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                    getCurrencyIso4217Code(jSONObject, monetizationNetwork);
                    return;
                }
                return;
            }
            AFg1bSDK.v$default(AFLogger.INSTANCE, AFh1ySDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
            copydefault = (registerClient + 11) % 128;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        registerClient = (copydefault + 75) % 128;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) aFd1ySDK.areAllFieldsValid.getValue();
        int i10 = copydefault + 85;
        registerClient = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 16 / 0;
        }
        return aFd1vSDK;
    }

    private final Map<String, String> AFAdRevenueData(AFh1aSDK aFh1aSDK) {
        Object[] objArr = new Object[1];
        m18615a("炜桪ꪴ鐅⠖ᰫ", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5, objArr);
        Map<String, String> m51489h = C27158Q.m51489h(new Pair(((String) objArr[0]).intern(), Build.BRAND), new Pair(PrivacyDataInfo.MODEL, Build.MODEL), new Pair("app_id", ((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getMediationNetwork.getMonetizationNetwork.getPackageName()), new Pair("p_ex", new AFa1tSDK().getMediationNetwork()), new Pair("api", String.valueOf(Build.VERSION.SDK_INT)), new Pair(ServiceProvider.NAMED_SDK, this.component1), new Pair("uid", AFb1mSDK.getRevenue(((AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this))).getRevenue)), new Pair("exc_config", aFh1aSDK.getRevenue()));
        int i10 = copydefault + 51;
        registerClient = i10 % 128;
        if (i10 % 2 != 0) {
            return m51489h;
        }
        throw null;
    }

    public static final void getRevenue(AFd1ySDK aFd1ySDK, Throwable th, String str) {
        Intrinsics.checkNotNullParameter(aFd1ySDK, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        AFh1aSDK component1 = aFd1ySDK.component1();
        if (component1 != null) {
            copydefault = (registerClient + 81) % 128;
            if (aFd1ySDK.getCurrencyIso4217Code(component1)) {
                registerClient = (copydefault + 13) % 128;
                aFd1ySDK.getRevenue().getMonetizationNetwork(th, str);
            }
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1ySDK aFd1ySDK = (AFd1ySDK) objArr[0];
        AFh1aSDK aFh1aSDK = (AFh1aSDK) objArr[1];
        registerClient = (copydefault + 75) % 128;
        int i10 = aFh1aSDK.getCurrencyIso4217Code;
        long millis = TimeUnit.DAYS.toMillis(aFh1aSDK.AFAdRevenueData) + System.currentTimeMillis();
        AFc1pSDK component3 = aFd1ySDK.component3();
        component3.getCurrencyIso4217Code("af_send_exc_to_server_window", millis);
        component3.getRevenue("af_send_exc_min", i10);
        int i11 = registerClient + 51;
        copydefault = i11 % 128;
        if (i11 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getCurrencyIso4217Code() {
        int i10 = copydefault + 7;
        registerClient = i10 % 128;
        if (i10 % 2 != 0) {
            component2().execute(new RunnableC3788a(this, 1));
        } else {
            component2().execute(new RunnableC3788a(this, 1));
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getRevenue(@NotNull final Throwable th, @NotNull final String str) {
        int i10 = registerClient + 121;
        copydefault = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.r
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(AFd1ySDK.this, th, str);
                }
            });
        } else {
            Intrinsics.checkNotNullParameter(th, "");
            Intrinsics.checkNotNullParameter(str, "");
            component2().execute(new Runnable() { // from class: com.appsflyer.internal.r
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1ySDK.getRevenue(AFd1ySDK.this, th, str);
                }
            });
            throw null;
        }
    }

    @WorkerThread
    private final void getCurrencyIso4217Code(String str, String str2) {
        copydefault = (registerClient + 15) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        ((AFd1vSDK) getMonetizationNetwork(new Object[]{this}, -1826466399, 1826466400, System.identityHashCode(this))).getRevenue(bytes, C6206s.m18681a(HttpHeaders.AUTHORIZATION, AFj1dSDK.getRevenue(str, str2)), 2000);
        int i10 = copydefault + 103;
        registerClient = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static final void getMonetizationNetwork(AFd1ySDK aFd1ySDK) {
        copydefault = (registerClient + 23) % 128;
        Intrinsics.checkNotNullParameter(aFd1ySDK, "");
        aFd1ySDK.copy();
        registerClient = (copydefault + 87) % 128;
    }

    private final void getMediationNetwork(AFh1aSDK aFh1aSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1aSDK}, 271507269, -271507267, System.identityHashCode(this));
    }

    private final boolean getMonetizationNetwork(AFh1aSDK aFh1aSDK) {
        long currentTimeMillis = System.currentTimeMillis();
        long AFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis)) {
            copydefault = (registerClient + 21) % 128;
            return false;
        }
        if (AFAdRevenueData != -1) {
            int i10 = registerClient + 37;
            copydefault = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (AFAdRevenueData >= currentTimeMillis) {
                int AFAdRevenueData2 = component3().AFAdRevenueData("af_send_exc_min", -1);
                if (AFAdRevenueData2 != -1) {
                    int i11 = registerClient + 99;
                    copydefault = i11 % 128;
                    if (i11 % 2 != 0) {
                        getRevenue().AFAdRevenueData();
                        throw null;
                    }
                    if (getRevenue().AFAdRevenueData() >= AFAdRevenueData2) {
                        return getRevenue(aFh1aSDK);
                    }
                }
                return false;
            }
        }
        registerClient = (copydefault + 119) % 128;
        return false;
    }

    private final AFc1kSDK getMediationNetwork() {
        return (AFc1kSDK) getMonetizationNetwork(new Object[]{this}, -815937263, 815937267, System.identityHashCode(this));
    }

    public static final void getRevenue(AFd1ySDK aFd1ySDK) {
        registerClient = (copydefault + 79) % 128;
        Intrinsics.checkNotNullParameter(aFd1ySDK, "");
        aFd1ySDK.equals();
        registerClient = (copydefault + 109) % 128;
    }

    private static Map<String, Object> getRevenue(Map<String, ? extends Object> map, List<AFc1aSDK> list) {
        int i10 = registerClient + 101;
        copydefault = i10 % 128;
        Map<String, Object> m51489h = i10 % 2 != 0 ? C27158Q.m51489h(new Pair("excs", AFd1sSDK.getMonetizationNetwork(list)), new Pair("deviceInfo", map)) : C27158Q.m51489h(new Pair("deviceInfo", map), new Pair("excs", AFd1sSDK.getMonetizationNetwork(list)));
        int i11 = registerClient + 89;
        copydefault = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 23 / 0;
        }
        return m51489h;
    }

    private final boolean getCurrencyIso4217Code(AFh1aSDK aFh1aSDK) {
        long currentTimeMillis = System.currentTimeMillis();
        long AFAdRevenueData = component3().AFAdRevenueData("af_send_exc_to_server_window", -1L);
        if (aFh1aSDK.getMonetizationNetwork < TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis)) {
            registerClient = (copydefault + 69) % 128;
            return false;
        }
        if (AFAdRevenueData != -1) {
            int i10 = registerClient + 41;
            copydefault = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (AFAdRevenueData >= currentTimeMillis) {
                return getRevenue(aFh1aSDK);
            }
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMonetizationNetwork() {
        getMonetizationNetwork(new Object[]{this}, 1519981708, -1519981708, System.identityHashCode(this));
    }

    public static final void getCurrencyIso4217Code(AFd1ySDK aFd1ySDK) {
        getMonetizationNetwork(new Object[]{aFd1ySDK}, -677504203, 677504206, (int) System.currentTimeMillis());
    }

    private final boolean getRevenue(AFh1aSDK aFh1aSDK) {
        new AFd1pSDK();
        String str = this.component1;
        String str2 = aFh1aSDK.getMediationNetwork;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        boolean monetizationNetwork = AFd1pSDK.getMonetizationNetwork(str, str2);
        int i10 = copydefault + 97;
        registerClient = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 64 / 0;
        }
        return monetizationNetwork;
    }
}
