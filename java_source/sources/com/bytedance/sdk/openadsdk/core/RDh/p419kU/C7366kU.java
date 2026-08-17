package com.bytedance.sdk.openadsdk.core.RDh.p419kU;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.core.C6524VN;
import com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.RDh.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.RDh.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.Mba;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.AdType;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.RDh.kU.kU */
/* loaded from: classes3.dex */
public class C7366kU extends GNk {
    private GNk TVS;
    private boolean Zat;
    private GNk rCy;

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk
    public JSONObject Kjv() {
        JSONObject GNk = this.enB.GNk();
        if (GNk != null) {
            return GNk.optJSONObject("xTemplate");
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk
    /* renamed from: VN */
    public GNk mo20478VN() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk
    public JSONObject Yhp() {
        return this.enB.GNk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk, com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setSoundMute(boolean z10) {
    }

    private void Pdn() {
        GNk gNk = this.TVS;
        if (gNk != null) {
            gNk.GNk(8);
        }
        GNk gNk2 = this.rCy;
        if (gNk2 != null) {
            gNk2.GNk(8);
        }
    }

    private void RDh() {
        C6524VN c6524vn = new C6524VN();
        HashMap hashMap = new HashMap();
        hashMap.put("image_info", this.enB.hLn());
        hashMap.put("cache_dir", this.enB.m19512Yy());
        c6524vn.Kjv(hashMap);
        c6524vn.Kjv(this.Yhp);
        c6524vn.Kjv(this.f40485mc);
        c6524vn.Yhp(this.f40479Sk);
        this.Kjv.Kjv(MembershipType$Companion.AD, c6524vn);
    }

    private void Yhp(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        GNk gNk = this.rCy;
        if (gNk != null && (gNk instanceof enB)) {
            int i11 = 0;
            if (!z10 && !z11) {
                i11 = 8;
            }
            gNk.GNk(i11);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk
    public GNk fWG() {
        GNk<View> gNk = this.GNk;
        if (gNk == null) {
            return null;
        }
        return gNk.m19310mc("VideoV3");
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk, com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTime(CharSequence charSequence, int i10, int i11, boolean z10) {
        if (this.GNk == null) {
            return;
        }
        boolean z11 = true;
        if (i10 != 1) {
            z11 = false;
        }
        Kjv(charSequence, z11, i11, z10);
        Yhp(charSequence, z11, i11, z10);
    }

    public C7366kU(Context context, QWA qwa, boolean z10, Kjv kjv, ViewGroup viewGroup) {
        super(context, qwa, z10, kjv, viewGroup);
        this.Zat = false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk, com.bytedance.adsdk.ugeno.core.InterfaceC6523SI
    public void Kjv(GNk gNk, String str, enB.Kjv kjv) {
        int i10 = 6;
        boolean z10 = true;
        if (this.f40480VN == null || kjv == null) {
            return;
        }
        String Yhp = kjv.Yhp();
        Yhp.getClass();
        char c10 = 65535;
        switch (Yhp.hashCode()) {
            case -511324706:
                if (Yhp.equals("openPrivacy")) {
                    c10 = 0;
                    break;
                }
                break;
            case -55818203:
                if (Yhp.equals("pauseVideo")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3532159:
                if (Yhp.equals("skip")) {
                    c10 = 2;
                    break;
                }
                break;
            case 804386914:
                if (Yhp.equals("videoControl")) {
                    c10 = 3;
                    break;
                }
                break;
            case 951590323:
                if (Yhp.equals("convert")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1151744482:
                if (Yhp.equals(FyberMediationAdapter.KEY_MUTE_VIDEO)) {
                    c10 = 5;
                    break;
                }
                break;
            case 1671642405:
                if (Yhp.equals("dislike")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                i10 = 7;
                break;
            case 1:
            case 3:
                i10 = 4;
                break;
            case 2:
                break;
            case 4:
                i10 = 2;
                break;
            case 5:
                i10 = 5;
                break;
            case 6:
                i10 = 3;
                break;
            default:
                i10 = 0;
                break;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        WeakReference<View> weakReference = this.f40484kZ;
        if (weakReference != null) {
            int[] Kjv = lnG.Kjv(weakReference.get());
            if (Kjv != null) {
                iArr = Kjv;
            }
            int[] GNk = lnG.GNk(this.f40484kZ.get());
            if (GNk != null) {
                iArr2 = GNk;
            }
        }
        C7504Yy.Kjv Kjv2 = new C7504Yy.Kjv().m20912mc(this.f40476Ff).GNk(this.f40481Yy).Yhp(this.hMq).Kjv(this.AXE).Yhp(this.bea).Kjv(this.KeJ).GNk(iArr[0]).m20913mc(iArr[1]).m20911kU(iArr2[0]).enB(iArr2[1]).Kjv(this.lhA);
        if (str.equals("tap") && !this.f40486vd) {
            z10 = false;
        }
        this.f40480VN.Kjv(gNk.hLn(), i10, Kjv2.Kjv(z10).Kjv(gNk.MXh()).Yhp(false).Kjv());
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk
    /* renamed from: mc */
    public int mo20479mc() {
        RDh();
        this.Kjv.Kjv((InterfaceC6523SI) this);
        this.Kjv.Kjv((InterfaceC6522Ff) this);
        Mba zQC = this.f40483kU.zQC();
        try {
            if (zQC != null) {
                this.GNk = this.Kjv.Kjv(this.f40485mc, this.f40479Sk, zQC.m20750kU());
            } else {
                this.GNk = this.Kjv.Kjv(this.f40485mc, this.f40479Sk, (JSONObject) null);
            }
            if (this.GNk != null) {
                if (TextUtils.equals(this.tul, AdType.REWARDED_VIDEO)) {
                    this.TVS = this.GNk.m19310mc("RVCountdown");
                    this.rCy = this.GNk.m19310mc("RVSkipView");
                } else {
                    this.TVS = this.GNk.m19310mc("FVCountdown");
                    this.rCy = this.GNk.m19310mc("FVSkipView");
                }
                Pdn();
            }
            this.enB.Yci().Yhp();
            this.enB.Yci().GNk();
            return 0;
        } catch (NoClassDefFoundError unused) {
            return TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG;
        } catch (UnsatisfiedLinkError unused2) {
            return TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY;
        } catch (Throwable unused3) {
            return TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK;
        }
    }

    private void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        int i11;
        GNk gNk = this.TVS;
        if (gNk != null && (gNk instanceof Yhp)) {
            try {
                i11 = Integer.parseInt((String) charSequence);
            } catch (Exception unused) {
                C6804kZ.Yhp("UGenRender", "parse duration exception", charSequence);
                i11 = 0;
            }
            if (!z11 && i11 > 0 && !this.Zat) {
                this.TVS.GNk(0);
                if (!z10 && this.enB.Kjv() && com.bytedance.sdk.component.adexpress.mc.enB.Yhp(this.enB.m19515mc())) {
                    ((Yhp) this.TVS).fWG(String.valueOf(i10));
                    return;
                } else if (!"open_ad".equals(this.enB.m19515mc()) && this.enB.Kjv()) {
                    this.Zat = true;
                    this.TVS.GNk(8);
                    return;
                } else {
                    ((Yhp) this.TVS).fWG(String.valueOf(charSequence));
                    return;
                }
            }
            this.TVS.GNk(8);
        }
    }
}
