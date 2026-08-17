package com.tencent.thumbplayer.tcmedia.tplayer.plugins.report;

import com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.a */
/* loaded from: classes4.dex */
public class C24822a implements InterfaceC24819a {
    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48194a() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: b */
    public void mo48196b() {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48195a(int i10, int i11, int i12, String str, Object obj) {
        String str2;
        switch (i10) {
            case 101:
                str2 = "create player adapter";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 102:
                str2 = "start prepare";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 103:
                str2 = "on prepared";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 104:
                str2 = "start play";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 105:
            default:
                return;
            case 106:
                str2 = "on paused";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 107:
                str2 = "on stoped";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 108:
                str2 = "on error:".concat(String.valueOf(i11));
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 109:
                str2 = "start seek";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 110:
                str2 = "seek complete";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 111:
                str2 = "on play complete";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
            case 112:
                TPLogUtil.m48810d("TPLogPlugin", "on release");
                return;
            case 113:
                str2 = "on reset";
                TPLogUtil.m48810d("TPLogPlugin", str2);
                return;
        }
    }
}
