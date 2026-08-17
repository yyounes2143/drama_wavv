package com.bytedance.sdk.openadsdk.core.Yhp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class Kjv extends Yhp {
    private boolean GNk;
    private boolean Kjv;
    private WeakReference<InterfaceC29076Kjv> TOS;
    private boolean Yhp;

    /* renamed from: fs */
    private int f40674fs;
    private boolean lnG;

    /* renamed from: com.bytedance.sdk.openadsdk.core.Yhp.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29076Kjv {
        long getVideoProgress();
    }

    /* renamed from: mc */
    private boolean m20658mc(View view) {
        if (view == null) {
            return false;
        }
        if ((view instanceof com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB) || view.getId() == hMq.WAf || view.getId() == hMq.f41211HB || view.getId() == hMq.f41247jo || view.getId() == hMq.jar || view.getId() == hMq.bxE || view.getId() == 520093726 || view.getId() == hMq.RkT) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        int i10 = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i10 >= viewGroup.getChildCount()) {
                return false;
            }
            if (m20658mc(viewGroup.getChildAt(i10))) {
                return true;
            }
            i10++;
        }
    }

    public boolean GNk() {
        return false;
    }

    public void Kjv(boolean z10) {
        this.Kjv = z10;
    }

    public boolean Yhp() {
        return false;
    }

    private boolean Pdn() {
        return this instanceof C7414VN;
    }

    private boolean RDh() {
        if (((Yhp) this).enB == null || Pdn()) {
            return false;
        }
        if (((Yhp) this).enB.mo20821cn() != 5 && ((Yhp) this).enB.mo20821cn() != 15) {
            return false;
        }
        if (this.f40674fs == 0) {
            this.f40674fs = ((Yhp) this).enB.Fig();
        }
        Yhp();
        Kjv();
        GNk();
        if (this.f40674fs == 5 && m20657VN() && Kjv() && !Yhp() && !GNk()) {
            return false;
        }
        int i10 = this.f40674fs;
        if (i10 != 1 && i10 != 2 && i10 != 5) {
            return false;
        }
        return true;
    }

    /* renamed from: VN */
    private boolean m20657VN() {
        if (QWA.m20753kU(((Yhp) this).enB) && ((Yhp) this).enB.mo20770GY() == 1) {
            return true;
        }
        return false;
    }

    public void GNk(boolean z10) {
        this.GNk = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x03b6, code lost:
    
        if (((java.lang.Boolean) r4.getTag(520093762)).booleanValue() != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03a7, code lost:
    
        if ((r4 instanceof com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB) == false) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138  */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.content.Context] */
    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(android.view.View r31, float r32, float r33, float r34, float r35, android.util.SparseArray<com.bytedance.sdk.openadsdk.core.Yhp.GNk.Kjv> r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Yhp.Kjv.Kjv(android.view.View, float, float, float, float, android.util.SparseArray, boolean):void");
    }

    public void Yhp(boolean z10) {
        this.Yhp = z10;
    }

    public Kjv(@NonNull Context context, @NonNull QWA qwa, @NonNull String str, int i10) {
        super(context, qwa, str, i10);
        this.Kjv = true;
        this.Yhp = false;
        this.GNk = false;
        this.lnG = false;
    }

    private String Yhp(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c10 = 1;
                    break;
                }
                break;
            case -712491894:
                if (str.equals("embeded_ad")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c10 = 3;
                    break;
                }
                break;
            case 2091589896:
                if (str.equals("slide_banner_ad")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "banner_call";
            case 1:
                return "open_ad";
            case 2:
                return "feed_call";
            case 3:
                return "interaction_call";
            case 4:
                return "banner_call";
            default:
                return "";
        }
    }

    /* renamed from: mc */
    public void m20659mc(boolean z10) {
        this.lnG = z10;
    }

    public boolean Kjv() {
        QWA qwa = ((Yhp) this).enB;
        if (qwa == null) {
            return true;
        }
        int Yhp = bea.m20676mc().Yhp(qwa.TGq());
        int GNk = C6806vd.GNk(bea.Kjv());
        if (Yhp == 1) {
            return TOS.m21177mc(GNk);
        }
        if (Yhp == 2) {
            return TOS.m21172kU(GNk) || TOS.m21177mc(GNk) || TOS.enB(GNk);
        }
        if (Yhp != 3) {
            return Yhp != 5 || TOS.m21177mc(GNk) || TOS.enB(GNk);
        }
        return false;
    }

    public void Kjv(InterfaceC29076Kjv interfaceC29076Kjv) {
        this.TOS = new WeakReference<>(interfaceC29076Kjv);
    }
}
