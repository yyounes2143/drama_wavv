package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaUrlAsset;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.IOException;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.l */
/* loaded from: classes8.dex */
public class C24691l extends C24683d implements ITPMediaUrlAsset {

    /* renamed from: a */
    private String f113945a;

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaUrlAsset
    public String getStreamUrl() {
        return this.f113945a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaUrlAsset
    public void setStreamUrl(String str) {
        this.f113945a = str;
    }

    public C24691l(String str) {
        this.f113945a = str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        try {
            return C24688i.m47889a(this);
        } catch (IOException e3) {
            TPLogUtil.m48812e("TPMediaUrlAsset", e3);
            return "";
        }
    }
}
