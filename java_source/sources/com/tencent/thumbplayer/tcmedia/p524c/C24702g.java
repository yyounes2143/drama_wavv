package com.tencent.thumbplayer.tcmedia.p524c;

import android.content.Context;
import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy;
import com.tencent.thumbplayer.tcmedia.api.proxy.TPDownloadParamData;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.g */
/* loaded from: classes7.dex */
public class C24702g implements ITPPreloadProxy {

    /* renamed from: a */
    private Context f114030a;

    /* renamed from: b */
    private int f114031b;

    /* renamed from: c */
    private ITPDownloadProxy f114032c;

    /* renamed from: f */
    private boolean f114035f = false;

    /* renamed from: d */
    private a f114033d = new a();

    /* renamed from: e */
    private ITPPreloadProxy.IPreloadListener f114034e = new C24701f("TPPreloadProxyImpl");

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.g$a */
    /* loaded from: classes7.dex */
    public class a implements ITPDLProxyLogListener, ITPPreLoadListener {
        private a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener
        /* renamed from: d */
        public int mo48029d(String str, int i10, String str2, String str3) {
            StringBuilder m3323d = C2479g.m3323d(i10, "[", str, VipOffDialog.f45550Q, "] ");
            m3323d.append(str3);
            TPLogUtil.m48810d(str2, m3323d.toString());
            return 0;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener
        /* renamed from: e */
        public int mo48030e(String str, int i10, String str2, String str3) {
            StringBuilder m3323d = C2479g.m3323d(i10, "[", str, VipOffDialog.f45550Q, "] ");
            m3323d.append(str3);
            TPLogUtil.m48811e(str2, m3323d.toString());
            return 0;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener
        /* renamed from: i */
        public int mo48031i(String str, int i10, String str2, String str3) {
            StringBuilder m3323d = C2479g.m3323d(i10, "[", str, VipOffDialog.f45550Q, "] ");
            m3323d.append(str3);
            TPLogUtil.m48814i(str2, m3323d.toString());
            return 0;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
            C24702g.this.f114034e.onPrepareDownloadProgressUpdate(i10, i11, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public void onPrepareError(int i10, int i11, String str) {
            C24702g.this.f114034e.onPrepareError();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public void onPrepareOK() {
            C24702g.this.f114034e.onPrepareSuccess();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyLogListener
        /* renamed from: w */
        public int mo48032w(String str, int i10, String str2, String str3) {
            StringBuilder m3323d = C2479g.m3323d(i10, "[", str, VipOffDialog.f45550Q, "] ");
            m3323d.append(str3);
            TPLogUtil.m48816w(str2, m3323d.toString());
            return 0;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public String getPlayErrorCodeStr(int i10) {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public int startPreload(String str, TPDownloadParamData tPDownloadParamData) {
        return startPreload(str, tPDownloadParamData, null);
    }

    /* renamed from: a */
    private void m48028a() {
        InterfaceC24697b m48041a;
        int i10 = 3;
        while (i10 > 0 && !this.f114035f) {
            try {
                m48041a = C24704i.m48035a().m48041a(this.f114031b);
            } catch (Exception e3) {
                i10--;
                TPLogUtil.m48812e("TPPreloadProxyImpl", e3);
            }
            if (m48041a != null && m48041a.mo47977a() != null) {
                ITPDownloadProxy mo47977a = m48041a.mo47977a();
                this.f114032c = mo47977a;
                mo47977a.setLogListener(this.f114033d);
                this.f114032c.setUserData("qq_is_vip", Boolean.valueOf(TPPlayerConfig.isUserIsVip()));
                if (!TextUtils.isEmpty(TPPlayerConfig.getUserUin())) {
                    this.f114032c.setUserData(TPDownloadProxyEnum.USER_UIN, TPPlayerConfig.getUserUin());
                }
                if (!TextUtils.isEmpty(TPPlayerConfig.getAppVersionName(this.f114030a))) {
                    this.f114032c.setUserData(TPDownloadProxyEnum.USER_APP_VERSION, TPPlayerConfig.getAppVersionName(this.f114030a));
                }
                if (TPPlayerConfig.getBuildNumber(this.f114030a) != -1) {
                    this.f114032c.setUserData(TPDownloadProxyEnum.USER_APP_VERSION_CODE, String.valueOf(TPPlayerConfig.getBuildNumber(this.f114030a)));
                }
                this.f114032c.setUserData(TPDownloadProxyEnum.USER_UPC, TPPlayerConfig.getUserUpc());
                this.f114032c.setUserData(TPDownloadProxyEnum.USER_UPC_STATE, Integer.valueOf(TPPlayerConfig.getUserUpcState()));
                this.f114032c.setUserData(TPDownloadProxyEnum.USER_EXTERNAL_NETWORK_IP, TPPlayerConfig.getOutNetIp());
                this.f114035f = true;
                return;
            }
            i10--;
            TPLogUtil.m48811e("TPPreloadProxyImpl", "p2p so load failed");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public boolean isAvailable() {
        if (this.f114032c != null && this.f114035f) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public void setPreloadListener(ITPPreloadProxy.IPreloadListener iPreloadListener) {
        if (iPreloadListener == null) {
            this.f114034e = new C24701f("TPPreloadProxyImpl");
        } else {
            this.f114034e = iPreloadListener;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public int startClipPreload(String str, ArrayList<TPDownloadParamData> arrayList) {
        TPLogUtil.m48814i("TPPreloadProxyImpl", "[startClipPreload] Preloading clips.");
        if (arrayList == null) {
            TPLogUtil.m48811e("TPPreloadProxyImpl", "[startClipPreload] Fail to start clip preload: null download parameter list.");
            return -1;
        }
        if (!isAvailable()) {
            m48028a();
            if (!isAvailable()) {
                TPLogUtil.m48811e("TPPreloadProxyImpl", "[startClipPreload] Fail to initialize proxy.");
                return -1;
            }
        }
        int startClipPreload = this.f114032c.startClipPreload(str, arrayList.size(), this.f114033d);
        if (startClipPreload <= 0) {
            TPLogUtil.m48811e("TPPreloadProxyImpl", "[startClipPreload] Fail to start clip preload: invalid preload ID.");
            stopPreload(startClipPreload);
            return -1;
        }
        Iterator<TPDownloadParamData> it = arrayList.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            TPDownloadParamData next = it.next();
            if (!this.f114032c.setClipInfo(startClipPreload, i10, next.getDownloadFileID(), C24706k.m48046a(next.getUrl(), next, null, null))) {
                TPLogUtil.m48811e("TPPreloadProxyImpl", "[startClipPreload] Fail to set clip info.");
                stopPreload(startClipPreload);
                return -1;
            }
            i10++;
        }
        try {
            this.f114032c.startTask(startClipPreload);
            return startClipPreload;
        } catch (Throwable th) {
            TPLogUtil.m48811e("TPPreloadProxyImpl", "[startClipPreload] Fail to start task: " + th.toString());
            stopPreload(startClipPreload);
            return -1;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public int startPreload(String str, TPDownloadParamData tPDownloadParamData, Map<String, String> map) {
        if (!isAvailable()) {
            m48028a();
            if (!isAvailable()) {
                return -1;
            }
        }
        if (tPDownloadParamData != null) {
            try {
                return this.f114032c.startPreload(str, C24706k.m48046a(null, tPDownloadParamData, map, null), this.f114033d);
            } catch (Throwable th) {
                TPLogUtil.m48812e("TPPreloadProxyImpl", th);
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public void stopPreload(int i10) {
        ITPDownloadProxy iTPDownloadProxy = this.f114032c;
        if (iTPDownloadProxy == null) {
            return;
        }
        try {
            iTPDownloadProxy.stopPreload(i10);
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPPreloadProxyImpl", th);
        }
    }

    public C24702g(Context context, int i10) {
        this.f114030a = context;
        this.f114031b = i10;
        m48028a();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.proxy.ITPPreloadProxy
    public void pushEvent(int i10) {
        if (!isAvailable()) {
            return;
        }
        try {
            this.f114032c.pushEvent(i10);
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPPreloadProxyImpl", th);
        }
    }
}
