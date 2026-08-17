package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import gatewayprotocol.p602v1.AllowedPiiOuterClass;
import gatewayprotocol.p602v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.p602v1.PiiOuterClass;
import gatewayprotocol.p602v1.StaticDeviceInfoOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeviceInfoRepository.kt */
@Metadata(m51404d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0004R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001fR\u0014\u0010,\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u001fR\u0014\u0010.\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010#R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u00070/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00104\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u001fR\u0014\u00106\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u001fR\u0014\u00108\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u001fR\u0014\u0010:\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u0010\u001fR\u0014\u0010>\u001a\u00020;8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006?"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfo", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "cachedStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "", "getIdfi", "getAuidString", "Lcom/google/protobuf/ByteString;", "getAuidByteString", "Lkotlinx/coroutines/flow/j0;", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "getAllowedPii", "()Lkotlinx/coroutines/flow/j0;", "allowedPii", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfo", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "getPiiData", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "piiData", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "getVolumeSettingsChange", "()Lkotlinx/coroutines/flow/f;", "volumeSettingsChange", "getAnalyticsUserId", "()Ljava/lang/String;", "analyticsUserId", "", "getRingerMode", "()I", "ringerMode", "", "getSystemBootTime", "()J", "systemBootTime", "getOrientation", AdUnitActivity.EXTRA_ORIENTATION, "getConnectionTypeStr", "connectionTypeStr", "getCurrentUiTheme", "currentUiTheme", "", "getLocaleList", "()Ljava/util/List;", "localeList", "getAppName", AppKeyManager.APP_NAME_INIT, "getModel", PrivacyDataInfo.MODEL, "getManufacturer", PrivacyDataInfo.MANUFACTURER, "getOsVersion", "osVersion", "", "getHasInternet", "()Z", "hasInternet", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface DeviceInfoRepository {
    @NotNull
    StaticDeviceInfoOuterClass.StaticDeviceInfo cachedStaticDeviceInfo();

    @NotNull
    InterfaceC27671j0<AllowedPiiOuterClass.AllowedPii> getAllowedPii();

    @Nullable
    String getAnalyticsUserId();

    @NotNull
    String getAppName();

    @Nullable
    Object getAuidByteString(@NotNull InterfaceC27211e<? super ByteString> interfaceC27211e);

    @Nullable
    Object getAuidString(@NotNull InterfaceC27211e<? super String> interfaceC27211e);

    @NotNull
    String getConnectionTypeStr();

    int getCurrentUiTheme();

    @NotNull
    DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

    boolean getHasInternet();

    @Nullable
    Object getIdfi(@NotNull InterfaceC27211e<? super String> interfaceC27211e);

    @NotNull
    List<String> getLocaleList();

    @NotNull
    String getManufacturer();

    @NotNull
    String getModel();

    @NotNull
    String getOrientation();

    @NotNull
    String getOsVersion();

    @NotNull
    PiiOuterClass.Pii getPiiData();

    int getRingerMode();

    long getSystemBootTime();

    @NotNull
    InterfaceC27662f<VolumeSettingsChange> getVolumeSettingsChange();

    @Nullable
    Object staticDeviceInfo(@NotNull InterfaceC27211e<? super StaticDeviceInfoOuterClass.StaticDeviceInfo> interfaceC27211e);
}
