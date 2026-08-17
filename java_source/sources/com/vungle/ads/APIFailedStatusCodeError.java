package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/APIFailedStatusCodeError;", "Lcom/vungle/ads/VungleError;", "message", "", "(Ljava/lang/String;)V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class APIFailedStatusCodeError extends VungleError {
    /* JADX WARN: Multi-variable type inference failed */
    public APIFailedStatusCodeError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ APIFailedStatusCodeError(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }

    public APIFailedStatusCodeError(@Nullable String str) {
        super(Sdk.SDKError.Reason.API_FAILED_STATUS_CODE, C1945c.m2631a("Failed to get a successful response: ", str), null);
    }
}
