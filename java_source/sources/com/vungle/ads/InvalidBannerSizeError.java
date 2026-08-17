package com.vungle.ads;

import androidx.core.app.NotificationCompat;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/InvalidBannerSizeError;", "Lcom/vungle/ads/VungleError;", NotificationCompat.CATEGORY_MESSAGE, "", "(Ljava/lang/String;)V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class InvalidBannerSizeError extends VungleError {
    /* JADX WARN: Multi-variable type inference failed */
    public InvalidBannerSizeError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ InvalidBannerSizeError(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }

    public InvalidBannerSizeError(@Nullable String str) {
        super(Sdk.SDKError.Reason.BANNER_VIEW_INVALID_SIZE, C1945c.m2631a("Invalidate size for banner ad: ", str), null);
    }
}
