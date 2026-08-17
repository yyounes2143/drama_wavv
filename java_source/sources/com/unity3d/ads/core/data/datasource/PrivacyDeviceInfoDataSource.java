package com.unity3d.ads.core.data.datasource;

import com.google.firebase.remoteconfig.RemoteConfigComponent;
import gatewayprotocol.p602v1.AllowedPiiOuterClass;
import gatewayprotocol.p602v1.PiiOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrivacyDeviceInfoDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;", "", RemoteConfigComponent.FETCH_FILE_NAME, "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "allowed", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface PrivacyDeviceInfoDataSource {

    /* compiled from: PrivacyDeviceInfoDataSource.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ PiiOuterClass.Pii fetch$default(PrivacyDeviceInfoDataSource privacyDeviceInfoDataSource, AllowedPiiOuterClass.AllowedPii allowedPii, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    allowedPii = AllowedPiiOuterClass.AllowedPii.getDefaultInstance();
                    Intrinsics.checkNotNullExpressionValue(allowedPii, "getDefaultInstance()");
                }
                return privacyDeviceInfoDataSource.fetch(allowedPii);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetch");
        }
    }

    @NotNull
    PiiOuterClass.Pii fetch(@NotNull AllowedPiiOuterClass.AllowedPii allowed);
}
