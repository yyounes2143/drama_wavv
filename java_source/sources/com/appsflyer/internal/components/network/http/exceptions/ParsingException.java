package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1zSDK;
import java.io.IOException;

/* loaded from: classes8.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFe1zSDK<String> getCurrencyIso4217Code;

    @NonNull
    public AFe1zSDK<String> getRawResponse() {
        return this.getCurrencyIso4217Code;
    }

    public ParsingException(String str, Throwable th, @NonNull AFe1zSDK<String> aFe1zSDK) {
        super(str, th);
        this.getCurrencyIso4217Code = aFe1zSDK;
    }
}
