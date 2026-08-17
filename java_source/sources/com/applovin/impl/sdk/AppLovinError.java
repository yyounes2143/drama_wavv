package com.applovin.impl.sdk;

import androidx.annotation.Nullable;

/* loaded from: classes8.dex */
public class AppLovinError {
    public static final AppLovinError NO_FILL = new AppLovinError(204, "No Fill");

    /* renamed from: a */
    private final int f36804a;

    /* renamed from: b */
    private final String f36805b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AppLovinError)) {
            return false;
        }
        AppLovinError appLovinError = (AppLovinError) obj;
        if (!appLovinError.canEqual(this) || getCode() != appLovinError.getCode()) {
            return false;
        }
        String message = getMessage();
        String message2 = appLovinError.getMessage();
        if (message != null ? message.equals(message2) : message2 == null) {
            return true;
        }
        return false;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof AppLovinError;
    }

    public int getCode() {
        return this.f36804a;
    }

    @Nullable
    public String getMessage() {
        return this.f36805b;
    }

    public String toString() {
        return "AppLovinError(code=" + getCode() + ", message=" + getMessage() + ")";
    }

    public AppLovinError(int i10, @Nullable String str) {
        this.f36804a = i10;
        this.f36805b = str;
    }

    public int hashCode() {
        int hashCode;
        int code = getCode() + 59;
        String message = getMessage();
        int i10 = code * 59;
        if (message == null) {
            hashCode = 43;
        } else {
            hashCode = message.hashCode();
        }
        return i10 + hashCode;
    }
}
