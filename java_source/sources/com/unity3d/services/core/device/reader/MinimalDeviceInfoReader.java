package com.unity3d.services.core.device.reader;

import com.appsflyer.internal.C6201n;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.events.MaxEvent;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class MinimalDeviceInfoReader implements IDeviceInfoReader {
    final IGameSessionIdReader _gameSessionIdReader;

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        HashMap m18680a = C6201n.m18680a("platform", "android");
        m18680a.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, Integer.valueOf(SdkProperties.getVersionCode()));
        m18680a.put("sdkVersionName", SdkProperties.getVersionName());
        m18680a.put(ScarConstants.IDFI_KEY, Device.getIdfi());
        m18680a.put(JsonStorageKeyNames.GAME_SESSION_ID_NORMALIZED_KEY, this._gameSessionIdReader.getGameSessionIdAndStore());
        m18680a.put(MaxEvent.f109003b, Long.valueOf(System.currentTimeMillis()));
        m18680a.put(AndroidGetAdPlayerContext.KEY_GAME_ID, ClientProperties.getGameId());
        return m18680a;
    }

    public MinimalDeviceInfoReader(IGameSessionIdReader iGameSessionIdReader) {
        this._gameSessionIdReader = iGameSessionIdReader;
    }
}
