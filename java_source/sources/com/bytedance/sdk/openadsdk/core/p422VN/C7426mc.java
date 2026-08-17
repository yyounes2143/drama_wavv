package com.bytedance.sdk.openadsdk.core.p422VN;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk;
import com.dramawave.core.common.toolkit.C8148d0;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.mc */
/* loaded from: classes5.dex */
public class C7426mc {
    private static volatile C7426mc GNk;
    private static int Yhp;
    private final List<C7420kU> Kjv = new ArrayList();

    public static C7426mc Kjv() {
        if (GNk == null) {
            synchronized (C7426mc.class) {
                try {
                    if (GNk == null) {
                        GNk = new C7426mc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return GNk;
    }

    public int GNk() {
        return this.Kjv.size();
    }

    @Nullable
    public C7420kU Yhp() {
        C7420kU remove;
        if (GNk() > 0 && (remove = this.Kjv.remove(0)) != null) {
            return remove;
        }
        return null;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void GNk(C7420kU c7420kU) {
        if (c7420kU == null || c7420kU.getWebView() == null) {
            return;
        }
        if (c7420kU.getParent() != null) {
            ((ViewGroup) c7420kU.getParent()).removeView(c7420kU);
        }
        try {
            c7420kU.removeAllViews();
            c7420kU.fWG();
            c7420kU.setWebChromeClient(null);
            c7420kU.setWebViewClient(null);
            c7420kU.setDownloadListener(null);
            c7420kU.setDefaultTextEncodingName(C8148d0.f42897a);
            c7420kU.setAllowFileAccess(false);
            c7420kU.setJavaScriptEnabled(true);
            c7420kU.setCacheMode(-1);
            c7420kU.setDatabaseEnabled(true);
            c7420kU.setSupportZoom(false);
            c7420kU.getWebView().setLayerType(0, null);
            c7420kU.setBackgroundColor(0);
            c7420kU.getWebView().setHorizontalScrollBarEnabled(false);
            c7420kU.getWebView().setHorizontalScrollbarOverlay(false);
            c7420kU.getWebView().setVerticalScrollBarEnabled(false);
            c7420kU.getWebView().setVerticalScrollbarOverlay(false);
            GNk.Kjv(c7420kU);
            c7420kU.m19398Yy();
            c7420kU.setMixedContentMode(0);
        } catch (Exception unused) {
        }
    }

    public void Yhp(C7420kU c7420kU) {
        if (c7420kU != null) {
            if (this.Kjv.size() >= Yhp) {
                c7420kU.AXE();
            } else {
                if (this.Kjv.contains(c7420kU)) {
                    return;
                }
                GNk(c7420kU);
                this.Kjv.add(c7420kU);
            }
        }
    }

    @UiThread
    public void Kjv(C7420kU c7420kU) {
        if (c7420kU != null) {
            Yhp(c7420kU);
        }
    }
}
