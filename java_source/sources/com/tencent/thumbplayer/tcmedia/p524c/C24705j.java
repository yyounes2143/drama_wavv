package com.tencent.thumbplayer.tcmedia.p524c;

import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.j */
/* loaded from: classes7.dex */
public class C24705j implements InterfaceC24697b {

    /* renamed from: a */
    private ITPDownloadProxy f114043a;

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24697b
    /* renamed from: a */
    public ITPDownloadProxy mo47977a() {
        return this.f114043a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24697b
    /* renamed from: a */
    public void mo47978a(int i10) {
        this.f114043a.pushEvent(i10);
    }

    public C24705j(ITPDownloadProxy iTPDownloadProxy) {
        this.f114043a = iTPDownloadProxy;
    }
}
