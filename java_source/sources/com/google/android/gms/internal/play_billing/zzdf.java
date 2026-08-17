package com.google.android.gms.internal.play_billing;

import java.util.concurrent.TimeoutException;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzdf extends TimeoutException {
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public /* synthetic */ zzdf(String str, zzdg zzdgVar) {
        super(str);
    }
}
