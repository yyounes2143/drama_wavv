package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.AXE;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.Mba;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.Kjv.Yhp.VN */
/* loaded from: classes2.dex */
public class C6849VN extends PAGNativeAd {
    protected final Context GNk;
    protected AXE Kjv;
    private boolean Pdn;

    /* renamed from: VN */
    private boolean f39857VN;
    protected final QWA Yhp;
    protected int enB;
    protected String fWG;

    /* renamed from: kU */
    protected int f39858kU;

    /* renamed from: mc */
    protected Kjv f39859mc;

    private List<View> Kjv(List<View> list, List<View> list2) {
        LinkedList linkedList = new LinkedList();
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                linkedList.add(list.get(i10));
            }
        }
        if (list2 != null && !list2.isEmpty()) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                linkedList.add(list2.get(i11));
            }
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void registerViewForInteraction(@NonNull ViewGroup viewGroup, @NonNull List<View> list, @Nullable List<View> list2, @Nullable View view, PAGNativeAdInteractionListener pAGNativeAdInteractionListener) {
        if (viewGroup == null || list == null || list.size() <= 0) {
            return;
        }
        Kjv(viewGroup, null, list, list2, view, new fWG(pAGNativeAdInteractionListener));
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void showPrivacyActivity() {
    }

    /* renamed from: VN */
    public Kjv m19954VN() {
        return this.f39859mc;
    }

    public boolean fWG() {
        QWA qwa = this.Yhp;
        if (qwa == null || qwa.mo20779Lm() == 5 || bea.m20676mc().GNk(this.enB) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        QWA qwa = this.Yhp;
        if (qwa != null && qwa.UdE() != null) {
            try {
                return this.Yhp.UdE().get(str);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTNativeAdImpl", th.getMessage());
                return null;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        QWA qwa = this.Yhp;
        if (qwa != null) {
            return qwa.UdE();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public PAGNativeAdData getNativeAdData() {
        return new C6856mc(m19954VN());
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d10, String str, String str2) {
        if (!this.Pdn) {
            Mba.Kjv(this.Yhp, d10, str, str2);
            this.Pdn = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d10) {
        if (!this.f39857VN) {
            Mba.Kjv(this.Yhp, d10);
            this.f39857VN = true;
        }
    }

    public C6849VN(@NonNull Context context, @NonNull QWA qwa, int i10, boolean z10) {
        this.Yhp = qwa;
        this.GNk = context;
        this.f39858kU = i10;
        this.enB = qwa.TGq();
        String GNk = TOS.GNk(i10);
        this.fWG = GNk;
        if (z10) {
            this.f39859mc = new Kjv(context, qwa, GNk);
            this.Kjv = new AXE(context, this, qwa, Kjv(i10), this.f39859mc);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd
    public void registerViewForInteraction(@NonNull ViewGroup viewGroup, @NonNull List<View> list, @Nullable List<View> list2, @Nullable View view, PAGNativeAdInteractionCallback pAGNativeAdInteractionCallback) {
        registerViewForInteraction(viewGroup, list, list2, view, (PAGNativeAdInteractionListener) pAGNativeAdInteractionCallback);
    }

    private String Kjv(int i10) {
        if (i10 == 1) {
            return "banner_ad";
        }
        if (i10 != 2) {
            return "embeded_ad";
        }
        return "interaction";
    }

    public void Kjv(String str) {
        this.fWG = str;
    }

    public void Kjv(@NonNull ViewGroup viewGroup, @NonNull List<View> list, @NonNull List<View> list2, @Nullable List<View> list3, @Nullable View view, final enB enb) {
        if (viewGroup == null || list2 == null || list2.size() <= 0) {
            return;
        }
        if (fWG()) {
            list3 = Kjv(list2, list3);
        }
        List<View> list4 = list3;
        if (view != null && enb != null && enb.Yhp()) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.VN.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    safedk_VN$1_onClick_d05dd4cec0085b07e15b2d72db722a25(view2);
                }

                public void safedk_VN$1_onClick_d05dd4cec0085b07e15b2d72db722a25(View p02) {
                    final String Kjv = lhA.Kjv();
                    TTDelegateActivity.Kjv(C6849VN.this.Yhp, Kjv, new C7300mc.Kjv() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.VN.1.1
                        @Override // com.bytedance.sdk.openadsdk.core.GNk.C7300mc.Kjv
                        public void Kjv() {
                            enb.Kjv();
                            Pdn.Yhp().enB(Kjv);
                            PAGMediaView Kjv2 = C6849VN.this.m19954VN().Kjv();
                            if (Kjv2 != null) {
                                Kjv2.close();
                            }
                        }
                    });
                }
            });
        }
        this.Kjv.Kjv(viewGroup, list, list2, list4, view, enb);
        QWA qwa = this.Yhp;
        C6958kU.Kjv(viewGroup, this.Yhp, (qwa == null || qwa.Zat() != 2) ? null : new C6958kU.Kjv(this.Yhp.Yci()));
    }
}
