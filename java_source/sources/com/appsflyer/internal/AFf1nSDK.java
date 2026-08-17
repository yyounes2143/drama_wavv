package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes4.dex */
public final class AFf1nSDK extends AFe1mSDK<AFf1qSDK> {

    @Nullable
    public final AFf1oSDK areAllFieldsValid;

    @Nullable
    public AFf1qSDK component1;
    public AFi1vSDK component2;
    private final AFc1kSDK component3;
    private final AFf1pSDK component4;
    private final AFf1lSDK copy;
    private final String copydefault;
    private final AFf1fSDK equals;
    private final AFd1mSDK hashCode;
    private final AFf1kSDK toString;

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() throws Exception {
        try {
            AFf1qSDK component3 = component3();
            this.component1 = component3;
            if (component3 == AFf1qSDK.FAILURE) {
                return AFe1qSDK.FAILURE;
            }
            return AFe1qSDK.SUCCESS;
        } catch (InterruptedIOException e3) {
            e = e3;
            AFLogger.INSTANCE.m18630e(AFh1ySDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1qSDK.TIMEOUT;
        } catch (InterruptedException e10) {
            e = e10;
            AFLogger.INSTANCE.m18630e(AFh1ySDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1qSDK.TIMEOUT;
        } catch (SocketTimeoutException unused) {
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1qSDK.TIMEOUT;
        }
    }

    public AFf1nSDK(@NonNull AFf1pSDK aFf1pSDK, @NonNull AFc1kSDK aFc1kSDK, @NonNull AFf1fSDK aFf1fSDK, @NonNull AFf1lSDK aFf1lSDK, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1kSDK aFf1kSDK, @NonNull String str, @Nullable AFf1oSDK aFf1oSDK) {
        super(AFe1oSDK.RC_CDN, new AFe1oSDK[0], "UpdateRemoteConfiguration");
        this.component1 = null;
        this.component4 = aFf1pSDK;
        this.component3 = aFc1kSDK;
        this.equals = aFf1fSDK;
        this.copy = aFf1lSDK;
        this.hashCode = aFd1mSDK;
        this.toString = aFf1kSDK;
        this.copydefault = str;
        this.areAllFieldsValid = aFf1oSDK;
    }

    private void AFAdRevenueData(String str, long j10, AFi1xSDK aFi1xSDK, @Nullable String str2, @Nullable AFe1zSDK<AFi1ySDK> aFe1zSDK) {
        getRevenue(str, j10, aFe1zSDK, aFe1zSDK != null ? aFe1zSDK.getBody() : null, aFi1xSDK, str2 != null ? str2 : null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.appsflyer.internal.AFf1qSDK component3() throws java.lang.InterruptedException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1nSDK.component3():com.appsflyer.internal.AFf1qSDK");
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 1500L;
    }

    private void getRevenue(String str, long j10, @Nullable AFe1zSDK<?> aFe1zSDK, AFi1ySDK aFi1ySDK, AFi1xSDK aFi1xSDK, @Nullable String str2, @Nullable Throwable th) {
        long j11;
        int i10;
        Throwable th2;
        long j12;
        if (aFe1zSDK != null) {
            j11 = aFe1zSDK.getMonetizationNetwork.getRevenue;
            i10 = aFe1zSDK.getStatusCode();
        } else {
            j11 = 0;
            i10 = 0;
        }
        int i11 = i10;
        if (th instanceof HttpException) {
            th2 = th.getCause();
            j12 = ((HttpException) th).getMetrics().getRevenue;
        } else {
            th2 = th;
            j12 = j11;
        }
        this.component2 = new AFi1vSDK(aFi1ySDK != null ? aFi1ySDK.getCurrencyIso4217Code : null, str, j12, System.currentTimeMillis() - j10, i11, aFi1xSDK, str2, th2);
    }
}
