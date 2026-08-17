package com.appsflyer.internal;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.appsflyer.internal.components.queue.exceptions.CreateHttpCallException;
import java.io.IOException;

/* loaded from: classes7.dex */
public abstract class AFe1cSDK<Result> extends AFe1mSDK<AFe1zSDK<Result>> {
    protected final AFd1kSDK areAllFieldsValid;
    private AFc1tSDK component1;

    @Nullable
    public AFe1zSDK<Result> component2;
    public final AFf1fSDK component3;
    protected final AFd1mSDK component4;

    @Nullable
    private String equals;

    private AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1fSDK aFf1fSDK, @NonNull AFd1kSDK aFd1kSDK, @NonNull AFc1tSDK aFc1tSDK, @Nullable String str) {
        super(aFe1oSDK, aFe1oSDKArr, str);
        this.component4 = aFd1mSDK;
        this.component3 = aFf1fSDK;
        this.areAllFieldsValid = aFd1kSDK;
        this.component1 = aFc1tSDK;
    }

    @Nullable
    @WorkerThread
    public abstract AFd1iSDK<Result> AFAdRevenueData(@NonNull String str);

    @Override // com.appsflyer.internal.AFe1mSDK
    public boolean AFAdRevenueData() {
        if (component4() instanceof AFe1kSDK) {
            return false;
        }
        if (this.AFAdRevenueData == AFe1qSDK.TIMEOUT) {
            return true;
        }
        Throwable component4 = component4();
        return (component4 instanceof IOException) && !(component4 instanceof ParsingException);
    }

    /* renamed from: a_ */
    public boolean mo18619a_() {
        return true;
    }

    @Nullable
    public abstract AppsFlyerRequestListener areAllFieldsValid();

    public abstract boolean equals();

    @Override // com.appsflyer.internal.AFe1mSDK
    public long getCurrencyIso4217Code() {
        return 60000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @CallSuper
    public final void getCurrencyIso4217Code(Throwable th) {
        boolean z10 = !(th instanceof HttpException);
        if (th instanceof AFe1kSDK) {
            AFLogger.INSTANCE.m18629e(AFh1ySDK.HTTP_CLIENT, "AppsFlyer SDK is stopped: the request was not sent to the server", th, true, false);
        } else {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
            aFLogger.m18630e(aFh1ySDK, "Error while sending request to server: ".concat(String.valueOf(th)), th, false, false, z10);
            aFLogger.m18633w(aFh1ySDK, "Error while sending request to server: ".concat(String.valueOf(th)));
        }
        AppsFlyerRequestListener areAllFieldsValid = areAllFieldsValid();
        if (areAllFieldsValid != null) {
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            areAllFieldsValid.onError(40, message);
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @CallSuper
    public void getMonetizationNetwork() {
        String str;
        if (this.AFAdRevenueData == AFe1qSDK.SUCCESS) {
            String str2 = this.equals;
            if (str2 != null) {
                this.component1.getMonetizationNetwork(str2);
                return;
            }
            return;
        }
        if (!AFAdRevenueData() && (str = this.equals) != null) {
            this.component1.getMonetizationNetwork(str);
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final void getMediationNetwork() {
        String monetizationNetwork;
        super.getMediationNetwork();
        if (equals() && (monetizationNetwork = this.component3.getMonetizationNetwork()) != null && !monetizationNetwork.trim().isEmpty()) {
            AFd1iSDK<Result> AFAdRevenueData = AFAdRevenueData(monetizationNetwork);
            if (AFAdRevenueData != null) {
                AFAdRevenueData(AFAdRevenueData.getRevenue);
            } else {
                AFLogger.INSTANCE.m18629e(AFh1ySDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    @CallSuper
    public AFe1qSDK getRevenue() throws Exception {
        if (mo18619a_() && this.component3.getMediationNetwork()) {
            AppsFlyerRequestListener areAllFieldsValid = areAllFieldsValid();
            if (areAllFieldsValid != null) {
                areAllFieldsValid.onError(11, "Skipping event because 'isStopped' is true");
            }
            throw new AFe1kSDK();
        }
        String monetizationNetwork = this.component3.getMonetizationNetwork();
        if (monetizationNetwork != null && !monetizationNetwork.trim().isEmpty()) {
            AFd1iSDK<Result> AFAdRevenueData = AFAdRevenueData(monetizationNetwork);
            if (AFAdRevenueData == null) {
                AFLogger.INSTANCE.m18629e(AFh1ySDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
                return AFe1qSDK.FAILURE;
            }
            if (equals()) {
                AFAdRevenueData(AFAdRevenueData.getRevenue);
            }
            AFe1zSDK<Result> AFAdRevenueData2 = AFAdRevenueData.AFAdRevenueData();
            this.component2 = AFAdRevenueData2;
            this.areAllFieldsValid.getMediationNetwork(AFAdRevenueData.getRevenue.getCurrencyIso4217Code, AFAdRevenueData2.getStatusCode(), AFAdRevenueData2.getBody().toString());
            AppsFlyerRequestListener areAllFieldsValid2 = areAllFieldsValid();
            if (areAllFieldsValid2 != null) {
                if (AFAdRevenueData2.isSuccessful()) {
                    areAllFieldsValid2.onSuccess();
                } else {
                    StringBuilder sb = new StringBuilder("Status code failure ");
                    sb.append(AFAdRevenueData2.getStatusCode());
                    areAllFieldsValid2.onError(50, sb.toString());
                }
            }
            if (AFAdRevenueData2.isSuccessful()) {
                return AFe1qSDK.SUCCESS;
            }
            return AFe1qSDK.FAILURE;
        }
        AppsFlyerRequestListener areAllFieldsValid3 = areAllFieldsValid();
        if (areAllFieldsValid3 != null) {
            areAllFieldsValid3.onError(41, "No dev key");
        }
        throw new AFe1pSDK();
    }

    public AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1zSDK aFd1zSDK, @Nullable String str) {
        this(aFe1oSDK, aFe1oSDKArr, aFd1zSDK.AFAdRevenueData(), aFd1zSDK.AFKeystoreWrapper(), aFd1zSDK.copy(), aFd1zSDK.AFInAppEventType(), str);
    }

    @VisibleForTesting
    @WorkerThread
    private void AFAdRevenueData(AFd1aSDK aFd1aSDK) {
        String str = this.equals;
        this.equals = this.component1.AFAdRevenueData(new AFc1rSDK(aFd1aSDK.getCurrencyIso4217Code, aFd1aSDK.getRevenue(), "6.17.4", this.getMediationNetwork, aFd1aSDK.getRevenue));
        if (str != null) {
            this.component1.getMonetizationNetwork(str);
        }
    }

    public AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1zSDK aFd1zSDK, @Nullable String str, @Nullable String str2) {
        this(aFe1oSDK, aFe1oSDKArr, aFd1zSDK.AFAdRevenueData(), aFd1zSDK.AFKeystoreWrapper(), aFd1zSDK.copy(), aFd1zSDK.AFInAppEventType(), str);
        this.equals = str2;
    }
}
