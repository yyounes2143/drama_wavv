package p805y8;

import android.content.Context;
import android.text.TextUtils;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.CreativeType;
import com.iab.omid.library.tradplus.adsession.media.MediaEvents;
import com.iab.omid.library.tradplus.adsession.media.Position;
import com.iab.omid.library.tradplus.adsession.media.VastProperties;
import com.p547tp.ads.adx.utils.AdSessionUtil;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.sdk.InnerNativeMgr;
import com.p547tp.adx.sdk.bean.TPNativeInfo;
import com.p547tp.adx.sdk.common.GlobalInner;
import java.net.URL;
import java.util.Iterator;

/* renamed from: y8.z */
/* loaded from: classes7.dex */
public final class RunnableC28915z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerNativeMgr f125978a;

    @Override // java.lang.Runnable
    public final void run() {
        URL url;
        String str;
        String str2;
        boolean z10;
        CreativeType creativeType;
        InnerNativeMgr innerNativeMgr = this.f125978a;
        try {
            URL url2 = null;
            if (innerNativeMgr.f115076p.getEventTrackers() != null) {
                Iterator<TPNativeInfo.EventTracker> it = innerNativeMgr.f115076p.getEventTrackers().iterator();
                String str3 = null;
                String str4 = null;
                while (it.hasNext()) {
                    TPNativeInfo.EventTracker next = it.next();
                    if (next.getEvent() == 555 && next.getMethod() == 2 && !TextUtils.isEmpty(next.getUrl())) {
                        url2 = new URL(next.getUrl());
                        TPNativeInfo.EventTracker.Ext ext = next.getExt();
                        if (ext != null) {
                            str3 = ext.getVerification_parameters();
                            str4 = ext.getVendorkey();
                        }
                    }
                }
                url = url2;
                str = str3;
                str2 = str4;
            } else {
                url = null;
                str = null;
                str2 = null;
            }
            if (innerNativeMgr.f115075o.getVastVideoConfig() != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Context context = GlobalInner.getInstance().getContext();
            if (z10) {
                creativeType = CreativeType.VIDEO;
            } else {
                creativeType = CreativeType.NATIVE_DISPLAY;
            }
            innerNativeMgr.f115069i = AdSessionUtil.getNativeAdSession(context, url, str, str2, null, creativeType);
            AdSession adSession = innerNativeMgr.f115069i;
            if (adSession != null) {
                innerNativeMgr.f115070j = AdEvents.createAdEvents(adSession);
                if (z10) {
                    innerNativeMgr.f115071k = MediaEvents.createMediaEvents(innerNativeMgr.f115069i);
                    TPInnerMediaView tPInnerMediaView = innerNativeMgr.f115078r;
                    if (tPInnerMediaView != null) {
                        tPInnerMediaView.setMediaEvent(innerNativeMgr.f115069i, innerNativeMgr.f115071k);
                    }
                }
                innerNativeMgr.f115069i.start();
                AdEvents adEvents = innerNativeMgr.f115070j;
                if (adEvents != null) {
                    if (z10) {
                        innerNativeMgr.f115070j.loaded(VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE));
                    } else {
                        adEvents.loaded();
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public RunnableC28915z(InnerNativeMgr innerNativeMgr) {
        this.f125978a = innerNativeMgr;
    }
}
