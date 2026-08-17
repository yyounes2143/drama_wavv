package com.vungle.ads.internal.util;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: ConcurrencyTimeoutProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;", "", "()V", "getTimeout", "", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ConcurrencyTimeoutProvider {
    private static final long OPERATION_TIMEOUT = TimeUnit.SECONDS.toMillis(4);

    public final long getTimeout() {
        if (ThreadUtil.INSTANCE.isMainThread()) {
            return OPERATION_TIMEOUT;
        }
        return LongCompanionObject.MAX_VALUE;
    }
}
