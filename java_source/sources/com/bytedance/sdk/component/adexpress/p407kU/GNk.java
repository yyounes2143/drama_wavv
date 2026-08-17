package com.bytedance.sdk.component.adexpress.p407kU;

import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class GNk {
    private WeakReference<Yhp> Kjv;

    public void Kjv(Yhp yhp) {
        this.Kjv = new WeakReference<>(yhp);
    }

    @JavascriptInterface
    public void adAnalysisData(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get();
        }
    }

    @JavascriptInterface
    public String adInfo() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            return this.Kjv.get().adInfo();
        }
        return "";
    }

    @JavascriptInterface
    public String appInfo() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            return this.Kjv.get().appInfo();
        }
        return "";
    }

    @JavascriptInterface
    public void changeVideoState(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().changeVideoState(str);
        }
    }

    @JavascriptInterface
    public void chooseAdResult(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().chooseAdResult(str);
        }
    }

    @JavascriptInterface
    public void clickEvent(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().clickEvent(str);
        }
    }

    @JavascriptInterface
    public void dynamicTrack(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().dynamicTrack(str);
        }
    }

    @JavascriptInterface
    public String getCurrentVideoState() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            return this.Kjv.get().getCurrentVideoState();
        }
        return "";
    }

    @JavascriptInterface
    public String getData(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            return this.Kjv.get().getData(str);
        }
        return "";
    }

    @JavascriptInterface
    public String getTemplateInfo() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            return this.Kjv.get().getTemplateInfo();
        }
        return "";
    }

    @JavascriptInterface
    public void initRenderFinish() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().initRenderFinish();
        }
    }

    @JavascriptInterface
    public void muteVideo(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().muteVideo(str);
        }
    }

    @JavascriptInterface
    public void renderDidFinish(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().renderDidFinish(str);
        }
    }

    @JavascriptInterface
    public void requestPauseVideo(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().Kjv(str);
        }
    }

    @JavascriptInterface
    public void skipVideo() {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().skipVideo();
        }
    }

    @JavascriptInterface
    public void videoFrameChanged(String str) {
        WeakReference<Yhp> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().videoFrameChanged(str);
        }
    }

    public GNk(Yhp yhp) {
        this.Kjv = new WeakReference<>(yhp);
    }
}
