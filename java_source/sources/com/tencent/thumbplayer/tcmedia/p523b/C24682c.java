package com.tencent.thumbplayer.tcmedia.p523b;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetOrderedMap;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import p249U8.C1797n;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.c */
/* loaded from: classes8.dex */
public class C24682c implements ITPMediaAssetOrderedMap {

    /* renamed from: a */
    private StringBuilder f113915a = new StringBuilder();

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetOrderedMap
    public void addKeyValue(String str, String str2) {
        TPLogUtil.m48814i("TPMediaAssetOrderedMap", "addKeyValue key:" + str + ImpressionLog.f107415Z + str2);
        C1797n.m2540c(this.f113915a, str, ImpressionLog.f107415Z, str2, ";");
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetOrderedMap
    public String getKeyValueStr() {
        TPLogUtil.m48814i("TPMediaAssetOrderedMap", "getKeyValueStr " + this.f113915a.toString());
        return this.f113915a.toString();
    }
}
