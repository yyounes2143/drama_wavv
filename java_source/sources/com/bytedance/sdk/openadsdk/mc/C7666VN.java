package com.bytedance.sdk.openadsdk.mc;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.mc.VN */
/* loaded from: classes7.dex */
public class C7666VN {
    private final QWA Kjv;
    private long RDh;

    /* renamed from: VN */
    private final WebView f41109VN;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private final boolean f41110kU;
    private String Pdn = "landingpage";
    private final Map<Integer, Long> Yhp = new HashMap();
    private final List<Integer> GNk = new ArrayList();

    /* renamed from: mc */
    private final Map<Integer, String> f41111mc = new HashMap();

    public void Kjv(String str, int i10) {
        if (this.f41110kU) {
            i10++;
        }
        if (Kjv(true)) {
            GNk.Kjv(this.Kjv, this.Pdn, this.enB, str, i10);
            this.f41111mc.put(Integer.valueOf(this.enB), str);
            this.RDh = SystemClock.elapsedRealtime();
        }
    }

    public void Yhp(String str) {
        String str2 = this.f41111mc.get(Integer.valueOf(this.enB));
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        String str3 = str2;
        int i10 = this.enB;
        if (i10 > 0) {
            GNk.Kjv(this.Kjv, this.Pdn, i10, str3, str, 1);
        }
    }

    public void GNk(String str) {
        this.Pdn = str;
    }

    public C7666VN(QWA qwa, WebView webView, boolean z10) {
        this.Kjv = qwa;
        this.f41109VN = webView;
        this.f41110kU = z10;
    }

    private void Yhp(boolean z10) {
        try {
            WebBackForwardList copyBackForwardList = this.f41109VN.copyBackForwardList();
            if (copyBackForwardList != null) {
                if (z10) {
                    int currentIndex = copyBackForwardList.getCurrentIndex();
                    this.enB = currentIndex + 1;
                    if (this.f41110kU) {
                        this.enB = currentIndex + 2;
                        return;
                    }
                    return;
                }
                int currentIndex2 = copyBackForwardList.getCurrentIndex();
                this.fWG = currentIndex2 + 1;
                if (this.f41110kU) {
                    this.fWG = currentIndex2 + 2;
                }
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("ArbitrageLandingLog", th.toString());
        }
    }

    public void Kjv(String str) {
        if (Kjv(false)) {
            GNk.Kjv(this.Kjv, this.Pdn, this.enB, str, (float) (SystemClock.elapsedRealtime() - this.RDh));
        }
    }

    public void Kjv(WebView webView, String str) {
        QWA qwa = this.Kjv;
        if (qwa == null || !com.bytedance.sdk.component.Pdn.Yhp.Kjv(qwa.hMq().GNk(), str)) {
            return;
        }
        String str2 = this.f41111mc.get(Integer.valueOf(this.enB));
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        GNk.Kjv(this.Kjv, this.Pdn, this.enB, str2, str, 2);
    }

    private boolean Kjv(boolean z10) {
        int i10 = z10 ? this.enB : this.fWG;
        Yhp(z10);
        int i11 = z10 ? this.enB : this.fWG;
        return i11 > 0 && i11 != i10;
    }
}
