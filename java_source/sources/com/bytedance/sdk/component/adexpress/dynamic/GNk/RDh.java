package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;

/* loaded from: classes3.dex */
public class RDh {
    public static fWG Kjv(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh, C6622Ff c6622Ff) {
        fWG c6646vd;
        String str = null;
        if (context == null || abstractC6676kU == null || fwg == null) {
            return null;
        }
        String m19707jo = fwg.m19707jo();
        String m19510Sk = c6622Ff.m19510Sk();
        m19707jo.getClass();
        char c10 = 65535;
        switch (m19707jo.hashCode()) {
            case 48:
                if (m19707jo.equals("0")) {
                    c10 = 0;
                    break;
                }
                break;
            case 49:
                if (m19707jo.equals("1")) {
                    c10 = 1;
                    break;
                }
                break;
            case 50:
                if (m19707jo.equals("2")) {
                    c10 = 2;
                    break;
                }
                break;
            case 53:
                if (m19707jo.equals("5")) {
                    c10 = 3;
                    break;
                }
                break;
            case 54:
                if (m19707jo.equals("6")) {
                    c10 = 4;
                    break;
                }
                break;
            case 55:
                if (m19707jo.equals("7")) {
                    c10 = 5;
                    break;
                }
                break;
            case 56:
                if (m19707jo.equals(TPError.EC_CACHE_LIMITED)) {
                    c10 = 6;
                    break;
                }
                break;
            case 57:
                if (m19707jo.equals("9")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1567:
                if (m19707jo.equals("10")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1568:
                if (m19707jo.equals(TPError.EC_ADFAILED)) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1569:
                if (m19707jo.equals(TPError.EC_NO_CONFIG)) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1570:
                if (m19707jo.equals("13")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1571:
                if (m19707jo.equals("14")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1573:
                if (m19707jo.equals("16")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 1574:
                if (m19707jo.equals("17")) {
                    c10 = 14;
                    break;
                }
                break;
            case 1575:
                if (m19707jo.equals("18")) {
                    c10 = 15;
                    break;
                }
                break;
            case 1598:
                if (m19707jo.equals("20")) {
                    c10 = 16;
                    break;
                }
                break;
            case 1600:
                if (m19707jo.equals(TradPlusInterstitialConstants.NETWORK_PUBNATIVE)) {
                    c10 = 17;
                    break;
                }
                break;
            case 1601:
                if (m19707jo.equals(TradPlusInterstitialConstants.NETWORK_INMOBI)) {
                    c10 = 18;
                    break;
                }
                break;
            case 1602:
                if (m19707jo.equals("24")) {
                    c10 = 19;
                    break;
                }
                break;
            case 1603:
                if (m19707jo.equals(TradPlusInterstitialConstants.NETWORK_YOUDAO)) {
                    c10 = 20;
                    break;
                }
                break;
            case 1607:
                if (m19707jo.equals(TradPlusInterstitialConstants.NETWORK_HUBIDNATIVE)) {
                    c10 = 21;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return new C6644kU(context, abstractC6676kU, fwg);
            case 1:
                return new GNk(context, abstractC6676kU, fwg);
            case 2:
                return new Yhp(context, abstractC6676kU, fwg);
            case 3:
                if (fwg.bxE() == 1) {
                    return new bea(context, abstractC6676kU, fwg, fwg.m19703cQ());
                }
                return new AXE(context, abstractC6676kU, fwg);
            case 4:
            case '\t':
                return new C6641Yy(context, abstractC6676kU, fwg);
            case 5:
            case '\f':
                return new C6639SI(context, abstractC6676kU, fwg);
            case 6:
                return new C6630Ff(context, abstractC6676kU, fwg);
            case 7:
            case '\r':
                return new hMq(context, abstractC6676kU, fwg, m19707jo, rDh.Kjv(), rDh.Yhp(), rDh.m19597mc(), rDh.fWG());
            case '\b':
                return new C6645mc(context, abstractC6676kU, fwg);
            case '\n':
                return new AXE(context, abstractC6676kU, fwg);
            case 11:
                return new bea(context, abstractC6676kU, fwg);
            case 14:
            case 15:
                c6646vd = new C6646vd(context, abstractC6676kU, fwg, m19707jo, rDh);
                break;
            case 16:
                if (C6719mc.Yhp()) {
                    c6646vd = new hLn(context, abstractC6676kU, fwg, C3091b.m5597a(m19510Sk, "static/lotties/glass-swipe/glass-swipe.json"), "20");
                    break;
                } else {
                    if (!TextUtils.isEmpty(m19510Sk)) {
                        str = C3091b.m5597a(m19510Sk, "brush_mask.json");
                    }
                    c6646vd = new hLn(context, abstractC6676kU, fwg, str, "20");
                    break;
                }
            case 17:
                if (C6719mc.Yhp()) {
                    c6646vd = new hLn(context, abstractC6676kU, fwg, C3091b.m5597a(m19510Sk, "static/lotties/202327swiper-up-star/index.json"), TradPlusInterstitialConstants.NETWORK_PUBNATIVE);
                    break;
                } else {
                    return new KeJ(context, abstractC6676kU, fwg);
                }
            case 18:
                if (!C6719mc.Yhp()) {
                    return null;
                }
                c6646vd = new hLn(context, abstractC6676kU, fwg, C3091b.m5597a(m19510Sk, "static/lotties/202327swiper-up-star/click.json"), TradPlusInterstitialConstants.NETWORK_INMOBI);
                break;
            case 19:
                if (C6719mc.Yhp()) {
                    return new Kjv(context, abstractC6676kU, fwg);
                }
                if (!TextUtils.isEmpty(m19510Sk)) {
                    str = C3091b.m5597a(m19510Sk, "swiper_up_star.json");
                }
                c6646vd = new hLn(context, abstractC6676kU, fwg, str, "24");
                break;
            case 20:
                if (!C6719mc.Yhp()) {
                    return null;
                }
                c6646vd = new hLn(context, abstractC6676kU, fwg, C3091b.m5597a(m19510Sk, "static/lotties/gesture-slide.json"), TradPlusInterstitialConstants.NETWORK_YOUDAO);
                break;
            case 21:
                return new enB(context, abstractC6676kU, fwg, rDh.Kjv(), rDh.Yhp(), rDh.m19597mc(), rDh.fWG());
            default:
                return null;
        }
        return c6646vd;
    }
}
