package com.fyber.inneractive.sdk.model.vast;

import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.model.vast.t */
/* loaded from: classes8.dex */
public enum EnumC20343t {
    MEDIA_TYPE_MP4(VastXmlManagerAggregator.f111369n),
    MEDIA_TYPE_3GPP(VastXmlManagerAggregator.f111372t),
    MEDIA_TYPE_WEBM(MimeTypes.VIDEO_WEBM),
    MEDIA_TYPE_X_MPEG("application/x-mpegURL"),
    UNKNOWN("unknown");

    private static final Map<String, EnumC20343t> sMediaTypeMap = new HashMap();
    final String mimeType;

    static {
        for (EnumC20343t enumC20343t : values()) {
            sMediaTypeMap.put(enumC20343t.mimeType, enumC20343t);
        }
    }

    /* renamed from: a */
    public static EnumC20343t m35721a(String str) {
        Map<String, EnumC20343t> map = sMediaTypeMap;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return UNKNOWN;
    }

    EnumC20343t(String str) {
        this.mimeType = str;
    }
}
