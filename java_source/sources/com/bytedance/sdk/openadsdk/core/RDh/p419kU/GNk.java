package com.bytedance.sdk.openadsdk.core.RDh.p419kU;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.Pdn;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.RDh.Yhp.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class GNk implements InterfaceC6522Ff, InterfaceC6523SI, InterfaceC6629mc<View>, InterfaceC6685mc {

    /* renamed from: GY */
    private static float f40475GY = 0.0f;
    private static float Jdh = 0.0f;
    private static float Mba = 0.0f;
    protected static int QWA = 24;
    private static float Yci;
    private static long Zat;
    protected float AXE;

    /* renamed from: Ff */
    protected float f40476Ff;
    protected com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
    protected long KeJ;
    protected Pdn Kjv;
    private C7367mc LyD;
    private C7427vd MXh;
    protected C6626Yy Pdn;

    /* renamed from: SI */
    protected com.bytedance.adsdk.ugeno.Yhp.GNk f40478SI;

    /* renamed from: Sk */
    protected JSONObject f40479Sk;
    private fWG TVS;

    /* renamed from: VN */
    protected InterfaceC6624VN f40480VN;
    protected Context Yhp;

    /* renamed from: Yy */
    protected float f40481Yy;
    protected long bea;
    protected Kjv enB;
    protected FrameLayout fWG;
    protected com.bytedance.adsdk.ugeno.Yhp.GNk hLn;
    protected float hMq;

    /* renamed from: kU */
    protected QWA f40483kU;

    /* renamed from: kZ */
    protected WeakReference<View> f40484kZ;

    /* renamed from: mc */
    protected JSONObject f40485mc;
    private final boolean rCy;
    protected String tul;

    /* renamed from: vd */
    protected boolean f40486vd = true;
    public SparseArray<GNk.Kjv> lhA = new SparseArray<>();
    private String TOS = "";
    private final AbstractRunnableC6594VN lnG = new AbstractRunnableC6594VN("ugen_render_template") { // from class: com.bytedance.sdk.openadsdk.core.RDh.kU.GNk.1
        @Override // java.lang.Runnable
        public void run() {
            GNk gNk = GNk.this;
            gNk.f40485mc = gNk.Kjv();
            if (GNk.this.MXh == null) {
                GNk.this.TOS = "expressView is null";
            } else {
                GNk gNk2 = GNk.this;
                gNk2.TOS = gNk2.MXh.getUgenTemplateErrorReason();
            }
            C7433Yy.GNk().post(GNk.this.f40482fs);
        }
    };

    /* renamed from: fs */
    private final Runnable f40482fs = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.RDh.kU.GNk.2
        @Override // java.lang.Runnable
        public void run() {
            if (GNk.this.TVS != null) {
                GNk gNk = GNk.this;
                gNk.Yhp(gNk.TVS);
            }
        }
    };

    /* renamed from: Lt */
    private boolean f40477Lt = false;
    protected AtomicBoolean RDh = new AtomicBoolean(false);

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6523SI
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, enB.Kjv kjv) {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void onvideoComplate() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTimeUpdate(int i10) {
    }

    private void Pdn() {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
        if (this.GNk == null) {
            return;
        }
        if (this.f40483kU.mo20819bm() && (GNk = this.GNk.GNk("tvskip")) != null) {
            GNk.GNk(8);
        }
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk2 = this.GNk.GNk("skip");
        if (GNk2 != null && (GNk2 instanceof com.bytedance.adsdk.ugeno.Pdn.mc.GNk)) {
            if (!C7509Ff.WAf().mo20975Yy(String.valueOf(this.f40483kU.TGq())) || this.f40483kU.mo20839kZ() == 5 || this.f40483kU.mo20839kZ() == 6 || this.f40483kU.fqq() == 3) {
                ((com.bytedance.adsdk.ugeno.Pdn.mc.GNk) GNk2).m19282VN("local://tt_close_btn");
                GNk2.Yhp();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(fWG fwg) {
        this.enB.Yci().Kjv();
        if (this.f40485mc == null) {
            fwg.Kjv(133, "ugen template is null real reason is " + this.TOS);
            return;
        }
        if (this.f40479Sk == null) {
            fwg.Kjv(133, "ugen data is null");
            return;
        }
        int mo20479mc = mo20479mc();
        if (this.Kjv.Kjv()) {
            List<String> Yhp = this.Kjv.Yhp();
            if (Yhp == null) {
                fwg.Kjv(138, "unknow widget");
                return;
            }
            fwg.Kjv(138, "unknow widget;" + Yhp.toString());
            return;
        }
        if (mo20479mc != 0) {
            fwg.Kjv(mo20479mc, "ugen render fail");
            return;
        }
        if (this.GNk != null) {
            Yhp yhp = new Yhp();
            this.Pdn = yhp;
            yhp.Kjv(true);
            this.Pdn.Kjv(GNk());
            setSoundMute(this.rCy);
            Pdn();
            com.bytedance.adsdk.ugeno.Yhp.GNk fWG = fWG();
            this.hLn = fWG;
            if (fWG != null && (fWG instanceof Yhp)) {
                ((Yhp) this.Pdn).Kjv((FrameLayout) ((Yhp) fWG).m20471mc());
            }
            com.bytedance.adsdk.ugeno.Yhp.GNk mo20478VN = mo20478VN();
            C7367mc c7367mc = this.LyD;
            if (c7367mc != null) {
                c7367mc.Kjv();
            }
            if (mo20478VN != null && mo20478VN.hLn() != null) {
                this.f40484kZ = new WeakReference<>(mo20478VN.hLn());
            }
            com.bytedance.adsdk.ugeno.Yhp.GNk enB = enB();
            this.f40478SI = enB;
            if (enB != null && (enB instanceof com.bytedance.adsdk.ugeno.Pdn.Yhp.Yhp)) {
                ((Yhp) this.Pdn).Yhp((FrameLayout) enB.hLn());
            }
            this.fWG.addView(this.GNk.hLn(), new FrameLayout.LayoutParams(this.GNk.TOS(), this.GNk.lnG()));
            float Mba2 = this.enB.Mba();
            float Jdh2 = this.enB.Jdh();
            float Yhp2 = lnG.Yhp(this.Yhp, Mba2);
            float Yhp3 = lnG.Yhp(this.Yhp, Jdh2);
            if (GNk() != 7) {
                this.fWG.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            } else if (Jdh2 <= 0.0f) {
                this.fWG.setLayoutParams(new FrameLayout.LayoutParams((int) Yhp2, -2));
            } else {
                this.fWG.setLayoutParams(new FrameLayout.LayoutParams((int) Yhp2, (int) Yhp3));
            }
            if (Jdh2 > 0.0f && Mba2 > 0.0f) {
                this.Pdn.Kjv(Mba2);
                this.Pdn.Yhp(Jdh2);
            } else {
                this.fWG.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                int GNk = lnG.GNk(this.Yhp, this.fWG.getMeasuredWidth());
                int GNk2 = lnG.GNk(this.Yhp, this.fWG.getMeasuredHeight());
                this.Pdn.Kjv(GNk);
                this.Pdn.Yhp(GNk2);
            }
            if (this.RDh.get()) {
                fwg.Kjv(137, "ugen render timeout");
                return;
            } else {
                fwg.Kjv(this.fWG, this.Pdn);
                return;
            }
        }
        fwg.Kjv(138, "ugen render error");
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public int GNk() {
        return this.f40483kU.Yci();
    }

    /* renamed from: VN */
    public com.bytedance.adsdk.ugeno.Yhp.GNk mo20478VN() {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk == null) {
            return null;
        }
        return gNk.GNk("feedback");
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk enB() {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk == null) {
            return null;
        }
        return gNk.m19310mc("PlayableComponent");
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk fWG() {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk == null) {
            return null;
        }
        return gNk.GNk("video");
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    /* renamed from: kU */
    public View mo19549kU() {
        return this.fWG;
    }

    /* renamed from: mc */
    public int mo20479mc() {
        this.Kjv.Kjv((InterfaceC6523SI) this);
        this.Kjv.Kjv((InterfaceC6522Ff) this);
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv = this.Kjv.Kjv(this.f40485mc);
        this.GNk = Kjv;
        C7367mc c7367mc = this.LyD;
        if (c7367mc != null && Kjv != null) {
            c7367mc.Kjv(Kjv);
        }
        this.enB.Yci().Yhp();
        this.enB.Yci().GNk();
        this.Kjv.Yhp(this.f40479Sk);
        return 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setSoundMute(boolean z10) {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk != null && (GNk = gNk.GNk(InnerSendEventMessage.MOD_MUTE)) != null) {
            if (z10) {
                ((com.bytedance.adsdk.ugeno.Pdn.mc.GNk) GNk).m19282VN("local://tt_reward_full_mute");
            } else {
                ((com.bytedance.adsdk.ugeno.Pdn.mc.GNk) GNk).m19282VN("local://tt_reward_full_unmute");
            }
            GNk.Yhp();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
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

    static {
        if (bea.Kjv() != null) {
            QWA = bea.Yhp();
        }
    }

    public GNk(Context context, QWA qwa, boolean z10, Kjv kjv, ViewGroup viewGroup) {
        this.Yhp = context;
        this.rCy = z10;
        this.Kjv = new Pdn(context);
        this.f40483kU = qwa;
        this.enB = kjv;
        this.fWG = new FrameLayout(context);
        if (viewGroup instanceof C7427vd) {
            this.MXh = (C7427vd) viewGroup;
        }
        this.tul = kjv.m19515mc();
        JSONObject Yhp = Yhp();
        this.f40479Sk = Yhp;
        this.LyD = new C7367mc(this.Yhp, this.f40483kU, this.tul, Yhp);
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.TVS = fwg;
        LyD.Yhp(this.lnG);
    }

    public JSONObject Kjv() {
        return this.enB.GNk();
    }

    public void Kjv(boolean z10) {
        this.RDh.set(z10);
    }

    public void Kjv(InterfaceC6624VN interfaceC6624VN) {
        this.f40480VN = interfaceC6624VN;
    }

    public void Kjv(InterfaceC7539kU interfaceC7539kU) {
        C7367mc c7367mc = this.LyD;
        if (c7367mc != null) {
            c7367mc.Kjv(interfaceC7539kU);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6523SI
    public void Kjv(RDh rDh, InterfaceC6523SI.Yhp yhp, InterfaceC6523SI.Kjv kjv) {
        if (rDh == null) {
            return;
        }
        if (rDh.Yhp() == 1 || rDh.Yhp() == 4) {
            Kjv(rDh);
        }
        if (rDh.Yhp() == 10) {
            Kjv(rDh.GNk());
        }
        if (yhp == null || rDh.m19319mc() == null) {
            return;
        }
        yhp.Kjv(rDh.m19319mc());
    }

    private void Kjv(JSONObject jSONObject) {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
        if (this.GNk == null || jSONObject == null) {
            return;
        }
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("nodeId");
        if (TextUtils.isEmpty(optString2) || (GNk = this.GNk.GNk(optString2)) == null) {
            return;
        }
        if (TextUtils.equals(optString, "onShow")) {
            GNk.GNk(0);
        } else if (TextUtils.equals(optString, "onDismiss")) {
            GNk.GNk(8);
        }
    }

    private void Kjv(RDh rDh) {
        JSONObject jSONObject;
        boolean z10;
        int i10;
        String str;
        C7367mc c7367mc;
        C7367mc c7367mc2;
        C7367mc c7367mc3;
        int i11 = 5;
        boolean z11 = true;
        if (this.f40480VN == null) {
            return;
        }
        String optString = rDh.GNk().optString("type");
        if ("swiperLeft".equals(optString) && (c7367mc3 = this.LyD) != null) {
            c7367mc3.Yhp();
            return;
        }
        if ("swiperRight".equals(optString) && (c7367mc2 = this.LyD) != null) {
            c7367mc2.GNk();
            return;
        }
        if (!"swiperClick".equals(optString) || (c7367mc = this.LyD) == null) {
            jSONObject = null;
            z10 = false;
            i10 = 0;
        } else {
            z10 = c7367mc.Kjv(rDh);
            jSONObject = this.LyD.m20482mc();
            i10 = 2;
        }
        optString.getClass();
        char c10 = 65535;
        switch (optString.hashCode()) {
            case -314498168:
                if (optString.equals("privacy")) {
                    c10 = 0;
                    break;
                }
                break;
            case -191501435:
                if (optString.equals("feedback")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3363353:
                if (optString.equals(InnerSendEventMessage.MOD_MUTE)) {
                    c10 = 2;
                    break;
                }
                break;
            case 3532159:
                if (optString.equals("skip")) {
                    c10 = 3;
                    break;
                }
                break;
            case 112202875:
                if (optString.equals("video")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1820422063:
                if (optString.equals("creative")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                i11 = 7;
                break;
            case 1:
                i11 = 3;
                break;
            case 2:
                break;
            case 3:
                i11 = 6;
                break;
            case 4:
                i11 = 4;
                break;
            case 5:
                i11 = 2;
                break;
            default:
                i11 = i10;
                break;
        }
        com.bytedance.adsdk.ugeno.Yhp.GNk Kjv = rDh.Kjv();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        WeakReference<View> weakReference = this.f40484kZ;
        if (weakReference != null) {
            int[] Kjv2 = lnG.Kjv(weakReference.get());
            if (Kjv2 != null) {
                iArr = Kjv2;
            }
            int[] GNk = lnG.GNk(this.f40484kZ.get());
            if (GNk != null) {
                iArr2 = GNk;
            }
        }
        C7504Yy.Kjv Kjv3 = new C7504Yy.Kjv().m20912mc(this.f40476Ff).GNk(this.f40481Yy).Yhp(this.hMq).Kjv(this.AXE).Yhp(this.bea).Kjv(this.KeJ).GNk(iArr[0]).m20913mc(iArr[1]).m20911kU(iArr2[0]).enB(iArr2[1]).Kjv(this.lhA);
        if (rDh.Yhp() == 1 && !this.f40486vd) {
            z11 = false;
        }
        C7504Yy.Kjv Kjv4 = Kjv3.Kjv(z11);
        if (Kjv == null) {
            str = "";
        } else {
            str = Kjv.MXh() + "_" + Kjv.LyD();
        }
        this.f40480VN.Kjv(rDh.Kjv().hLn(), i11, Kjv4.Kjv(str).Yhp(z10).Yhp(jSONObject).Kjv());
    }

    public JSONObject Yhp() {
        return this.enB.m20480GY();
    }

    private void Yhp(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
        View hLn;
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk == null || (GNk = gNk.GNk("skip")) == null || (hLn = GNk.hLn()) == null) {
            return;
        }
        int i11 = 0;
        if (!z10 && !z11) {
            i11 = 8;
        }
        hLn.setVisibility(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk.Yci <= r2) goto L16;
     */
    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk.Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk, android.view.MotionEvent):void");
    }

    private void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
        int i11;
        com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = this.GNk;
        if (gNk == null || (GNk = gNk.GNk(AppKeyManager.KEY_COUNTDOWN)) == null) {
            return;
        }
        View hLn = GNk.hLn();
        if (hLn instanceof TextView) {
            try {
                i11 = Integer.parseInt((String) charSequence);
            } catch (Exception unused) {
                C6804kZ.Yhp("UGenRender", "parse duration exception", charSequence);
                i11 = 0;
            }
            if (!z11 && i11 > 0 && !this.f40477Lt) {
                hLn.setVisibility(0);
                if (!z10 && this.enB.Kjv() && com.bytedance.sdk.component.adexpress.mc.enB.Yhp(this.enB.m19515mc())) {
                    ((TextView) hLn).setText(String.format(C6797Sk.Kjv(C6719mc.Kjv(), "tt_reward_full_skip"), Integer.valueOf(i10)));
                    return;
                }
                if (!"open_ad".equals(this.enB.m19515mc()) && this.enB.Kjv()) {
                    this.f40477Lt = true;
                    hLn.setVisibility(8);
                    return;
                } else {
                    ((TextView) hLn).setText(((Object) charSequence) + "s");
                    return;
                }
            }
            hLn.setVisibility(8);
        }
    }
}
