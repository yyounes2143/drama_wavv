package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;

/* loaded from: classes5.dex */
public final class AFj1qSDK extends AFj1tSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    final ProviderInfo getMonetizationNetwork;

    public AFj1qSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = providerInfo;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1qSDK.5
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
            
                if (android.os.Build.VERSION.SDK_INT < 24) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
            
                r0.release();
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
            
                r0.release();
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
            
                if (android.os.Build.VERSION.SDK_INT < 24) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x007a, code lost:
            
                if (android.os.Build.VERSION.SDK_INT < 24) goto L20;
             */
            /* JADX WARN: Removed duplicated region for block: B:11:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0100  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 322
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1qSDK.RunnableC61815.run():void");
            }
        });
    }

    @Nullable
    @VisibleForTesting
    /* renamed from: B_ */
    public static ContentProviderClient m18663B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e3) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e3, false, true, false);
            return null;
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th, false, true, false);
            return null;
        }
    }
}
