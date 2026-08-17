package com.bytedance.sdk.component.adexpress.dynamic.mc;

import android.text.TextUtils;
import androidx.compose.p326ui.graphics.colorspace.C3565e;
import androidx.graphics.C2498a;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.mc.kU */
/* loaded from: classes9.dex */
public class C6687kU {
    public static final Map<String, Integer> Kjv;
    private String GNk;
    private String Yhp;
    private String enB;

    /* renamed from: kU */
    private enB f39511kU;

    /* renamed from: mc */
    private enB f39512mc;

    public String GNk() {
        return this.GNk;
    }

    public int Kjv() {
        if (TextUtils.isEmpty(this.Yhp)) {
            return 0;
        }
        if (this.Yhp.equals("logo")) {
            String str = this.Yhp + this.GNk;
            this.Yhp = str;
            if (str.contains("logoad")) {
                return 4;
            }
            if (this.Yhp.contains("logounion")) {
                return 5;
            }
        }
        Map<String, Integer> map = Kjv;
        if (map.get(this.Yhp) != null) {
            return map.get(this.Yhp).intValue();
        }
        return -1;
    }

    public String Yhp() {
        return this.Yhp;
    }

    static {
        HashMap hashMap = new HashMap();
        Kjv = hashMap;
        hashMap.put("root", 8);
        hashMap.put("footer", 6);
        hashMap.put(C10960i.f56683b, 6);
        hashMap.put("title", 0);
        hashMap.put("subtitle", 0);
        hashMap.put("source", 0);
        hashMap.put("score-count", 0);
        hashMap.put("text_star", 0);
        hashMap.put("text", 0);
        hashMap.put("tag-group", 17);
        hashMap.put("app-version", 0);
        hashMap.put("development-name", 0);
        hashMap.put("privacy-detail", 23);
        hashMap.put(CreativeInfo.f108615v, 1);
        hashMap.put("image-wide", 1);
        hashMap.put("image-square", 1);
        hashMap.put("image-long", 1);
        hashMap.put("image-splash", 1);
        hashMap.put("image-cover", 1);
        hashMap.put("app-icon", 1);
        hashMap.put("icon-download", 1);
        hashMap.put("logoad", 4);
        C3565e.m7507c(5, hashMap, "logounion", 9, "logo-union");
        hashMap.put("dislike", 3);
        hashMap.put("close", 3);
        hashMap.put("close-fill", 3);
        C3565e.m7507c(22, hashMap, "webview-close", 12, "feedback-dislike");
        hashMap.put(InnerSendEventMessage.MOD_BUTTON, 2);
        hashMap.put("downloadWithIcon", 2);
        hashMap.put("downloadButton", 2);
        hashMap.put("fillButton", 2);
        hashMap.put("laceButton", 2);
        hashMap.put("cardButton", 2);
        hashMap.put("colourMixtureButton", 2);
        hashMap.put("arrowButton", 1);
        hashMap.put("download-progress-button", 2);
        hashMap.put("vessel", 6);
        hashMap.put("image-group", 6);
        hashMap.put("custom-component-vessel", 6);
        hashMap.put("carousel", 24);
        C3565e.m7507c(26, hashMap, "carousel-vessel", 25, "leisure-interact");
        hashMap.put("video-hd", 7);
        hashMap.put("video", 7);
        hashMap.put("video-vd", 7);
        hashMap.put("video-sq", 7);
        hashMap.put("muted", 10);
        C3565e.m7507c(11, hashMap, "star", 19, "skip-countdowns");
        hashMap.put("skip-with-countdowns-skip-btn", 21);
        hashMap.put("skip-with-countdowns-video-countdown", 13);
        C3565e.m7507c(20, hashMap, "skip-with-countdowns-skip-countdown", 14, "skip-with-time");
        hashMap.put("skip-with-time-countdown", 13);
        hashMap.put("skip-with-time-skip-btn", 15);
        hashMap.put("skip", 27);
        hashMap.put("timedown", 13);
        hashMap.put(InnerSendEventMessage.MOD_ICON, 16);
        hashMap.put("scoreCountWithIcon", 6);
        hashMap.put("split-line", 18);
        hashMap.put("creative-playable-bait", 0);
        hashMap.put("score-count-type-2", 0);
        hashMap.put("lottie", 28);
    }

    public void GNk(String str) {
        this.enB = str;
    }

    public void Yhp(String str) {
        this.GNk = str;
    }

    public int enB() {
        return this.f39512mc.m19613FE();
    }

    public enB fWG() {
        return this.f39511kU;
    }

    /* renamed from: kU */
    public enB m19715kU() {
        return this.f39512mc;
    }

    /* renamed from: mc */
    public String m19716mc() {
        return this.enB;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DynamicLayoutBrick{type='");
        sb.append(this.Yhp);
        sb.append("', data='");
        sb.append(this.GNk);
        sb.append("', value=");
        sb.append(this.f39512mc);
        sb.append(", themeValue=");
        sb.append(this.f39511kU);
        sb.append(", dataExtraInfo='");
        return C2498a.m3383d(sb, this.enB, "'}");
    }

    public void Yhp(enB enb) {
        this.f39511kU = enb;
    }

    public void Kjv(String str) {
        this.Yhp = str;
    }

    public void Kjv(enB enb) {
        this.f39512mc = enb;
    }
}
