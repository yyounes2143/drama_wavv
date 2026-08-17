package com.unity3d.ads.core.extensions;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.adplayer.model.ShowStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShowStatusExtensions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"toUnityAdsShowCompletionState", "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ShowStatusExtensionsKt {

    /* compiled from: ShowStatusExtensions.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShowStatus.values().length];
            try {
                iArr[ShowStatus.COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShowStatus.SKIPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final UnityAds.UnityAdsShowCompletionState toUnityAdsShowCompletionState(@NotNull ShowStatus showStatus) {
        Intrinsics.checkNotNullParameter(showStatus, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[showStatus.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return UnityAds.UnityAdsShowCompletionState.SKIPPED;
            }
            throw new IllegalStateException("Unexpected show status: " + showStatus);
        }
        return UnityAds.UnityAdsShowCompletionState.COMPLETED;
    }
}
