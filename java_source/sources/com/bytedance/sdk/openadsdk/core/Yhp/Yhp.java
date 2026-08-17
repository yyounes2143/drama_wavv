package com.bytedance.sdk.openadsdk.core.Yhp;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes8.dex */
public class Yhp extends GNk {
    private static int TOS = Integer.MIN_VALUE;
    protected com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB AXE;

    /* renamed from: Ff */
    protected PAGNativeAd f40675Ff;
    private boolean GNk;
    protected PangleAd KeJ;
    private String Kjv;
    protected WeakReference<View> Pdn;
    protected int QWA;
    protected WeakReference<View> RDh;

    /* renamed from: SI */
    protected Kjv f40676SI;

    /* renamed from: VN */
    protected final int f40677VN;
    private WeakReference<Activity> Yhp;

    /* renamed from: Yy */
    protected InterfaceC25942a f40678Yy;
    protected Map<String, Object> bea;
    protected final QWA enB;
    protected final String fWG;
    protected RDh hLn;
    protected boolean hMq;

    /* renamed from: kU */
    public C7504Yy f40679kU;

    /* renamed from: mc */
    protected Context f40680mc;

    /* renamed from: vd */
    protected com.bytedance.sdk.openadsdk.core.p422VN.Yhp f40681vd;

    /* loaded from: classes8.dex */
    public interface Kjv {
        void Kjv(View view, int i10);
    }

    public Yhp(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10) {
        this.hMq = false;
        this.QWA = 0;
        this.GNk = false;
        this.f40680mc = context;
        this.enB = qwa;
        this.fWG = str;
        this.f40677VN = i10;
    }

    public void GNk(int i10) {
        this.Zat = i10;
    }

    public boolean Kjv(RDh rDh, Map<String, Object> map) {
        return false;
    }

    public void Yhp(View view) {
        if (view == null) {
            return;
        }
        this.RDh = new WeakReference<>(view);
    }

    /* renamed from: kU */
    public void m20661kU(boolean z10) {
        this.hMq = z10;
    }

    /* renamed from: mc */
    public View m20662mc() {
        WeakReference<Activity> weakReference = this.Yhp;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.Yhp.get().findViewById(R.id.content);
    }

    public static boolean GNk(View view) {
        return 520093705 == view.getId() || 520093707 == view.getId() || 520093703 == view.getId() || Kjv(view.getContext()) == view.getId() || hMq.VLj == view.getId() || hMq.f41236bm == view.getId();
    }

    public void Kjv(com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb) {
        this.AXE = enb;
    }

    public void Yhp(int i10) {
        this.Mba = i10;
    }

    public String enB() {
        return this.Kjv;
    }

    /* renamed from: kU */
    public View m20660kU() {
        WeakReference<Activity> weakReference = this.Yhp;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        View findViewById = this.Yhp.get().findViewById(520093713);
        return findViewById == null ? this.Yhp.get().findViewById(520093713) : findViewById;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p422VN.Yhp yhp) {
        this.f40681vd = yhp;
    }

    /* renamed from: mc */
    public void m20663mc(int i10) {
        this.QWA = i10;
    }

    public void Kjv(PAGNativeAd pAGNativeAd) {
        this.f40675Ff = pAGNativeAd;
    }

    public void Kjv(PangleAd pangleAd) {
        this.KeJ = pangleAd;
    }

    public void Kjv(InterfaceC25942a interfaceC25942a) {
        this.f40678Yy = interfaceC25942a;
    }

    public void Kjv(Kjv kjv) {
        this.f40676SI = kjv;
    }

    public void Kjv(Activity activity) {
        if (activity == null) {
            return;
        }
        this.Yhp = new WeakReference<>(activity);
    }

    public Yhp(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10, boolean z10) {
        this(context, qwa, str, i10);
        this.GNk = z10;
    }

    public void Kjv(View view) {
        if (view == null) {
            return;
        }
        this.Pdn = new WeakReference<>(view);
    }

    public void Kjv(Map<String, Object> map) {
        Map<String, Object> map2 = this.bea;
        if (map2 != null) {
            map2.putAll(map);
            map.putAll(this.bea);
        }
        this.bea = map;
    }

    public void Kjv(int i10) {
        this.Jdh = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.content.Context] */
    @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        int i10;
        boolean z11;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        QWA qwa;
        if (this.f40680mc == null) {
            this.f40680mc = bea.Kjv();
        }
        if ((this.GNk || !Kjv(view, 1, f10, f11, f12, f13, sparseArray, z10)) && this.f40680mc != null) {
            C7504Yy c7504Yy = this.f40679kU;
            if (c7504Yy != null) {
                int i11 = c7504Yy.f40835SI;
                JSONObject jSONObject3 = c7504Yy.f40834Ff;
                JSONObject jSONObject4 = c7504Yy.bea;
                z11 = c7504Yy.KeJ;
                i10 = i11;
                jSONObject = jSONObject3;
                jSONObject2 = jSONObject4;
            } else {
                i10 = -1;
                z11 = false;
                jSONObject = null;
                jSONObject2 = null;
            }
            long j10 = this.TVS;
            long j11 = this.rCy;
            WeakReference<View> weakReference = this.Pdn;
            View view2 = weakReference == null ? null : weakReference.get();
            WeakReference<View> weakReference2 = this.RDh;
            RDh Kjv2 = Kjv(f10, f11, f12, f13, sparseArray, j10, j11, view2, weakReference2 == null ? null : weakReference2.get(), enB(), lnG.fWG(this.f40680mc), lnG.Pdn(this.f40680mc), lnG.m21203VN(this.f40680mc), i10, jSONObject, jSONObject2);
            this.hLn = Kjv2;
            if (Kjv(Kjv2, this.bea)) {
                return;
            }
            if (this.f40678Yy != null) {
                if (this.bea == null) {
                    this.bea = new HashMap();
                }
                this.bea.put("duration", Long.valueOf(this.f40678Yy.mo20234kU()));
            }
            if (!this.GNk && !z11) {
                Kjv kjv = this.f40676SI;
                if (kjv != null) {
                    kjv.Kjv(view, -1);
                }
                if (Kjv(view, z10)) {
                    boolean Yhp = TVS.Yhp(this.enB);
                    String Kjv3 = Yhp ? this.fWG : TOS.Kjv(this.f40677VN);
                    if (view != null) {
                        try {
                            if (((Boolean) view.getTag(520093762)).booleanValue()) {
                                Yci.Kjv(true);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    Activity Kjv4 = view != null ? com.bytedance.sdk.component.utils.Yhp.Kjv(view) : null;
                    boolean Kjv5 = Yci.Kjv(Kjv4 == null ? this.f40680mc : Kjv4, this.enB, this.f40677VN, this.f40675Ff, this.KeJ, Kjv3, this.AXE, Yhp, 0);
                    Yci.Kjv(false);
                    if (Kjv5 || (qwa = this.enB) == null || qwa.mo20765FE() == null || this.enB.mo20765FE().GNk() != 2) {
                        QWA qwa2 = this.enB;
                        if (qwa2 != null && !Kjv5 && TextUtils.isEmpty(qwa2.mo20820cQ()) && com.bytedance.sdk.openadsdk.mc.Yhp.Kjv(this.fWG)) {
                            com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.f40680mc, this.enB, this.fWG).mo21211mc();
                        }
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click", this.enB, this.hLn, this.fWG, Kjv5, this.bea, z10 ? 1 : 2);
                        return;
                    }
                    return;
                }
                return;
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click", this.enB, this.hLn, this.fWG, true, this.bea, z10 ? 1 : 2);
        }
    }

    public boolean Kjv(View view, boolean z10) {
        return Kjv(view, this.enB, z10);
    }

    public static boolean Kjv(View view, QWA qwa, boolean z10) {
        if (view != null && qwa != null) {
            try {
                int i10 = com.bytedance.sdk.component.adexpress.dynamic.Kjv.QWA;
                String valueOf = String.valueOf(view.getTag(i10));
                if (view.getTag(i10) != null && !TextUtils.isEmpty(valueOf)) {
                    if ("click".equals(valueOf)) {
                        return z10;
                    }
                    return true;
                }
            } catch (Exception unused) {
            }
            if (GNk(view)) {
                return qwa.mo20796Sk() != 1 || z10;
            }
            if (qwa.lhA() == 1 && !z10) {
                return false;
            }
        }
        return true;
    }

    public RDh Kjv(float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, long j10, long j11, View view, View view2, String str, float f14, int i10, float f15, int i11, JSONObject jSONObject, JSONObject jSONObject2) {
        return new RDh.Kjv().enB(f10).m20883kU(f11).m20885mc(f12).GNk(f13).Yhp(j10).Kjv(j11).Yhp(lnG.Kjv(view)).Kjv(lnG.Kjv(view2)).GNk(lnG.GNk(view)).m20887mc(lnG.GNk(view2)).m20886mc(this.Zat).m20884kU(this.Mba).enB(this.Jdh).Kjv(sparseArray).Yhp(Pdn.Yhp().Kjv() ? 1 : 2).Kjv(str).Kjv(f14).GNk(i10).Yhp(f15).Kjv(i11).Kjv(jSONObject).Yhp(jSONObject2).Kjv();
    }

    public boolean Kjv(View view, int i10, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        if (this.f40681vd == null) {
            return false;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        WeakReference<View> weakReference = this.RDh;
        if (weakReference != null) {
            iArr = lnG.Kjv(weakReference.get());
            iArr2 = lnG.GNk(this.RDh.get());
        }
        this.f40681vd.Kjv(view, i10, new C7504Yy.Kjv().m20912mc(f10).GNk(f11).Yhp(f12).Kjv(f13).Yhp(this.TVS).Kjv(this.rCy).GNk(iArr[0]).m20913mc(iArr[1]).m20911kU(iArr2[0]).enB(iArr2[1]).Kjv(sparseArray).Kjv(z10).Kjv());
        return true;
    }

    private static int Kjv(Context context) {
        if (TOS == Integer.MIN_VALUE) {
            TOS = C6797Sk.m19910kU(context, "btn_native_creative");
        }
        return TOS;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }
}
