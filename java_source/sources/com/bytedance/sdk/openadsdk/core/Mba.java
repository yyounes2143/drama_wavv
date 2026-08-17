package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.taurusx.tax.p481m.C24142z;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes6.dex */
public class Mba implements rCy {

    /* renamed from: kU */
    private static final Map<Integer, String> f40432kU = new HashMap<Integer, String>(12) { // from class: com.bytedance.sdk.openadsdk.core.Mba.1
        {
            put(1, "abtest");
            put(2, "user_data");
            put(3, "gaid");
            put(4, "apk-sign");
            put(5, "app_set_id_scope");
            put(6, "app_set_id");
            put(7, "installed_source");
            put(8, "app_running_time");
            put(9, C24142z.f110454c);
            put(10, PrivacyDataInfo.MODEL);
            put(11, "user_agent_device");
            put(12, "user_agent_webview");
            put(13, "sys_compiling_time");
            put(14, "sec_did");
            put(15, "url");
            put(16, "X-Argus");
            put(17, "X-Ladon");
            put(18, "X-Khronos");
            put(19, "X-Gorgon");
            put(20, "pangle_m");
            put(21, "screen_height");
            put(22, "screen_width");
            put(23, "rom_version");
            put(24, "carrier_name");
            put(25, TPDownloadProxyEnum.USER_OS_VERSION);
            put(26, "conn_type");
            put(27, "boot");
            put(28, "feature_data");
            put(29, "t_ver");
            put(30, "aab");
            put(31, "w_ver");
            put(32, "is_fold");
            put(33, "abi");
        }
    };
    boolean Kjv = false;
    boolean Yhp = false;
    String GNk = "com.union_test.internationad";

    /* renamed from: mc */
    String f40433mc = "8025677";
    private int enB = 0;

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public String GNk() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: kU, reason: merged with bridge method [inline-methods] */
    public Mba Yhp(String str) {
        Pdn.Yhp().GNk(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public Mba Kjv(String str) {
        Pdn.Yhp().Kjv(str);
        return this;
    }

    /* renamed from: VN */
    public static void m20426VN() {
        try {
            com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Mba.4
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("bidding_token");
                }
            });
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAdManagerImpl", th.getMessage());
        }
    }

    public static void enB() {
        try {
            com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Mba.2
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("bidding_token");
                }
            });
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAdManagerImpl", th.getMessage());
        }
    }

    public static void fWG() {
        try {
            com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Mba.3
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("bidding_token");
                }
            });
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAdManagerImpl", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public rCy GNk(int i10) {
        this.enB = i10;
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public rCy Kjv(int i10) {
        Pdn.Yhp().enB(i10);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public rCy Yhp(int i10) {
        Pdn.Yhp().m20446mc(i10);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: kU */
    public rCy mo20429kU(int i10) {
        Pdn.Yhp().m20443kU(i10);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: mc */
    public int mo20430mc() {
        return this.enB;
    }

    private boolean Pdn() {
        if (!"TX".equals(C7509Ff.WAf().lnG()) && !TextUtils.isEmpty(C7509Ff.WAf().lnG())) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public rCy GNk(String str) {
        Pdn.Yhp().m20440VN(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public rCy Kjv() {
        com.bytedance.sdk.component.utils.hMq.Kjv("PangleSDK-7108");
        C6804kZ.Kjv("PangleSDK-7108");
        com.bytedance.sdk.component.utils.hMq.Yhp();
        com.bytedance.sdk.component.fWG.Kjv.Kjv();
        C6804kZ.Kjv();
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public int Yhp() {
        return Pdn.Yhp().RDh();
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: kU */
    public int mo20427kU() {
        return Pdn.Yhp().hLn();
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /* renamed from: mc */
    public rCy mo20432mc(int i10) {
        Pdn.Yhp().GNk(i10);
        return this;
    }

    private JSONObject Yhp(PAGBiddingRequest pAGBiddingRequest) {
        try {
            PAGBannerSize bannerSize = pAGBiddingRequest.getBannerSize();
            if (bannerSize != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("width", bannerSize.getWidth());
                if (bannerSize.getType() == 3) {
                    jSONObject.put("height", bannerSize.getMaxHeight());
                } else {
                    jSONObject.put("height", bannerSize.getHeight());
                }
                jSONObject.put("type", bannerSize.getType());
                return jSONObject;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x004c, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20956GY(r6) == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[Catch: all -> 0x02b6, TryCatch #0 {all -> 0x02b6, blocks: (B:3:0x0014, B:5:0x0019, B:7:0x001f, B:8:0x0025, B:10:0x0033, B:13:0x004e, B:16:0x0052, B:18:0x005c, B:20:0x0060, B:23:0x0084, B:24:0x0099, B:26:0x00b4, B:29:0x00d4, B:30:0x00c3, B:31:0x00db, B:33:0x00f3, B:34:0x010a, B:36:0x0127, B:38:0x0131, B:40:0x013e, B:41:0x0147, B:43:0x020d, B:44:0x021d, B:47:0x0230, B:49:0x023b, B:51:0x024d, B:53:0x025a, B:56:0x0267, B:58:0x026d, B:60:0x027a, B:62:0x0290, B:64:0x0296, B:65:0x0299, B:67:0x029f, B:68:0x02ab, B:73:0x00f9, B:75:0x0105, B:76:0x003e, B:78:0x0044), top: B:2:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[Catch: all -> 0x02b6, TryCatch #0 {all -> 0x02b6, blocks: (B:3:0x0014, B:5:0x0019, B:7:0x001f, B:8:0x0025, B:10:0x0033, B:13:0x004e, B:16:0x0052, B:18:0x005c, B:20:0x0060, B:23:0x0084, B:24:0x0099, B:26:0x00b4, B:29:0x00d4, B:30:0x00c3, B:31:0x00db, B:33:0x00f3, B:34:0x010a, B:36:0x0127, B:38:0x0131, B:40:0x013e, B:41:0x0147, B:43:0x020d, B:44:0x021d, B:47:0x0230, B:49:0x023b, B:51:0x024d, B:53:0x025a, B:56:0x0267, B:58:0x026d, B:60:0x027a, B:62:0x0290, B:64:0x0296, B:65:0x0299, B:67:0x029f, B:68:0x02ab, B:73:0x00f9, B:75:0x0105, B:76:0x003e, B:78:0x0044), top: B:2:0x0014 }] */
    @Override // com.bytedance.sdk.openadsdk.core.rCy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String Kjv(com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest r19) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Mba.Kjv(com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest):java.lang.String");
    }

    private JSONObject Kjv(JSONObject jSONObject, boolean z10) {
        JSONObject Kjv;
        if (z10) {
            Kjv = PangleEncryptManager.encryptType4(jSONObject, new C7474kZ(PangleEncryptConstant.CryptDataScene.BIDDING_TOKEN));
            tul.Kjv(Kjv);
        } else {
            Kjv = com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
        }
        return Kjv != null ? Kjv : new JSONObject();
    }

    @Override // com.bytedance.sdk.openadsdk.core.rCy
    public boolean Kjv(String str, int i10, String str2, String str3, String str4) {
        if (!this.GNk.equals(bea.Kjv().getPackageName()) || !this.f40433mc.equals(Pdn.Yhp().m20445mc()) || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Method Kjv = com.bytedance.sdk.component.utils.Mba.Kjv("com.bytedance.sdk.openadsdk.TTC3Proxy", "verityPlayable", String.class, Integer.TYPE, String.class, String.class, String.class);
            if (Kjv != null) {
                Kjv.invoke(null, str, Integer.valueOf(i10), str2, str3, str4);
            }
        } catch (Throwable unused) {
        }
        return true;
    }
}
