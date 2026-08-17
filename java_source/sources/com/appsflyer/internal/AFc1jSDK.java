package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* loaded from: classes8.dex */
public final class AFc1jSDK implements AFc1pSDK {

    @NotNull
    private final AFc1gSDK<SharedPreferences> getMediationNetwork;

    @NotNull
    private final InterfaceC0089k getRevenue;

    @Override // com.appsflyer.internal.AFc1pSDK
    public final long AFAdRevenueData(@Nullable String str, long j10) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getLong(str, j10);
        } catch (ClassCastException e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, C1945c.m2631a("Unexpected data type found for key ", str), e3, false, false, false, false, 120, null);
            return j10;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, boolean z10) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putBoolean(str, z10).apply();
    }

    public AFc1jSDK(@NotNull AFc1gSDK<SharedPreferences> aFc1gSDK) {
        Intrinsics.checkNotNullParameter(aFc1gSDK, "");
        this.getMediationNetwork = aFc1gSDK;
        this.getRevenue = C0090l.m83b(new Function0<SharedPreferences>() { // from class: com.appsflyer.internal.AFc1jSDK.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: m_, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return (SharedPreferences) AFc1jSDK.this.getMediationNetwork.getMediationNetwork.invoke();
            }
        });
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getCurrencyIso4217Code(@Nullable String str, long j10) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putLong(str, j10).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    @Nullable
    public final String getMediationNetwork(@Nullable String str, @Nullable String str2) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getString(str, str2);
        } catch (ClassCastException e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, C1945c.m2631a("Unexpected data type found for key ", str), e3, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getMonetizationNetwork(@Nullable String str, @Nullable String str2) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, int i10) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putInt(str, i10).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str, boolean z10) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getBoolean(str, z10);
        } catch (ClassCastException e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, C1945c.m2631a("Unexpected data type found for key ", str), e3, false, false, false, false, 120, null);
            return z10;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final int AFAdRevenueData(@Nullable String str, int i10) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getInt(str, i10);
        } catch (ClassCastException e3) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, C1945c.m2631a("Unexpected data type found for key ", str), e3, false, false, false, false, 120, null);
            return i10;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str) {
        return ((SharedPreferences) this.getRevenue.getValue()).contains(str);
    }
}
