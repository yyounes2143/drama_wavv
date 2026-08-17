package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetObjectParam;
import java.io.Serializable;
import java.util.HashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.b */
/* loaded from: classes8.dex */
public class C24681b implements ITPMediaAssetExtraParam {

    /* renamed from: a */
    private HashMap<String, Serializable> f113914a = new HashMap<>();

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public int getExtraInt(String str) {
        if (this.f113914a.containsKey(str)) {
            return ((Integer) this.f113914a.get(str)).intValue();
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public ITPMediaAssetObjectParam getExtraObject(String str) {
        if (this.f113914a.get(str) instanceof ITPMediaAssetObjectParam) {
            return (ITPMediaAssetObjectParam) this.f113914a.get(str);
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public String getExtraString(String str) {
        if (this.f113914a.containsKey(str)) {
            return (String) this.f113914a.get(str);
        }
        return "";
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public void setExtraInt(String str, int i10) {
        this.f113914a.put(str, Integer.valueOf(i10));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public void setExtraObject(String str, ITPMediaAssetObjectParam iTPMediaAssetObjectParam) {
        this.f113914a.put(str, iTPMediaAssetObjectParam);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam
    public void setExtraString(String str, String str2) {
        this.f113914a.put(str, str2);
    }
}
