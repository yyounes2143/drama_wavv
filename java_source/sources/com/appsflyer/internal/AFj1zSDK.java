package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.constraintlayout.motion.widget.RunnableC3863a;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SourceDebugExtension({"SMAP\nMetaReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaReferrer.kt\ncom/appsflyer/internal/referrer/MetaReferrer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"})
/* loaded from: classes4.dex */
public final class AFj1zSDK extends AFi1bSDK {

    @NotNull
    private final AFj1xSDK component1;

    @NotNull
    private final Runnable component3;

    @NotNull
    private final AFc1kSDK getCurrencyIso4217Code;

    @NotNull
    private final ExecutorService getMonetizationNetwork;

    @Nullable
    private String toString;

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    /* loaded from: classes4.dex */
    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] AFAdRevenueData;

        static {
            int[] iArr = new int[AFj1xSDK.values().length];
            try {
                iArr[AFj1xSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFj1xSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFj1xSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            AFAdRevenueData = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AFj1zSDK(@org.jetbrains.annotations.NotNull com.appsflyer.internal.AFc1kSDK r3, @org.jetbrains.annotations.NotNull java.util.concurrent.ExecutorService r4, @org.jetbrains.annotations.NotNull com.appsflyer.internal.AFj1xSDK r5, @org.jetbrains.annotations.NotNull java.lang.Runnable r6, @org.jetbrains.annotations.NotNull java.lang.Runnable r7) {
        /*
            r2 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            int[] r0 = com.appsflyer.internal.AFj1rSDK.AFa1zSDK.getMediationNetwork
            int r1 = r5.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L2e
            r1 = 2
            if (r0 == r1) goto L2b
            r1 = 3
            if (r0 != r1) goto L25
            java.lang.String r0 = "facebook_lite"
            goto L30
        L25:
            B9.n r3 = new B9.n
            r3.<init>()
            throw r3
        L2b:
            java.lang.String r0 = "instagram"
            goto L30
        L2e:
            java.lang.String r0 = "facebook"
        L30:
            java.lang.String r1 = "app"
            r2.<init>(r1, r0, r3, r6)
            r2.getCurrencyIso4217Code = r3
            r2.getMonetizationNetwork = r4
            r2.component1 = r5
            r2.component3 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.<init>(com.appsflyer.internal.AFc1kSDK, java.util.concurrent.ExecutorService, com.appsflyer.internal.AFj1xSDK, java.lang.Runnable, java.lang.Runnable):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0255, code lost:
    
        if (r11 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0234, code lost:
    
        r11.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0258, code lost:
    
        if (r11 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x023a, code lost:
    
        r11.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0232, code lost:
    
        if (r11 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0238, code lost:
    
        if (r11 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0297, code lost:
    
        if (r11 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x029a, code lost:
    
        if (r11 != null) goto L189;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0104 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:10:0x004e, B:12:0x0054, B:18:0x0104, B:93:0x007c, B:95:0x008e, B:96:0x0093, B:97:0x0094, B:99:0x009a, B:100:0x00ba, B:101:0x00ca, B:103:0x00d0, B:104:0x00f0), top: B:5:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x029a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void getMediationNetwork(com.appsflyer.internal.AFj1zSDK r32, android.content.Context r33) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.getMediationNetwork(com.appsflyer.internal.AFj1zSDK, android.content.Context):void");
    }

    private final boolean getRevenue(Context context) {
        int i10 = AFa1uSDK.AFAdRevenueData[this.component1.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return component3(context);
                }
                throw new RuntimeException();
            }
            return getMediationNetwork(context);
        }
        return getMonetizationNetwork(context);
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (!getCurrencyIso4217Code(context)) {
            this.component3.run();
        } else {
            this.getMonetizationNetwork.execute(new RunnableC3863a(1, this, context));
        }
    }

    private static boolean component3(Context context) {
        if (context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
    
        if (r0 == null) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(android.content.Context r12) {
        /*
            r11 = this;
            boolean r0 = r11.getCurrencyIso4217Code()
            r1 = 0
            if (r0 != 0) goto L14
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r4 = "Referrer collection disallowed by counter."
            r5 = 0
            r6 = 4
            r7 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r2, r3, r4, r5, r6, r7)
            return r1
        L14:
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r2 = "com.facebook.sdk.ApplicationId"
            java.lang.String r0 = r0.getCurrencyIso4217Code(r2)
            java.lang.String r2 = "fb"
            r3 = 0
            if (r0 == 0) goto L26
            java.lang.String r0 = kotlin.text.StringsKt.m52277Q(r0, r2)
            goto L27
        L26:
            r0 = r3
        L27:
            if (r0 == 0) goto L2f
            int r4 = r0.length()
            if (r4 != 0) goto L3c
        L2f:
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r7 = "Facebook app id Manifest metadata is not found."
            r8 = 0
            r9 = 4
            r10 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r5, r6, r7, r8, r9, r10)
            r0 = r3
        L3c:
            if (r0 != 0) goto L8d
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r4 = "facebook_application_id"
            java.lang.String r0 = r0.AFAdRevenueData(r4)
            if (r0 == 0) goto L4d
            java.lang.String r0 = kotlin.text.StringsKt.m52277Q(r0, r2)
            goto L4e
        L4d:
            r0 = r3
        L4e:
            if (r0 == 0) goto L56
            int r4 = r0.length()
            if (r4 != 0) goto L63
        L56:
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r7 = "Facebook app id string resource is not found."
            r8 = 0
            r9 = 4
            r10 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r5, r6, r7, r8, r9, r10)
            r0 = r3
        L63:
            if (r0 != 0) goto L8d
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r4 = "com.appsflyer.FacebookApplicationId"
            java.lang.String r0 = r0.getCurrencyIso4217Code(r4)
            if (r0 == 0) goto L74
            java.lang.String r0 = kotlin.text.StringsKt.m52277Q(r0, r2)
            goto L75
        L74:
            r0 = r3
        L75:
            if (r0 == 0) goto L7d
            int r2 = r0.length()
            if (r2 != 0) goto L8a
        L7d:
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r5 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r6 = "AF Facebook app id Manifest metadata is not found."
            r7 = 0
            r8 = 4
            r9 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r4, r5, r6, r7, r8, r9)
            r0 = r3
        L8a:
            if (r0 != 0) goto L8d
            goto L8e
        L8d:
            r3 = r0
        L8e:
            r11.toString = r3
            if (r3 != 0) goto L9f
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r5 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r6 = "Referrer collection disallowed by missing Facebook app id."
            r7 = 0
            r8 = 4
            r9 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r4, r5, r6, r7, r8, r9)
            return r1
        L9f:
            boolean r12 = r11.getRevenue(r12)
            if (r12 != 0) goto Lb2
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            java.lang.String r4 = "Referrer collection disallowed by missing content providers."
            r5 = 0
            r6 = 4
            r7 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r2, r3, r4, r5, r6, r7)
            return r1
        Lb2:
            r12 = 1
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.getCurrencyIso4217Code(android.content.Context):boolean");
    }

    private static boolean getMonetizationNetwork(Context context) {
        if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null) {
            return false;
        }
        return true;
    }
}
