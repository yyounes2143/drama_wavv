package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0011\u0010\rR\u001b\u0010\t\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u000f\u0010\r"}, m51405d2 = {"Lcom/appsflyer/internal/AFf1kSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFf1lSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1lSDK;)V", "", "getMonetizationNetwork", "()J", "", "getMediationNetwork", "()Z", "Lcom/appsflyer/internal/AFc1kSDK;", "AFAdRevenueData", "Lcom/appsflyer/internal/AFf1lSDK;", "getRevenue", "getCurrencyIso4217Code", "LB9/k;", "AFa1vSDK"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AFf1kSDK {
    private static final long getMonetizationNetwork = TimeUnit.HOURS.toSeconds(24);

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFf1lSDK getRevenue;

    @NotNull
    private final InterfaceC0089k getCurrencyIso4217Code;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k getMonetizationNetwork;

    public AFf1kSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFf1lSDK aFf1lSDK) {
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFf1lSDK, "");
        this.getMediationNetwork = aFc1kSDK;
        this.getRevenue = aFf1lSDK;
        this.getCurrencyIso4217Code = C0090l.m83b(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFf1kSDK.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.sandbox")));
            }
        });
        this.getMonetizationNetwork = C0090l.m83b(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFf1kSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFf1kSDK.this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.staging")));
            }
        });
    }

    public final boolean AFAdRevenueData() {
        return ((Boolean) this.getMonetizationNetwork.getValue()).booleanValue();
    }

    public final boolean getMediationNetwork() {
        boolean z10;
        AFi1uSDK aFi1uSDK;
        AFi1ySDK aFi1ySDK = this.getRevenue.getMediationNetwork;
        if (aFi1ySDK == null) {
            AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
        if (aFi1zSDK != null && (aFi1uSDK = aFi1zSDK.getRevenue) != null) {
            z10 = aFi1uSDK.getRevenue();
        } else {
            z10 = false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        AFf1lSDK aFf1lSDK = this.getRevenue;
        long j10 = currentTimeMillis - aFf1lSDK.AFAdRevenueData;
        long millis = TimeUnit.SECONDS.toMillis(aFf1lSDK.getRevenue);
        if (z10 || j10 > millis) {
            return true;
        }
        return false;
    }

    public final long getMonetizationNetwork() {
        Object m51415a;
        String currencyIso4217Code = this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.cache.max-age-fallback");
        if (currencyIso4217Code != null) {
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = Long.valueOf(Long.parseLong(currencyIso4217Code));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                AFLogger.afErrorLog("Can't read maxAgeFallback from Manifest: " + m51411a.getMessage(), m51411a);
                m51415a = Long.valueOf(getMonetizationNetwork);
            }
            return ((Number) m51415a).longValue();
        }
        return getMonetizationNetwork;
    }

    public final boolean getRevenue() {
        return ((Boolean) this.getCurrencyIso4217Code.getValue()).booleanValue();
    }
}
