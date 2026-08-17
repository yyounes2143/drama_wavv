package com.bytedance.sdk.component.adexpress.p407kU;

import android.webkit.JavascriptInterface;
import com.bytedance.sdk.component.Kjv.TVS;
import java.lang.ref.WeakReference;

/* renamed from: com.bytedance.sdk.component.adexpress.kU.mc */
/* loaded from: classes5.dex */
public class C6718mc {
    private WeakReference<TVS> Kjv;

    public void Kjv(TVS tvs) {
        this.Kjv = new WeakReference<>(tvs);
    }

    @JavascriptInterface
    public void invokeMethod(String str) {
        WeakReference<TVS> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().invokeMethod(str);
        }
    }

    public C6718mc(TVS tvs) {
        this.Kjv = new WeakReference<>(tvs);
    }
}
