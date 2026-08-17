package com.unity3d.services.core.extensions;

import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: StringExtensions.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001¨\u0006\u0002"}, m51405d2 = {"toUnityMessage", "", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class StringExtensionsKt {
    @NotNull
    public static final String toUnityMessage(@Nullable String str) {
        if (str != null && str.length() != 0) {
            return C1945c.m2631a(UnityAdsConstants.Messages.MSG_UNITY_BASE, str);
        }
        return "[Unity Ads] Internal error";
    }
}
