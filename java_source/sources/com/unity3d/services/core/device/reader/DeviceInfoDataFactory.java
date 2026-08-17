package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilder;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderPrivacyBuilder;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;

/* loaded from: classes4.dex */
public class DeviceInfoDataFactory {
    private final SDKMetricsSender _sdkMetricsSender;

    /* renamed from: com.unity3d.services.core.device.reader.DeviceInfoDataFactory$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C254831 {

        /* renamed from: $SwitchMap$com$unity3d$services$core$configuration$InitRequestType */
        static final /* synthetic */ int[] f117010x5633d9cb;

        static {
            int[] iArr = new int[InitRequestType.values().length];
            f117010x5633d9cb = iArr;
            try {
                iArr[InitRequestType.TOKEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117010x5633d9cb[InitRequestType.PRIVACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public IDeviceInfoDataContainer getDeviceInfoData(InitRequestType initRequestType) {
        int i10 = C254831.f117010x5633d9cb[initRequestType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return null;
            }
            return getPrivacyDeviceInfoData();
        }
        return getTokenDeviceInfoData();
    }

    public DeviceInfoDataFactory(SDKMetricsSender sDKMetricsSender) {
        this._sdkMetricsSender = sDKMetricsSender;
    }

    private IDeviceInfoDataContainer getPrivacyDeviceInfoData() {
        return new DeviceInfoReaderCompressor(new DeviceInfoReaderPrivacyBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()).build());
    }

    private IDeviceInfoDataContainer getTokenDeviceInfoData() {
        return new DeviceInfoReaderCompressorWithMetrics(new DeviceInfoReaderCompressor(new DeviceInfoReaderBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()).build()), this._sdkMetricsSender);
    }
}
