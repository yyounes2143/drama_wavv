package com.unity3d.services.core.configuration;

import com.unity3d.services.core.device.reader.IDeviceInfoDataContainer;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.WebRequest;
import java.net.MalformedURLException;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class ConfigurationRequestFactory {
    private final Configuration _configuration;
    private final IDeviceInfoDataContainer _deviceInfoDataContainer;

    public ConfigurationRequestFactory(Configuration configuration) {
        this(configuration, null);
    }

    public ConfigurationRequestFactory(Configuration configuration, IDeviceInfoDataContainer iDeviceInfoDataContainer) {
        this._configuration = configuration;
        this._deviceInfoDataContainer = iDeviceInfoDataContainer;
    }

    public Configuration getConfiguration() {
        return this._configuration;
    }

    public WebRequest getWebRequest() throws MalformedURLException {
        byte[] bArr;
        String configUrl = this._configuration.getConfigUrl();
        if (configUrl != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("Content-Encoding", Collections.singletonList("gzip"));
            WebRequest webRequest = new WebRequest(configUrl, "POST", hashMap);
            IDeviceInfoDataContainer iDeviceInfoDataContainer = this._deviceInfoDataContainer;
            if (iDeviceInfoDataContainer != null) {
                bArr = iDeviceInfoDataContainer.getDeviceData();
            } else {
                bArr = null;
            }
            webRequest.setBody(bArr);
            DeviceLog.debug("Requesting configuration with: ".concat(configUrl));
            return webRequest;
        }
        throw new MalformedURLException("Base URL is null");
    }
}
