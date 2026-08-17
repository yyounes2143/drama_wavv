package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import com.applovin.impl.sdk.RunnableC5899G;
import com.appsflyer.AFLogger;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AFj1uSDK extends AFi1bSDK {

    @NotNull
    private final ExecutorService getCurrencyIso4217Code;

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void getMonetizationNetwork() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFj1uSDK(@NotNull ExecutorService executorService, @NotNull AFc1kSDK aFc1kSDK, @NotNull Runnable runnable) {
        super("preload", "samsung", aFc1kSDK, runnable);
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        this.getCurrencyIso4217Code = executorService;
    }

    /* renamed from: C_ */
    private static boolean m18671C_(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("RESULT");
        if (columnIndex != -1) {
            return Boolean.parseBoolean(cursor.getString(columnIndex));
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "No such column", false, 4, null);
        return false;
    }

    private static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) != null;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (!getMediationNetwork(context)) {
            return;
        }
        this.getCurrencyIso4217Code.execute(new RunnableC5899G(1, this, context));
    }

    private final boolean getMediationNetwork(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        if (!getMonetizationNetwork(context)) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by missing content provider.", false, 4, null);
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x012f, code lost:
    
        if (r4 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0110, code lost:
    
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0132, code lost:
    
        if (r4 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0116, code lost:
    
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010e, code lost:
    
        if (r4 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0114, code lost:
    
        if (r4 != null) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0147 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0154 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void getMonetizationNetwork(com.appsflyer.internal.AFj1uSDK r12, android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1uSDK.getMonetizationNetwork(com.appsflyer.internal.AFj1uSDK, android.content.Context):void");
    }
}
