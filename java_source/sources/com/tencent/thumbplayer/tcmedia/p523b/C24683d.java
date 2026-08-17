package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.d */
/* loaded from: classes8.dex */
public class C24683d implements ITPMediaAsset {

    /* renamed from: a */
    private ITPMediaAssetExtraParam f113916a;

    /* renamed from: b */
    private Map<String, String> f113917b;

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public ITPMediaAssetExtraParam getExtraParam() {
        return this.f113916a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public Map<String, String> getHttpHeader() {
        return this.f113917b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        return "";
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public void setExtraParam(ITPMediaAssetExtraParam iTPMediaAssetExtraParam) {
        this.f113916a = iTPMediaAssetExtraParam;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public void setHttpHeader(Map<String, String> map) {
        this.f113917b = map;
    }
}
