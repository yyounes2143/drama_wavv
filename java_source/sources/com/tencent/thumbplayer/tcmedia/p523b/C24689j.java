package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.j */
/* loaded from: classes8.dex */
public class C24689j extends C24683d implements ITPMediaDRMAsset {

    /* renamed from: a */
    private String f113938a;

    /* renamed from: b */
    @TPCommonEnum.TP_DRM_TYPE
    private int f113939b;

    /* renamed from: d */
    private String f113941d = "";

    /* renamed from: c */
    private Map<String, String> f113940c = new HashMap();

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public Map<String, String> getDrmAllProperties() {
        return this.f113940c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public String getDrmPlayUrl() {
        return this.f113938a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public String getDrmProperty(String str, String str2) {
        Map<String, String> map = this.f113940c;
        if (map != null && !map.isEmpty()) {
            String str3 = this.f113940c.get(str);
            if (str3 == null) {
                return str2;
            }
            return str3;
        }
        return str2;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    @TPCommonEnum.TP_DRM_TYPE
    public int getDrmType() {
        return this.f113939b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public String getOfflineKeySetId() {
        return this.f113941d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public void setDrmPlayUrl(String str) {
        this.f113938a = str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public void setDrmProperty(String str, String str2) {
        this.f113940c.put(str, str2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public void setDrmType(@TPCommonEnum.TP_DRM_TYPE int i10) {
        this.f113939b = i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset
    public void setOfflineKeySetId(String str) {
        this.f113941d = str;
    }

    public C24689j(@TPCommonEnum.TP_DRM_TYPE int i10, String str) {
        this.f113938a = str;
        this.f113939b = i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        try {
            return C24688i.m47887a(this);
        } catch (IOException e3) {
            TPLogUtil.m48812e("TPMediaDRMAsset", e3);
            return "";
        }
    }
}
