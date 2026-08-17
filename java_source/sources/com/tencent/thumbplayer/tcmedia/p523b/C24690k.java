package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaRTCAsset;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.IOException;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.k */
/* loaded from: classes8.dex */
public class C24690k extends C24683d implements ITPMediaRTCAsset {

    /* renamed from: a */
    private String f113942a;

    /* renamed from: b */
    private String f113943b;

    /* renamed from: c */
    private int f113944c;

    public C24690k(String str, String str2) {
        this.f113944c = 0;
        this.f113942a = str;
        this.f113943b = str2;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return 0;
    }

    public C24690k(String str, String str2, int i10) {
        this.f113942a = str;
        this.f113943b = str2;
        this.f113944c = i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaRTCAsset
    public int getRtcSdpExchangeType() {
        return this.f113944c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaRTCAsset
    public String getRtcServerUrl() {
        return this.f113943b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaRTCAsset
    public String getRtcStreamUrl() {
        return this.f113942a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        try {
            return C24688i.m47888a(this);
        } catch (IOException e3) {
            TPLogUtil.m48812e("TPMediaWebrtcAsset", e3);
            return "";
        }
    }
}
