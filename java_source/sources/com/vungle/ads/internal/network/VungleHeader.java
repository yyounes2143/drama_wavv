package com.vungle.ads.internal.network;

import android.os.Build;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.vungle.ads.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleHeader.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0012"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleHeader;", "", "()V", "appId", "", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "getAppVersion", "setAppVersion", "headerUa", "getHeaderUa", "setHeaderUa", "defaultHeader", "reset", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class VungleHeader {

    @NotNull
    public static final VungleHeader INSTANCE;

    @Nullable
    private static String appId;

    @Nullable
    private static String appVersion;

    @NotNull
    private static String headerUa;

    static {
        VungleHeader vungleHeader = new VungleHeader();
        INSTANCE = vungleHeader;
        headerUa = vungleHeader.defaultHeader();
    }

    private final String defaultHeader() {
        String str;
        if (Intrinsics.areEqual("Amazon", Build.MANUFACTURER)) {
            str = "VungleAmazon/";
        } else {
            str = "VungleDroid/";
        }
        return str.concat(BuildConfig.VERSION_NAME);
    }

    @Nullable
    public final String getAppId() {
        return appId;
    }

    @Nullable
    public final String getAppVersion() {
        return appVersion;
    }

    @NotNull
    public final String getHeaderUa() {
        return headerUa;
    }

    public final void setAppId(@Nullable String str) {
        appId = str;
    }

    public final void setAppVersion(@Nullable String str) {
        appVersion = str;
    }

    public final void setHeaderUa(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        headerUa = str;
    }

    private VungleHeader() {
    }

    public final void reset() {
        headerUa = defaultHeader();
    }
}
