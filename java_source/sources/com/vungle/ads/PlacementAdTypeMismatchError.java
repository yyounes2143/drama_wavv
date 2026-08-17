package com.vungle.ads;

import androidx.compose.foundation.text.input.C3091b;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleError.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/PlacementAdTypeMismatchError;", "Lcom/vungle/ads/VungleError;", "placementId", "", "(Ljava/lang/String;)V", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PlacementAdTypeMismatchError extends VungleError {
    public PlacementAdTypeMismatchError(@Nullable String str) {
        super(Sdk.SDKError.Reason.PLACEMENT_AD_TYPE_MISMATCH, C3091b.m5597a(str, " Ad type does not match with placement type"), null);
    }
}
