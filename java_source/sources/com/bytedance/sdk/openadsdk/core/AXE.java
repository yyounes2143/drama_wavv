package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6793Ff;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.fWG;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.C7772fs;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes5.dex */
public class AXE {

    /* renamed from: Ff */
    private com.bytedance.sdk.openadsdk.core.Yhp.Yhp f40384Ff;
    private final Context GNk;
    private final com.bytedance.sdk.openadsdk.core.model.QWA Kjv;
    private final com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv RDh;

    /* renamed from: VN */
    private long f40386VN;
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Yhp;

    /* renamed from: Yy */
    private com.bytedance.sdk.openadsdk.core.Yhp.Kjv f40387Yy;
    private final String enB;
    private com.bytedance.sdk.openadsdk.Kjv.Yhp.enB fWG;
    private InterfaceC25942a hLn;

    /* renamed from: mc */
    private final PAGNativeAd f40389mc;

    /* renamed from: kU */
    private List<View> f40388kU = new ArrayList();
    private final com.bytedance.sdk.openadsdk.mc.fWG Pdn = new com.bytedance.sdk.openadsdk.mc.fWG();

    /* renamed from: SI */
    private final AtomicBoolean f40385SI = new AtomicBoolean(false);

    /* loaded from: classes5.dex */
    public static class Kjv implements View.OnLayoutChangeListener {
        private final com.bytedance.sdk.openadsdk.mc.fWG Kjv;
        private final ViewGroup Yhp;

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.Kjv.Kjv(System.currentTimeMillis(), C7301GY.Kjv(this.Yhp));
        }

        public Kjv(com.bytedance.sdk.openadsdk.mc.fWG fwg, ViewGroup viewGroup) {
            this.Kjv = fwg;
            this.Yhp = viewGroup;
        }
    }

    private void GNk(ViewGroup viewGroup) {
        com.bytedance.sdk.openadsdk.core.model.QWA qwa;
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f40388kU != null) {
                JSONArray jSONArray = new JSONArray();
                for (View view : this.f40388kU) {
                    if (view != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.put("width", view.getWidth());
                            jSONObject2.put("height", view.getHeight());
                            jSONObject2.put("alpha", view.getAlpha());
                        } catch (Throwable unused) {
                        }
                        jSONArray.put(jSONObject2);
                    }
                }
                jSONObject.put("image_view", jSONArray.toString());
            }
            if (viewGroup != null) {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("width", viewGroup.getWidth());
                    jSONObject3.put("height", viewGroup.getHeight());
                    jSONObject3.put("alpha", viewGroup.getAlpha());
                } catch (Throwable unused2) {
                }
                jSONObject.put("root_view", jSONObject3.toString());
            }
            if (this.RDh.m19947VN() != null) {
                JSONObject jSONObject4 = new JSONObject();
                try {
                    jSONObject4.put("width", lnG.GNk(this.GNk, r11.getWidth()) * 1.0f);
                    jSONObject4.put("height", lnG.GNk(this.GNk, r11.getHeight()) * 1.0f);
                } catch (Throwable unused3) {
                }
                jSONObject.put("media_view", jSONObject4.toString());
            }
            C7427vd Yhp = this.RDh.Yhp();
            if (Yhp != null && (qwa = this.Kjv) != null) {
                jSONObject.put("dynamic_show_type", qwa.Yci());
                Yhp.Kjv(jSONObject, this.Kjv);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.Kjv, this.enB, jSONObject);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(this.Kjv);
        } catch (JSONException e3) {
            C6804kZ.Kjv("InteractionManager", "onShowFun json error", e3);
        }
    }

    private fWG Yhp(@NonNull ViewGroup viewGroup, List<View> list, List<View> list2, @Nullable List<View> list3, com.bytedance.sdk.openadsdk.Kjv.Yhp.enB enb) {
        this.fWG = enb;
        viewGroup.addOnLayoutChangeListener(new Kjv(this.Pdn, viewGroup));
        this.f40388kU = list;
        fWG m20384mc = m20384mc(viewGroup);
        if (m20384mc == null) {
            m20384mc = new fWG(this.GNk, viewGroup);
            viewGroup.addView(m20384mc);
        }
        m20384mc.Kjv();
        m20384mc.setRefClickViews(list2);
        if (list != null) {
            for (View view : this.f40388kU) {
                if (view != null) {
                    view.setTag(520093762, Boolean.TRUE);
                }
            }
            if (list3 != null) {
                list3.addAll(list);
            }
        }
        m20384mc.setRefCreativeViews(list3);
        return m20384mc;
    }

    /* renamed from: mc */
    private fWG m20384mc(ViewGroup viewGroup) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof fWG) {
                return (fWG) childAt;
            }
        }
        return null;
    }

    public AXE(Context context, PAGNativeAd pAGNativeAd, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv) {
        this.f40389mc = pAGNativeAd;
        this.Kjv = qwa;
        this.GNk = context;
        this.enB = str;
        this.RDh = kjv;
        if (qwa.mo20779Lm() == 4) {
            this.Yhp = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(context, qwa, str);
        }
    }

    public com.bytedance.sdk.openadsdk.mc.fWG Kjv() {
        return this.Pdn;
    }

    public void Kjv(View view, int i10) {
        com.bytedance.sdk.openadsdk.Kjv.Yhp.enB enb = this.fWG;
        if (enb != null) {
            enb.onAdClicked();
        }
    }

    public void Kjv(@NonNull ViewGroup viewGroup, List<View> list, List<View> list2, @Nullable List<View> list3, @Nullable View view, com.bytedance.sdk.openadsdk.Kjv.Yhp.enB enb) {
        Kjv(viewGroup, list, list2, list3, enb);
        Kjv(viewGroup, view);
        Kjv(viewGroup, list2, list3);
    }

    private void Kjv(@NonNull ViewGroup viewGroup, List<View> list, List<View> list2, @Nullable List<View> list3, com.bytedance.sdk.openadsdk.Kjv.Yhp.enB enb) {
        this.fWG = enb;
        viewGroup.addOnLayoutChangeListener(new Kjv(this.Pdn, viewGroup));
        this.f40388kU = list;
        Kjv(list2, (com.bytedance.sdk.openadsdk.core.Yhp.GNk) null);
        if (list != null) {
            for (View view : this.f40388kU) {
                if (view != null) {
                    view.setTag(520093762, Boolean.TRUE);
                }
            }
            if (list3 != null) {
                list3.addAll(list);
            }
        }
        Kjv(list3, (com.bytedance.sdk.openadsdk.core.Yhp.GNk) null);
    }

    private void Yhp(com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp, com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv2 = this.RDh;
        if (kjv2 != null && kjv2.Yhp() != null) {
            C7427vd Yhp = this.RDh.Yhp();
            if ((yhp instanceof com.bytedance.sdk.openadsdk.core.p422VN.Pdn) && (kjv instanceof C7414VN)) {
                Yhp.setClickListener((com.bytedance.sdk.openadsdk.core.p422VN.Pdn) yhp);
                Yhp.setClickCreativeListener((C7414VN) kjv);
            }
            Yhp.setJsbLandingPageOpenListener(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.core.AXE.3
                @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
                public void Kjv() {
                    if (AXE.this.fWG != null) {
                        AXE.this.fWG.onAdClicked();
                    }
                }
            });
        }
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv3 = this.RDh;
        if (kjv3 != null && kjv3.Kjv() != null) {
            this.RDh.Kjv().setOnClickListener(kjv);
            this.RDh.Kjv().setOnTouchListener(kjv);
        }
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv4 = this.RDh;
        if (kjv4 != null) {
            kjv4.Kjv(kjv);
            this.RDh.Kjv(yhp);
        }
    }

    private void Kjv(List<View> list, com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk) {
        if (C6793Ff.Yhp(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(gNk);
                    view.setOnTouchListener(gNk);
                }
            }
        }
    }

    public void Kjv(InterfaceC25942a interfaceC25942a) {
        this.hLn = interfaceC25942a;
        com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp = this.f40384Ff;
        if (yhp != null) {
            yhp.Kjv(interfaceC25942a);
        }
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = this.f40387Yy;
        if (kjv != null) {
            kjv.Kjv(interfaceC25942a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(ViewGroup viewGroup) {
        this.Pdn.Kjv(System.currentTimeMillis(), C7301GY.Kjv(viewGroup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        if (this.f40386VN > 0) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(String.valueOf(SystemClock.elapsedRealtime() - this.f40386VN), this.Kjv, this.enB, this.Pdn);
            this.f40386VN = 0L;
        }
    }

    private void Kjv(@NonNull ViewGroup viewGroup, @Nullable View view) {
        HashMap hashMap = new HashMap();
        hashMap.put("click_scence", 1);
        Context Kjv2 = viewGroup != null ? com.bytedance.sdk.component.utils.Yhp.Kjv(viewGroup) : null;
        if (Kjv2 == null) {
            Kjv2 = this.GNk;
        }
        if (this.Kjv.Zat() == 2) {
            com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.Kjv;
            String str = this.enB;
            this.f40384Ff = new com.bytedance.sdk.openadsdk.core.p422VN.Pdn(Kjv2, qwa, str, TOS.Kjv(str));
        } else {
            com.bytedance.sdk.openadsdk.core.model.QWA qwa2 = this.Kjv;
            String str2 = this.enB;
            this.f40384Ff = new com.bytedance.sdk.openadsdk.core.Yhp.Yhp(Kjv2, qwa2, str2, TOS.Kjv(str2));
        }
        this.f40384Ff.Kjv(viewGroup);
        this.f40384Ff.Kjv(this.hLn);
        this.f40384Ff.Yhp(view);
        this.f40384Ff.Kjv(this.Yhp);
        this.f40384Ff.Kjv(this.f40389mc);
        this.f40384Ff.Kjv(hashMap);
        this.f40384Ff.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.AXE.1
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view2, int i10) {
                if (AXE.this.fWG != null) {
                    AXE.this.fWG.onAdClicked();
                }
            }
        });
        if (this.Kjv.Zat() == 2) {
            Context context = this.GNk;
            com.bytedance.sdk.openadsdk.core.model.QWA qwa3 = this.Kjv;
            String str3 = this.enB;
            this.f40387Yy = new C7414VN(context, qwa3, str3, TOS.Kjv(str3));
        } else {
            Context context2 = this.GNk;
            com.bytedance.sdk.openadsdk.core.model.QWA qwa4 = this.Kjv;
            String str4 = this.enB;
            this.f40387Yy = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(context2, qwa4, str4, TOS.Kjv(str4));
        }
        this.f40387Yy.Kjv(viewGroup);
        this.f40387Yy.Kjv(this.hLn);
        this.f40387Yy.Yhp(view);
        this.f40387Yy.Kjv(this.Yhp);
        this.f40387Yy.Kjv(this.f40389mc);
        this.f40387Yy.Kjv(hashMap);
        this.f40387Yy.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.AXE.2
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view2, int i10) {
                if (AXE.this.fWG != null) {
                    AXE.this.fWG.onAdClicked();
                }
                C6958kU.Kjv(AXE.this.Kjv, 9);
                AXE.this.RDh.m19945Ff();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(ViewGroup viewGroup, View view) {
        if (this.f40385SI.get()) {
            return;
        }
        this.f40385SI.set(true);
        if (this.f40389mc instanceof com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk) {
            C7427vd Yhp = this.RDh.Yhp();
            if (Yhp != null) {
                Yhp.m20649VN();
            }
            ((com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk) this.f40389mc).Kjv(true);
        }
        this.Pdn.Kjv(System.currentTimeMillis(), C7301GY.Kjv(viewGroup));
        this.f40386VN = SystemClock.elapsedRealtime();
        GNk(viewGroup);
        com.bytedance.sdk.openadsdk.Kjv.Yhp.enB enb = this.fWG;
        if (enb != null) {
            enb.Kjv(this.f40389mc);
        }
        if (this.Kjv.mo20785OO()) {
            TOS.Kjv(this.Kjv, view);
        }
        if (this.Kjv.mo20799Tc() != null) {
            this.Kjv.mo20799Tc().Kjv().Kjv(0L);
        }
    }

    private void Kjv(@NonNull ViewGroup viewGroup, fWG fwg, List<View> list, @Nullable List<View> list2) {
        com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp = this.f40384Ff;
        if (yhp == null || this.f40387Yy == null) {
            return;
        }
        fwg.Kjv(list, yhp);
        fwg.Kjv(list2, this.f40387Yy);
        Kjv(this.f40384Ff, this.f40387Yy);
        Kjv(fwg, viewGroup);
    }

    private void Kjv(@NonNull ViewGroup viewGroup, List<View> list, @Nullable List<View> list2) {
        com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp = this.f40384Ff;
        if (yhp == null || this.f40387Yy == null) {
            return;
        }
        Kjv(list, yhp);
        Kjv(list2, this.f40387Yy);
        Kjv(this.f40384Ff, this.f40387Yy);
        Kjv(viewGroup);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp, com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        if (this.Kjv.Zat() == 2) {
            Yhp(yhp, kjv);
        } else {
            Kjv(kjv);
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        if (C7509Ff.WAf().mo20992mc(String.valueOf(this.Kjv.TGq()))) {
            com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv2 = this.RDh;
            if (kjv2 != null && kjv2.Kjv() != null) {
                this.RDh.Kjv().setOnClickListener(kjv);
                this.RDh.Kjv().setOnTouchListener(kjv);
            }
            com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv3 = this.RDh;
            if (kjv3 != null) {
                kjv3.Kjv(kjv);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv4 = this.RDh;
        if (kjv4 != null && kjv4.Kjv() != null) {
            PAGMediaView Kjv2 = this.RDh.Kjv();
            com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk = new com.bytedance.sdk.openadsdk.core.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.core.AXE.4
                @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk
                public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                    if (view instanceof PAGVideoMediaView) {
                        ((PAGVideoMediaView) view).handleInterruptVideo();
                    }
                }
            };
            Kjv2.setOnClickListener(gNk);
            Kjv2.setOnTouchListener(gNk);
        }
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv5 = this.RDh;
        if (kjv5 != null) {
            kjv5.Kjv((com.bytedance.sdk.openadsdk.core.Yhp.Kjv) null);
        }
    }

    private void Kjv(fWG fwg, final ViewGroup viewGroup) {
        fwg.setCallback(new fWG.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.AXE.5
            @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
            public void Kjv(boolean z10) {
                AXE.this.Kjv(z10, viewGroup);
            }

            @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
            public void Kjv() {
                AXE.this.Yhp(viewGroup);
            }

            @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
            public void Yhp() {
                AXE.this.Yhp();
            }

            @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
            public void Kjv(View view) {
                AXE.this.Yhp(viewGroup, view);
            }
        });
    }

    private void Kjv(final ViewGroup viewGroup) {
        C7772fs.Kjv(viewGroup, true, 5, new C7772fs.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.AXE.6
            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv(boolean z10) {
                AXE.this.Kjv(z10, viewGroup);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv() {
                AXE.this.Yhp(viewGroup);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Yhp() {
                AXE.this.Yhp();
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv(View view, boolean z10) {
                if (!z10) {
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(AXE.this.Kjv, 8);
                } else {
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(AXE.this.Kjv, 4);
                    AXE.this.Yhp(viewGroup, view);
                }
            }
        }, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10, ViewGroup viewGroup) {
        if (z10 && this.Kjv.mo20863zW() && !this.Kjv.HAr()) {
            this.Kjv.fWG(true);
            com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.Kjv;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, this.enB, qwa.mo20843lR());
        }
        if (!z10 && this.f40386VN > 0) {
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.f40386VN);
            this.Pdn.Kjv(System.currentTimeMillis(), C7301GY.Kjv(viewGroup));
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(valueOf, this.Kjv, this.enB, this.Pdn);
            this.f40386VN = 0L;
            return;
        }
        this.Pdn.Kjv(System.currentTimeMillis(), C7301GY.Kjv(viewGroup));
        this.f40386VN = SystemClock.elapsedRealtime();
    }
}
