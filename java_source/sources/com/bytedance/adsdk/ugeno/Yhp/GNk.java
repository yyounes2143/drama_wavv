package com.bytedance.adsdk.ugeno.Yhp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.InterfaceC6540mc;
import com.bytedance.adsdk.ugeno.Kjv;
import com.bytedance.adsdk.ugeno.Kjv.InterfaceC6499kU;
import com.bytedance.adsdk.ugeno.Yhp.Kjv;
import com.bytedance.adsdk.ugeno.core.C6524VN;
import com.bytedance.adsdk.ugeno.core.C6529kU;
import com.bytedance.adsdk.ugeno.core.IAnimation;
import com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.core.Yhp.C6525kU;
import com.bytedance.adsdk.ugeno.core.Yhp.C6526mc;
import com.bytedance.adsdk.ugeno.core.Yhp.GNk;
import com.bytedance.adsdk.ugeno.core.enB;
import com.bytedance.adsdk.ugeno.core.fWG;
import com.bytedance.adsdk.ugeno.core.hLn;
import com.bytedance.adsdk.ugeno.core.hMq;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.C6536mc;
import com.bytedance.adsdk.ugeno.fWG.Kjv;
import com.bytedance.adsdk.ugeno.mc.Pdn;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.common.primitives.Ints;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class GNk<T extends View> implements View.OnTouchListener, InterfaceC6523SI.Kjv, InterfaceC6523SI.Yhp, InterfaceC6540mc {
    protected float AXE;
    protected float ApT;
    private boolean BtG;

    /* renamed from: CW */
    private boolean f39013CW;
    private boolean CqK;

    /* renamed from: DN */
    private float f39014DN;

    /* renamed from: DY */
    private boolean f39015DY;

    /* renamed from: Eh */
    protected ImageView.ScaleType f39016Eh;

    /* renamed from: FE */
    protected float f39017FE;

    /* renamed from: FS */
    private hMq f39018FS;

    /* renamed from: Ff */
    protected float f39019Ff;
    protected JSONObject GNk;

    /* renamed from: GY */
    protected float f39020GY;
    private String Gmg;

    /* renamed from: HB */
    protected float f39021HB;

    /* renamed from: HR */
    private boolean f39022HR;

    /* renamed from: IR */
    private boolean f39023IR;
    protected float Jdh;
    protected enB KBQ;
    protected float KeJ;
    private boolean Kjv;
    protected int LPC;

    /* renamed from: LQ */
    private boolean f39024LQ;

    /* renamed from: Lm */
    protected boolean f39025Lm;

    /* renamed from: Lt */
    protected String f39026Lt;
    protected boolean LyD;
    protected boolean MXh;
    protected float Mba;
    private boolean MsQ;
    private boolean NCH;

    /* renamed from: NQ */
    protected boolean f39027NQ;
    private boolean NXF;

    /* renamed from: OO */
    protected InterfaceC6522Ff f39028OO;
    private boolean PPo;
    protected C6524VN Pdn;
    private boolean Pss;

    /* renamed from: Pz */
    protected float f39029Pz;
    protected Kjv.C29033Kjv QIf;

    /* renamed from: QP */
    protected float f39030QP;
    protected float QWA;
    protected boolean RDh;
    protected float RQB;

    @Deprecated
    private com.bytedance.adsdk.ugeno.core.Yhp.Kjv RkT;

    /* renamed from: SI */
    protected String f39031SI;

    /* renamed from: Sk */
    protected boolean f39032Sk;
    protected boolean TOS;
    protected boolean TVS;
    protected boolean TWW;

    /* renamed from: Tc */
    private String f39033Tc;
    protected Map<Integer, RDh> UdE;
    protected boolean VLj;

    /* renamed from: VN */
    protected C6529kU.Kjv f39034VN;

    /* renamed from: Vh */
    private com.bytedance.adsdk.ugeno.mc.Kjv.Kjv f39035Vh;

    /* renamed from: Vq */
    protected float f39036Vq;
    private boolean WAf;
    private boolean XBz;
    protected boolean Yci;
    protected Context Yhp;

    /* renamed from: Yy */
    protected float f39037Yy;
    private GradientDrawable ZHc;
    protected float Zat;

    /* renamed from: Zm */
    protected float f39038Zm;

    /* renamed from: bB */
    protected float f39039bB;
    protected float bea;
    protected float bxE;

    /* renamed from: cQ */
    protected int f39040cQ;

    /* renamed from: cn */
    protected float f39041cn;

    /* renamed from: dI */
    protected float f39042dI;

    /* renamed from: dO */
    protected com.bytedance.adsdk.ugeno.Kjv.Kjv f39043dO;

    /* renamed from: dh */
    @Deprecated
    private C6526mc f39044dh;

    /* renamed from: eB */
    protected float f39045eB;
    protected Kjv<ViewGroup> enB;

    /* renamed from: es */
    private fWG f39046es;
    protected Kjv<ViewGroup> fWG;

    /* renamed from: fs */
    protected int f39047fs;
    protected boolean ggf;

    @Deprecated
    private GNk.Kjv hBf;
    protected String hLn;
    protected float hMq;

    /* renamed from: ik */
    protected InterfaceC6523SI f39048ik;
    protected boolean jar;

    /* renamed from: jo */
    protected boolean f39049jo;

    /* renamed from: kU */
    protected T f39050kU;

    /* renamed from: kZ */
    protected float f39051kZ;
    private com.bytedance.adsdk.ugeno.core.Kjv kfn;
    protected boolean lhA;
    protected boolean lnG;
    private JSONObject lxB;

    /* renamed from: mc */
    protected JSONObject f39052mc;
    private boolean nas;
    private boolean noW;

    /* renamed from: ph */
    protected String f39053ph;
    protected float rCy;
    protected boolean rDz;
    protected float rJV;

    /* renamed from: rN */
    private boolean f39054rN;

    /* renamed from: rk */
    @Deprecated
    private C6525kU f39055rk;

    /* renamed from: tu */
    @Deprecated
    private com.bytedance.adsdk.ugeno.core.Yhp.Yhp f39056tu;
    protected boolean tul;

    /* renamed from: vd */
    protected float f39057vd;

    /* renamed from: xP */
    protected float f39058xP;
    protected float xmP;
    protected float yKm;
    protected float zQC;
    private boolean zQN;
    protected float zXT;
    protected Pdn zln;

    /* renamed from: zp */
    protected ViewGroup.LayoutParams f39059zp;

    public GNk(Context context) {
        this(context, null);
    }

    @Deprecated
    /* renamed from: mc */
    private void m19295mc() {
        com.bytedance.adsdk.ugeno.core.Yhp.GNk m19333mc;
        this.f39050kU.setVisibility(this.f39040cQ);
        float f10 = this.f39041cn;
        if (f10 != 0.0f) {
            this.f39050kU.setRotation(f10);
        }
        C6529kU.Kjv kjv = this.f39034VN;
        if (kjv != null && TextUtils.isEmpty(kjv.Yhp())) {
            this.f39050kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    GNk gNk = GNk.this;
                    if (gNk.KBQ != null) {
                        boolean unused = gNk.Pss;
                    }
                }
            });
        } else if (Yhp(1) && !this.CqK) {
            this.f39050kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    GNk gNk = GNk.this;
                    if (gNk.f39048ik != null && gNk.Pss) {
                        GNk gNk2 = GNk.this;
                        InterfaceC6523SI interfaceC6523SI = gNk2.f39048ik;
                        RDh rDh = gNk2.UdE.get(1);
                        GNk gNk3 = GNk.this;
                        interfaceC6523SI.Kjv(rDh, gNk3, gNk3);
                    }
                }
            });
        }
        if (this.f39048ik != null && Yhp(4)) {
            if (Yhp(1)) {
                this.BtG = true;
                this.f39044dh = new C6526mc(this.Yhp, this.UdE.get(4), this.UdE.get(1), this.BtG);
            } else {
                this.f39044dh = new C6526mc(this.Yhp, this.UdE.get(4), this.BtG);
            }
        }
        if (this.f39048ik != null && Yhp(1) && this.CqK) {
            this.f39056tu = new com.bytedance.adsdk.ugeno.core.Yhp.Yhp(this.Yhp, this.UdE.get(1));
        }
        Pdn();
        if (this.f39048ik != null && Yhp(3) && (m19333mc = C6537kU.Kjv().m19333mc()) != null) {
            this.hBf = m19333mc.Kjv(this.Yhp, this);
            new Object() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.3
            };
        }
        if (this.f39048ik != null && Yhp(9)) {
            C6525kU c6525kU = new C6525kU(this.Yhp, this.UdE.get(9), this);
            this.f39055rk = c6525kU;
            c6525kU.Kjv(this.f39048ik);
        }
        if (Yhp(10)) {
            com.bytedance.adsdk.ugeno.core.Yhp.Kjv kjv2 = new com.bytedance.adsdk.ugeno.core.Yhp.Kjv(this.Yhp, this.UdE.get(10), this);
            this.RkT = kjv2;
            kjv2.Kjv(this.f39048ik);
        }
    }

    /* renamed from: HB */
    public void mo19271HB() {
    }

    public T Kjv() {
        return null;
    }

    /* renamed from: VN */
    public void mo19281VN() {
        fWG fwg = this.f39046es;
        if (fwg != null) {
            fwg.Yhp();
        }
        com.bytedance.adsdk.ugeno.Kjv.Kjv kjv = this.f39043dO;
        if (kjv != null) {
            kjv.Yhp();
        }
    }

    public void Yhp(JSONObject jSONObject) {
        this.f39052mc = jSONObject;
    }

    public void enB(String str) {
        this.f39031SI = str;
    }

    public void fWG() {
        com.bytedance.adsdk.ugeno.core.Kjv kjv = this.kfn;
        if (kjv != null) {
            fWG fwg = new fWG(this.f39050kU, kjv);
            this.f39046es = fwg;
            fwg.Kjv();
        }
        com.bytedance.adsdk.ugeno.Kjv.Kjv kjv2 = this.f39043dO;
        if (kjv2 != null) {
            kjv2.Kjv();
        }
        Pdn pdn = this.zln;
        if (pdn != null) {
            pdn.m19351mc();
        }
        if (this.RkT != null && Yhp(10)) {
            this.RkT.Kjv();
        }
        if (this.f39055rk == null || !Yhp(9)) {
            return;
        }
        this.f39055rk.Kjv();
    }

    /* renamed from: jo */
    public void mo19272jo() {
    }

    /* renamed from: kU */
    public void m19308kU(String str) {
        this.hLn = str;
    }

    public GNk(Context context, Kjv<ViewGroup> kjv) {
        this.f39019Ff = -2.0f;
        this.f39037Yy = -2.0f;
        this.f39053ph = "solid";
        this.f39040cQ = 0;
        this.f39027NQ = true;
        this.f39030QP = 0.0f;
        this.ApT = 0.0f;
        this.f39058xP = 0.0f;
        this.zXT = 1.0f;
        this.f39045eB = 1.0f;
        this.f39038Zm = 1.0f;
        this.yKm = 0.0f;
        this.f39017FE = 0.0f;
        this.f39039bB = 0.0f;
        this.f39041cn = 0.0f;
        this.f39042dI = 1.0f;
        this.zQN = true;
        this.Pss = true;
        this.f39054rN = false;
        this.f39022HR = false;
        this.f39014DN = 12.0f;
        this.Yhp = context;
        this.enB = kjv;
        this.UdE = new HashMap();
        this.ZHc = new GradientDrawable();
        this.f39050kU = Kjv();
    }

    private void GNk() {
        if (this.Kjv) {
            this.f39050kU.setTranslationX(this.ApT);
        }
        if (this.MsQ) {
            this.f39050kU.setTranslationY(this.f39058xP);
        }
        if (this.NXF) {
            this.f39050kU.setScaleX(this.f39045eB);
        }
        if (this.f39024LQ) {
            this.f39050kU.setScaleY(this.f39038Zm);
        }
        if (this.f39013CW) {
            this.f39050kU.setRotation(this.yKm);
        }
        if (this.f39023IR) {
            this.f39050kU.setRotationX(this.f39017FE);
        }
        if (this.NCH) {
            this.f39050kU.setRotationY(this.f39039bB);
        }
        if (this.f39015DY) {
            this.f39050kU.setAlpha(this.f39042dI);
        }
        float f10 = this.f39041cn;
        if (f10 != 0.0f) {
            this.f39050kU.setRotation(f10);
        }
    }

    /* renamed from: Lm */
    private void m19293Lm() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (this.rDz) {
            f10 = this.f39036Vq;
        } else {
            f10 = this.bxE;
        }
        if (this.f39025Lm) {
            f11 = this.xmP;
        } else {
            f11 = this.bxE;
        }
        if (this.TWW) {
            f12 = this.zQC;
        } else {
            f12 = this.bxE;
        }
        if (this.ggf) {
            f13 = this.f39029Pz;
        } else {
            f13 = this.bxE;
        }
        this.ZHc.setCornerRadii(new float[]{f10, f10, f11, f11, f13, f13, f12, f12});
    }

    private void Pdn() {
        RDh rDh;
        if (this.f39048ik == null || !Yhp(18) || (rDh = this.UdE.get(18)) == null) {
            return;
        }
        JSONObject GNk = rDh.GNk();
        if (GNk != null) {
            try {
                GNk.put("rotateZ", com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(GNk.optString("rotateZ"), this.f39052mc));
            } catch (JSONException unused) {
            }
        }
        this.f39048ik.Kjv(rDh, this, this);
    }

    private void RDh() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.hLn);
        this.f39050kU.setContentDescription(sb);
    }

    private void rDz() {
        if (TextUtils.equals("dashed", this.f39053ph)) {
            GradientDrawable gradientDrawable = this.ZHc;
            float f10 = this.RQB;
            gradientDrawable.setStroke((int) f10, this.LPC, 3.0f * f10, f10);
        } else {
            if (TextUtils.equals("dotted", this.f39053ph)) {
                GradientDrawable gradientDrawable2 = this.ZHc;
                float f11 = this.RQB;
                gradientDrawable2.setStroke((int) f11, this.LPC, f11 / 2.0f, f11);
                return;
            }
            this.ZHc.setStroke((int) this.RQB, this.LPC);
        }
    }

    public float AXE() {
        return this.f39045eB;
    }

    /* renamed from: Eh */
    public com.bytedance.adsdk.ugeno.mc.Kjv.Kjv m19296Eh() {
        return this.f39035Vh;
    }

    /* renamed from: Ff */
    public void mo19297Ff() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (this.LyD) {
            f10 = this.Zat;
        } else {
            f10 = this.rCy;
        }
        if (this.MXh) {
            f11 = this.Mba;
        } else {
            f11 = this.rCy;
        }
        if (this.TOS) {
            f12 = this.Jdh;
        } else {
            f12 = this.rCy;
        }
        if (this.lnG) {
            f13 = this.f39020GY;
        } else {
            f13 = this.rCy;
        }
        this.f39050kU.setPadding((int) f10, (int) f12, (int) f11, (int) f13);
    }

    /* renamed from: GY */
    public boolean m19298GY() {
        return this.RDh;
    }

    public C6529kU.Kjv Jdh() {
        return this.f39034VN;
    }

    public float KeJ() {
        return this.f39017FE;
    }

    public void Kjv(JSONObject jSONObject) {
        this.f39052mc = jSONObject;
        JSONObject jSONObject2 = this.GNk;
        if (jSONObject2 == null) {
            return;
        }
        Iterator<String> keys = jSONObject2.keys();
        Kjv<ViewGroup> kjv = this.enB;
        Kjv.C29030Kjv RDh = kjv instanceof Kjv ? kjv.RDh() : null;
        while (keys.hasNext()) {
            String next = keys.next();
            String Kjv = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(this.GNk.optString(next), jSONObject);
            Kjv(next, Kjv);
            if (RDh != null) {
                RDh.Kjv(this.Yhp, next, Kjv);
            }
        }
        if (RDh != null) {
            Kjv(RDh.Kjv());
        }
        if (this.lxB == null || this.f39052mc == null) {
            return;
        }
        try {
            if (m19298GY()) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("i18n", this.lxB);
                this.f39052mc.put("xNode", jSONObject3);
                return;
            }
            this.f39052mc.put("i18n", this.lxB);
        } catch (JSONException unused) {
        }
    }

    /* renamed from: Lt */
    public int m19299Lt() {
        return this.f39047fs;
    }

    public String LyD() {
        return this.hLn;
    }

    public String MXh() {
        return this.f39031SI;
    }

    public void Mba() {
        if (this.f39050kU != null) {
            Kjv(this.f39059zp);
            m19307kU((int) this.f39019Ff);
            enB((int) this.f39037Yy);
        }
    }

    /* renamed from: Pz */
    public boolean m19300Pz() {
        return this.WAf;
    }

    public float QWA() {
        return this.f39041cn;
    }

    /* renamed from: SI */
    public JSONObject m19301SI() {
        return this.f39052mc;
    }

    /* renamed from: Sk */
    public JSONObject m19302Sk() {
        return this.GNk;
    }

    public int TOS() {
        return (int) this.f39019Ff;
    }

    public void TVS() {
        Bitmap.Config config;
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        if (TextUtils.isEmpty(this.f39026Lt)) {
            if (this.VLj) {
                Kjv(this.QIf);
                return;
            } else {
                this.ZHc.setColor(this.f39047fs);
                m19311mc(this.f39047fs);
                return;
            }
        }
        if (this.f39026Lt.startsWith("local://")) {
            String replace = this.f39026Lt.replace("local://", "");
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (this.f39049jo) {
                    config = Bitmap.Config.ARGB_4444;
                } else {
                    config = Bitmap.Config.RGB_565;
                }
                options.inPreferredConfig = config;
                options.inPurgeable = true;
                options.inInputShareable = true;
                Bitmap decodeStream = BitmapFactory.decodeStream(this.Yhp.getResources().openRawResource(C6536mc.Kjv(this.Yhp, replace)), null, options);
                if (this.f39049jo) {
                    Bitmap Kjv = C6534VN.Kjv(this.Yhp, decodeStream, (int) this.f39021HB);
                    if (Kjv != null) {
                        bitmapDrawable2 = new BitmapDrawable(this.Yhp.getResources(), Kjv);
                        Kjv(bitmapDrawable2);
                        return;
                    }
                    bitmapDrawable = new BitmapDrawable(this.Yhp.getResources(), decodeStream);
                } else {
                    bitmapDrawable = new BitmapDrawable(this.Yhp.getResources(), decodeStream);
                }
                bitmapDrawable2 = bitmapDrawable;
                Kjv(bitmapDrawable2);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        rCy();
    }

    /* renamed from: Vq */
    public float m19303Vq() {
        T t3 = this.f39050kU;
        if (t3 instanceof InterfaceC6499kU) {
            return ((InterfaceC6499kU) t3).getShine();
        }
        return 0.0f;
    }

    public Kjv Yci() {
        return this.enB;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Yhp() {
        TVS();
        mo19297Ff();
        GNk(this.f39040cQ);
        GNk();
        m19295mc();
        Pdn pdn = this.zln;
        if (pdn != null) {
            pdn.Kjv();
            this.zln.Yhp();
            this.zln.GNk();
        }
        this.f39050kU.setOnTouchListener(this);
        RDh();
        ViewGroup viewGroup = (ViewGroup) this.f39050kU.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(!this.zQN);
        }
        com.bytedance.adsdk.ugeno.Kjv.Kjv kjv = this.f39043dO;
        if (kjv != null) {
            kjv.GNk();
        }
        if (this.f39048ik == null || !Yhp(22)) {
            return;
        }
        this.f39048ik.Kjv(this.UdE.get(22), this, this);
    }

    /* renamed from: Yy */
    public float m19304Yy() {
        return this.ApT;
    }

    public ViewGroup.LayoutParams Zat() {
        return this.f39059zp;
    }

    public float bea() {
        return this.f39038Zm;
    }

    public float bxE() {
        T t3 = this.f39050kU;
        if (t3 instanceof InterfaceC6499kU) {
            return ((InterfaceC6499kU) t3).getRipple();
        }
        return 0.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void enB() {
        if (this.f39018FS == null || this.PPo) {
            return;
        }
        this.PPo = true;
    }

    /* renamed from: fs */
    public boolean m19305fs() {
        return this.f39027NQ;
    }

    public T hLn() {
        return this.f39050kU;
    }

    public float hMq() {
        return this.f39058xP;
    }

    public boolean jar() {
        if (this.rJV > 0.0f) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    /* renamed from: kU */
    public void mo19306kU() {
        if (this.f39018FS == null || this.noW) {
            return;
        }
        this.noW = true;
    }

    /* renamed from: kZ */
    public float m19309kZ() {
        return this.f39042dI;
    }

    public InterfaceC6523SI lhA() {
        return this.f39048ik;
    }

    public int lnG() {
        return (int) this.f39037Yy;
    }

    public float tul() {
        return this.bxE;
    }

    /* renamed from: vd */
    public float m19312vd() {
        return this.f39039bB;
    }

    public float xmP() {
        T t3 = this.f39050kU;
        if (t3 instanceof InterfaceC6499kU) {
            return ((InterfaceC6499kU) t3).getRubIn();
        }
        return 0.0f;
    }

    public float zQC() {
        T t3 = this.f39050kU;
        if (t3 instanceof InterfaceC6499kU) {
            return ((InterfaceC6499kU) t3).getStretch();
        }
        return 0.0f;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C6526mc c6526mc;
        InterfaceC6523SI interfaceC6523SI;
        com.bytedance.adsdk.ugeno.core.Yhp.Yhp yhp;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                mo19272jo();
            }
        } else {
            mo19271HB();
        }
        InterfaceC6522Ff interfaceC6522Ff = this.f39028OO;
        if (interfaceC6522Ff != null) {
            interfaceC6522Ff.Kjv(this, motionEvent);
        }
        if (Yhp(17) && motionEvent.getAction() == 0) {
            this.f39048ik.Kjv(this.UdE.get(17), this, this);
        }
        if (Yhp(1) && this.CqK && (interfaceC6523SI = this.f39048ik) != null && (yhp = this.f39056tu) != null) {
            return yhp.Kjv(interfaceC6523SI, this, motionEvent);
        }
        InterfaceC6523SI interfaceC6523SI2 = this.f39048ik;
        if (interfaceC6523SI2 != null && (c6526mc = this.f39044dh) != null) {
            return c6526mc.Kjv(interfaceC6523SI2, this, motionEvent);
        }
        Pdn pdn = this.zln;
        if (pdn != null) {
            return pdn.Kjv(motionEvent);
        }
        return false;
    }

    public void rCy() {
        C6537kU.Kjv().Yhp().Kjv(this.Pdn, this.f39026Lt, new Kjv.InterfaceC29027Kjv() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.4
            @Override // com.bytedance.adsdk.ugeno.Kjv.InterfaceC29027Kjv
            public void Kjv(final Bitmap bitmap) {
                if (bitmap != null) {
                    GNk gNk = GNk.this;
                    if (gNk.f39049jo) {
                        final Bitmap Kjv = C6534VN.Kjv(gNk.Yhp, bitmap, (int) gNk.f39021HB);
                        if (Kjv != null) {
                            C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.4.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    GNk.this.Kjv(new BitmapDrawable(Kjv));
                                }
                            });
                            return;
                        }
                        return;
                    }
                    C6534VN.Kjv(new Runnable() { // from class: com.bytedance.adsdk.ugeno.Yhp.GNk.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            GNk.this.Kjv(new BitmapDrawable(bitmap));
                        }
                    });
                }
            }
        });
    }

    /* renamed from: VN */
    private boolean m19294VN(String str) {
        return TextUtils.isEmpty(str) || !TextUtils.equals(str, "hidden");
    }

    public void enB(int i10) {
        if (m19298GY()) {
            T t3 = this.f39050kU;
            if (t3 instanceof Yhp) {
                ((Yhp) t3).Yhp(i10);
                return;
            }
            ViewParent viewParent = (ViewGroup) t3.getParent();
            if (viewParent instanceof Yhp) {
                ((Yhp) viewParent).Yhp(this.f39050kU, i10);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f39050kU.getLayoutParams();
        layoutParams.height = i10;
        this.f39050kU.setLayoutParams(layoutParams);
    }

    /* renamed from: kU */
    public void m19307kU(int i10) {
        if (m19298GY()) {
            T t3 = this.f39050kU;
            if (t3 instanceof Yhp) {
                ((Yhp) t3).Kjv(i10);
                return;
            }
            ViewParent viewParent = (ViewGroup) t3.getParent();
            if (viewParent instanceof Yhp) {
                ((Yhp) viewParent).Kjv(this.f39050kU, i10);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f39050kU.getLayoutParams();
        layoutParams.width = i10;
        this.f39050kU.setLayoutParams(layoutParams);
    }

    private ImageView.ScaleType fWG(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case 101393:
                if (str.equals("fit")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3062416:
                if (str.equals("crop")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f39016Eh = ImageView.ScaleType.CENTER;
                break;
            case 1:
                this.f39016Eh = ImageView.ScaleType.FIT_CENTER;
                break;
            case 2:
                this.f39016Eh = ImageView.ScaleType.CENTER_CROP;
                break;
            default:
                this.f39016Eh = ImageView.ScaleType.FIT_XY;
                break;
        }
        return this.f39016Eh;
    }

    public void Kjv(hMq hmq) {
        this.f39018FS = hmq;
    }

    public void GNk(int i10) {
        ViewParent viewParent = (ViewGroup) this.f39050kU.getParent();
        if (viewParent instanceof Yhp) {
            ((Yhp) viewParent).GNk(this.f39050kU, i10);
        } else {
            this.f39050kU.setVisibility(i10);
        }
    }

    public void Kjv(InterfaceC6522Ff interfaceC6522Ff) {
        this.f39028OO = interfaceC6522Ff;
    }

    public boolean Yhp(int i10) {
        Map<Integer, RDh> map = this.UdE;
        return map != null && map.containsKey(Integer.valueOf(i10));
    }

    public void Kjv(InterfaceC6523SI interfaceC6523SI) {
        this.f39048ik = interfaceC6523SI;
    }

    public GNk<T> Yhp(String str) {
        if (TextUtils.isEmpty(this.f39031SI) || !TextUtils.equals(this.f39031SI, str)) {
            return null;
        }
        return this;
    }

    public void Kjv(Kjv.C29033Kjv c29033Kjv) {
        if (c29033Kjv == null) {
            return;
        }
        this.ZHc.setShape(0);
        this.ZHc.setOrientation(c29033Kjv.Kjv);
        if (Build.VERSION.SDK_INT >= 29) {
            this.ZHc.setColors(c29033Kjv.Yhp, c29033Kjv.GNk);
        } else {
            this.ZHc.setColors(c29033Kjv.Yhp);
        }
        m19293Lm();
        rDz();
        this.f39050kU.setBackground(this.ZHc);
    }

    public void Yhp(String str, String str2) {
        if (TextUtils.isEmpty(str2) || this.UdE == null) {
            return;
        }
        try {
            int Kjv = hLn.Kjv(str).Kjv();
            RDh rDh = new RDh();
            rDh.Kjv(Kjv);
            rDh.Kjv(this);
            JSONObject jSONObject = new JSONObject(str2);
            if (Kjv == 3) {
                try {
                    this.f39014DN = Float.parseFloat(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(jSONObject.optString("shakeAmplitude"), this.f39052mc));
                } catch (NumberFormatException unused) {
                    this.f39014DN = 12.0f;
                }
            }
            if (!(this.f39048ik instanceof com.bytedance.adsdk.ugeno.core.Kjv.Yhp)) {
                Kjv(Kjv, jSONObject, rDh);
                return;
            }
            throw null;
        } catch (JSONException unused2) {
        }
    }

    public void GNk(JSONObject jSONObject) {
        this.GNk = jSONObject;
    }

    public GNk<T> GNk(String str) {
        return Kjv(str);
    }

    /* renamed from: mc */
    public void m19311mc(int i10) {
        this.ZHc.setShape(0);
        this.ZHc.setColor(i10);
        m19293Lm();
        rDz();
        this.f39050kU.setBackground(this.ZHc);
    }

    public void Kjv(Drawable drawable) {
        this.f39050kU.setBackground(drawable);
    }

    public void Kjv(ViewGroup.LayoutParams layoutParams) {
        T t3 = this.f39050kU;
        if (t3 != null) {
            t3.setLayoutParams(layoutParams);
        }
        this.f39059zp = layoutParams;
    }

    /* renamed from: mc */
    public GNk<T> m19310mc(String str) {
        return Yhp(str);
    }

    public void Kjv(C6529kU.Kjv kjv) {
        this.f39034VN = kjv;
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void Yhp(int i10, int i11, int i12, int i13) {
        fWG fwg = this.f39046es;
        if (fwg != null) {
            fwg.Kjv(i10, i11);
        }
        com.bytedance.adsdk.ugeno.Kjv.Kjv kjv = this.f39043dO;
        if (kjv != null) {
            kjv.Kjv(i10, i11);
        }
    }

    public GNk<T> Kjv(String str) {
        if (TextUtils.isEmpty(this.hLn) || !TextUtils.equals(this.hLn, str)) {
            return null;
        }
        return this;
    }

    public void Kjv(boolean z10) {
        this.RDh = z10;
    }

    public void Kjv(Kjv kjv) {
        this.enB = kjv;
    }

    public void Kjv(C6524VN c6524vn) {
        this.Pdn = c6524vn;
    }

    public GNk Yhp(GNk gNk) {
        return (gNk.Yci() == null && (gNk instanceof Kjv)) ? gNk : Yhp(gNk.Yci());
    }

    public void Kjv(enB enb) {
        this.KBQ = enb;
    }

    public void Kjv(String str, String str2) {
        Kjv<ViewGroup> kjv;
        Kjv<ViewGroup> kjv2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1964681502:
                if (str.equals("clickable")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1901681170:
                if (str.equals("onRenderSuccess")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1721943862:
                if (str.equals("translateX")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1501175880:
                if (str.equals("paddingLeft")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1375815020:
                if (str.equals("minWidth")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1351184668:
                if (str.equals("onDelay")) {
                    c10 = 6;
                    break;
                }
                break;
            case -1337252761:
                if (str.equals("onShake")) {
                    c10 = 7;
                    break;
                }
                break;
            case -1337126126:
                if (str.equals("onSlide")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -1336288090:
                if (str.equals("onTimer")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -1335874424:
                if (str.equals("onTwist")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -1332194002:
                if (str.equals(InnerSendEventMessage.MOD_BG)) {
                    c10 = 11;
                    break;
                }
                break;
            case -1291329255:
                if (str.equals("events")) {
                    c10 = '\f';
                    break;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    c10 = '\r';
                    break;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    c10 = 14;
                    break;
                }
                break;
            case -1221029593:
                if (str.equals("height")) {
                    c10 = 15;
                    break;
                }
                break;
            case -1081309778:
                if (str.equals("margin")) {
                    c10 = 16;
                    break;
                }
                break;
            case -1044792121:
                if (str.equals("marginTop")) {
                    c10 = 17;
                    break;
                }
                break;
            case -1013407967:
                if (str.equals("onDown")) {
                    c10 = 18;
                    break;
                }
                break;
            case -933876756:
                if (str.equals("backgroundDrawable")) {
                    c10 = 19;
                    break;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    c10 = 20;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c10 = 21;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c10 = 22;
                    break;
                }
                break;
            case -806339567:
                if (str.equals("padding")) {
                    c10 = 23;
                    break;
                }
                break;
            case -681357156:
                if (str.equals("triggerFunc")) {
                    c10 = 24;
                    break;
                }
                break;
            case -289173127:
                if (str.equals("marginBottom")) {
                    c10 = 25;
                    break;
                }
                break;
            case -133587431:
                if (str.equals("minHeight")) {
                    c10 = JSONLexer.EOI;
                    break;
                }
                break;
            case 3355:
                if (str.equals("id")) {
                    c10 = 27;
                    break;
                }
                break;
            case 3176990:
                if (str.equals("i18n")) {
                    c10 = 28;
                    break;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    c10 = 29;
                    break;
                }
                break;
            case 87811796:
                if (str.equals("backgroundImageBlur")) {
                    c10 = 30;
                    break;
                }
                break;
            case 90130308:
                if (str.equals("paddingTop")) {
                    c10 = 31;
                    break;
                }
                break;
            case 94750088:
                if (str.equals("click")) {
                    c10 = ' ';
                    break;
                }
                break;
            case 105871684:
                if (str.equals("onTap")) {
                    c10 = '!';
                    break;
                }
                break;
            case 108285963:
                if (str.equals("ratio")) {
                    c10 = '\"';
                    break;
                }
                break;
            case 109250890:
                if (str.equals("scale")) {
                    c10 = '#';
                    break;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    c10 = '$';
                    break;
                }
                break;
            case 202355100:
                if (str.equals("paddingBottom")) {
                    c10 = '%';
                    break;
                }
                break;
            case 320386138:
                if (str.equals("onLoadMore")) {
                    c10 = '&';
                    break;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    c10 = '\'';
                    break;
                }
                break;
            case 529642498:
                if (str.equals("overflow")) {
                    c10 = '(';
                    break;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    c10 = ')';
                    break;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    c10 = '*';
                    break;
                }
                break;
            case 713848971:
                if (str.equals("paddingRight")) {
                    c10 = '+';
                    break;
                }
                break;
            case 722830999:
                if (str.equals("borderColor")) {
                    c10 = ',';
                    break;
                }
                break;
            case 737768677:
                if (str.equals("borderStyle")) {
                    c10 = '-';
                    break;
                }
                break;
            case 741115130:
                if (str.equals("borderWidth")) {
                    c10 = '.';
                    break;
                }
                break;
            case 843948038:
                if (str.equals("onExposure")) {
                    c10 = '/';
                    break;
                }
                break;
            case 975087886:
                if (str.equals("marginRight")) {
                    c10 = '0';
                    break;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    c10 = '1';
                    break;
                }
                break;
            case 1087723621:
                if (str.equals("onAnimation")) {
                    c10 = '2';
                    break;
                }
                break;
            case 1118509956:
                if (str.equals("animation")) {
                    c10 = '3';
                    break;
                }
                break;
            case 1151851515:
                if (str.equals("animatorSet")) {
                    c10 = '4';
                    break;
                }
                break;
            case 1158381436:
                if (str.equals("onPullToRefresh")) {
                    c10 = '5';
                    break;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    c10 = '6';
                    break;
                }
                break;
            case 1292595405:
                if (str.equals("backgroundImage")) {
                    c10 = '7';
                    break;
                }
                break;
            case 1301532860:
                if (str.equals("backgroundScale")) {
                    c10 = '8';
                    break;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    c10 = '9';
                    break;
                }
                break;
            case 1384173149:
                if (str.equals("rotateX")) {
                    c10 = ':';
                    break;
                }
                break;
            case 1384173150:
                if (str.equals("rotateY")) {
                    c10 = ';';
                    break;
                }
                break;
            case 1384173151:
                if (str.equals("rotateZ")) {
                    c10 = '<';
                    break;
                }
                break;
            case 1490730380:
                if (str.equals("onScroll")) {
                    c10 = '=';
                    break;
                }
                break;
            case 1671308008:
                if (str.equals("disable")) {
                    c10 = '>';
                    break;
                }
                break;
            case 1685004456:
                if (str.equals("onLongTap")) {
                    c10 = '?';
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c10 = '@';
                    break;
                }
                break;
            case 1970934485:
                if (str.equals("marginLeft")) {
                    c10 = 'A';
                    break;
                }
                break;
            case 1997542747:
                if (str.equals("availability")) {
                    c10 = 'B';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.Pss = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case 1:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 18:
            case '!':
            case '&':
            case '/':
            case '2':
            case '5':
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                Yhp(str, str2);
                return;
            case 2:
                this.Kjv = true;
                this.ApT = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 3:
                this.MsQ = true;
                this.f39058xP = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 4:
                this.Zat = C6534VN.Kjv(this.Yhp, str2);
                this.LyD = true;
                return;
            case 5:
                this.QWA = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 11:
            case '6':
                if (com.bytedance.adsdk.ugeno.fWG.Kjv.GNk(str2)) {
                    this.VLj = true;
                    this.QIf = com.bytedance.adsdk.ugeno.fWG.Kjv.Yhp(str2);
                    return;
                } else {
                    this.f39047fs = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2, 0);
                    this.VLj = false;
                    return;
                }
            case '\f':
                this.zln = Pdn.Kjv(this, str2);
                return;
            case '\r':
                this.f39015DY = true;
                this.f39042dI = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 1.0f);
                return;
            case 14:
                this.f39036Vq = C6534VN.Kjv(this.Yhp, str2);
                this.rDz = true;
                return;
            case 15:
                if (TextUtils.equals(str2, "match_parent")) {
                    if (m19298GY() && (kjv = this.enB) != null && kjv.lnG() == -2) {
                        this.f39037Yy = -2.0f;
                    } else {
                        this.f39037Yy = -1.0f;
                    }
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.f39037Yy = -2.0f;
                } else {
                    this.f39037Yy = C6534VN.Kjv(this.Yhp, str2);
                }
                this.f39022HR = true;
                return;
            case 16:
                this.hMq = C6534VN.Kjv(this.Yhp, str2);
                return;
            case 17:
                this.KeJ = C6534VN.Kjv(this.Yhp, str2);
                this.f39032Sk = true;
                return;
            case 19:
            case '7':
                this.f39026Lt = str2;
                return;
            case 20:
                this.f39013CW = true;
                this.yKm = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 21:
                this.NXF = true;
                this.f39045eB = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 22:
                this.f39024LQ = true;
                this.f39038Zm = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 23:
                this.rCy = C6534VN.Kjv(this.Yhp, str2);
                this.Yci = true;
                return;
            case 24:
                this.Gmg = str2;
                return;
            case 25:
                this.f39057vd = C6534VN.Kjv(this.Yhp, str2);
                this.TVS = true;
                return;
            case 26:
                this.f39051kZ = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 27:
                this.hLn = str2;
                return;
            case 28:
                this.lxB = com.bytedance.adsdk.ugeno.fWG.Yhp.Kjv(str2, (JSONObject) null);
                return;
            case 29:
                this.f39031SI = str2;
                return;
            case 30:
                float Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                this.f39021HB = Kjv;
                if (Kjv > 0.0f) {
                    this.f39049jo = true;
                    return;
                }
                return;
            case 31:
                this.Jdh = C6534VN.Kjv(this.Yhp, str2);
                this.TOS = true;
                return;
            case ' ':
                this.f39033Tc = str2;
                return;
            case '\"':
                this.rJV = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case '#':
                this.NXF = true;
                this.f39024LQ = true;
                float[] GNk = com.bytedance.adsdk.ugeno.Kjv.GNk.GNk(str2);
                this.f39045eB = GNk[0];
                this.f39038Zm = GNk[1];
                return;
            case '$':
                if (TextUtils.equals(str2, "match_parent")) {
                    if (m19298GY() && (kjv2 = this.enB) != null && kjv2.TOS() == -2) {
                        this.f39019Ff = -2.0f;
                    } else {
                        this.f39019Ff = -1.0f;
                    }
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.f39019Ff = -2.0f;
                } else {
                    this.f39019Ff = C6534VN.Kjv(this.Yhp, str2);
                }
                this.f39054rN = true;
                return;
            case '%':
                this.f39020GY = C6534VN.Kjv(this.Yhp, str2);
                this.lnG = true;
                return;
            case '\'':
                this.xmP = C6534VN.Kjv(this.Yhp, str2);
                this.f39025Lm = true;
                return;
            case '(':
                this.zQN = m19294VN(str2);
                return;
            case ')':
                this.zQC = C6534VN.Kjv(this.Yhp, str2);
                this.TWW = true;
                return;
            case '*':
                this.f39029Pz = C6534VN.Kjv(this.Yhp, str2);
                this.ggf = true;
                return;
            case '+':
                this.Mba = C6534VN.Kjv(this.Yhp, str2);
                this.MXh = true;
                return;
            case ',':
                this.LPC = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                return;
            case '-':
                this.f39053ph = str2;
                return;
            case '.':
                this.RQB = C6534VN.Kjv(this.Yhp, str2);
                return;
            case '0':
                this.bea = C6534VN.Kjv(this.Yhp, str2);
                this.lhA = true;
                return;
            case '1':
                this.Kjv = true;
                this.MsQ = true;
                float[] GNk2 = com.bytedance.adsdk.ugeno.Kjv.GNk.GNk(str2);
                this.ApT = C6534VN.Kjv(this.Yhp, GNk2[0]);
                this.f39058xP = C6534VN.Kjv(this.Yhp, GNk2[1]);
                return;
            case '3':
                try {
                    this.f39043dO = new com.bytedance.adsdk.ugeno.Kjv.Kjv(this.Yhp, this, com.bytedance.adsdk.ugeno.Kjv.GNk.Kjv(new JSONObject(str2)));
                    return;
                } catch (JSONException unused) {
                    return;
                }
            case '4':
                this.kfn = com.bytedance.adsdk.ugeno.core.Kjv.Kjv(str2, this);
                return;
            case '8':
                this.jar = true;
                this.f39016Eh = fWG(str2);
                return;
            case '9':
                this.bxE = C6534VN.Kjv(this.Yhp, str2);
                return;
            case ':':
                this.f39023IR = true;
                this.f39017FE = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                this.NCH = true;
                this.f39039bB = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case '<':
                this.f39041cn = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                this.WAf = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                return;
            case '@':
                if (TextUtils.equals("visible", str2)) {
                    this.f39040cQ = 0;
                } else if (TextUtils.equals("invisible", str2)) {
                    this.f39040cQ = 4;
                } else if (TextUtils.equals("gone", str2) || TextUtils.equals("hidden", str2)) {
                    this.f39040cQ = 8;
                }
                this.f39050kU.setVisibility(this.f39040cQ);
                return;
            case 'A':
                this.AXE = C6534VN.Kjv(this.Yhp, str2);
                this.tul = true;
                return;
            case 'B':
                this.f39027NQ = !TextUtils.equals(str2, "unavailable");
                return;
            default:
                return;
        }
    }

    @Deprecated
    public void Kjv(int i10, JSONObject jSONObject, RDh rDh) {
        JSONObject optJSONObject = jSONObject.optJSONObject(FirebaseAnalytics.Param.SUCCESS);
        if (optJSONObject != null) {
            RDh rDh2 = new RDh();
            rDh2.Kjv(optJSONObject);
            rDh2.Kjv(this);
            rDh.Kjv(rDh2);
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("fail");
        if (optJSONObject2 != null) {
            RDh rDh3 = new RDh();
            rDh3.Kjv(optJSONObject2);
            rDh3.Kjv(this);
            rDh.Yhp(rDh3);
        }
        rDh.Kjv(jSONObject);
        this.UdE.put(Integer.valueOf(i10), rDh);
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public int[] Kjv(int i10, int i11) {
        if (this.rJV > 0.0f) {
            if (this.f39054rN) {
                int size = View.MeasureSpec.getSize(i10);
                float f10 = this.rJV;
                if (f10 != 0.0f) {
                    i11 = View.MeasureSpec.makeMeasureSpec((int) (size / f10), Ints.MAX_POWER_OF_TWO);
                }
            } else if (this.f39022HR) {
                int size2 = View.MeasureSpec.getSize(i11);
                float f11 = this.rJV;
                if (f11 != 0.0f) {
                    i10 = View.MeasureSpec.makeMeasureSpec((int) (size2 * f11), Ints.MAX_POWER_OF_TWO);
                }
            }
        }
        if (this.f39018FS != null && !this.nas) {
            this.nas = true;
        }
        return new int[]{i10, i11};
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void Kjv(int i10, int i11, int i12, int i13) {
        if (this.f39018FS == null || this.XBz) {
            return;
        }
        this.XBz = true;
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void Kjv(Canvas canvas, IAnimation iAnimation) {
        fWG fwg = this.f39046es;
        if (fwg != null) {
            fwg.Kjv(canvas, iAnimation);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.InterfaceC6540mc
    public void Kjv(Canvas canvas) {
        com.bytedance.adsdk.ugeno.Kjv.Kjv kjv = this.f39043dO;
        if (kjv != null) {
            kjv.Kjv(canvas);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6523SI.Yhp
    public void Kjv(RDh rDh) {
        Kjv<ViewGroup> kjv;
        GNk<T> GNk;
        if (rDh == null || rDh.GNk() == null || !TextUtils.equals(rDh.GNk().optString("type"), "onDismiss")) {
            return;
        }
        String optString = rDh.GNk().optString("nodeId");
        GNk(8);
        this.fWG = (Kjv) Yhp(this);
        if (TextUtils.isEmpty(optString) || (kjv = this.fWG) == null || (GNk = kjv.GNk(optString)) == null) {
            return;
        }
        GNk.GNk(8);
    }

    public void Kjv(com.bytedance.adsdk.ugeno.mc.Kjv.Kjv kjv) {
        this.f39035Vh = kjv;
    }
}
