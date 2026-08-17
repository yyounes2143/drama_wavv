package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes6.dex */
public abstract class AFb1rSDK<T> {
    public final Executor AFAdRevenueData;
    public final String getCurrencyIso4217Code;
    public final Context getMediationNetwork;
    public final FutureTask<T> getMonetizationNetwork = new FutureTask<>(new Callable<T>() { // from class: com.appsflyer.internal.AFb1rSDK.1
        @Override // java.util.concurrent.Callable
        public final T call() {
            if (AFb1rSDK.this.getMonetizationNetwork()) {
                return (T) AFb1rSDK.this.getCurrencyIso4217Code();
            }
            return null;
        }
    });
    private final String[] getRevenue;

    @Nullable
    public T AFAdRevenueData() {
        try {
            return this.getMonetizationNetwork.get(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            e = e3;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (ExecutionException e10) {
            e = e10;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (TimeoutException e11) {
            AFLogger.afErrorLog(e11.getMessage(), e11, false, false);
            return null;
        }
    }

    public abstract T getCurrencyIso4217Code();

    public final boolean getMonetizationNetwork() {
        try {
            ProviderInfo resolveContentProvider = this.getMediationNetwork.getPackageManager().resolveContentProvider(this.getCurrencyIso4217Code, 128);
            if (resolveContentProvider != null) {
                if (Arrays.asList(this.getRevenue).contains(AFj1jSDK.m18653N_(this.getMediationNetwork.getPackageManager(), ((PackageItemInfo) resolveContentProvider).packageName))) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException e3) {
            AFLogger.afErrorLog(e3.getMessage(), e3, false, true);
            return false;
        }
    }

    public AFb1rSDK(Context context, Executor executor, String str, String... strArr) {
        this.getMediationNetwork = context;
        this.getCurrencyIso4217Code = str;
        this.getRevenue = strArr;
        this.AFAdRevenueData = executor;
    }
}
