package com.bytedance.sdk.openadsdk.core.hLn;

import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.AdSessionConfiguration;
import com.iab.omid.library.bytedance2.adsession.AdSessionContext;
import com.iab.omid.library.bytedance2.adsession.CreativeType;
import com.iab.omid.library.bytedance2.adsession.ImpressionType;
import com.iab.omid.library.bytedance2.adsession.Owner;
import com.iab.omid.library.bytedance2.adsession.Partner;
import com.iab.omid.library.bytedance2.adsession.VerificationScriptResource;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: com.bytedance.sdk.openadsdk.core.hLn.VN */
/* loaded from: classes5.dex */
public class C7452VN {
    @NonNull
    public static fWG Kjv(@NonNull View view, @NonNull Set<RDh> set) {
        AdSession Kjv = Kjv(CreativeType.VIDEO, set, Owner.NATIVE);
        return new Pdn(Kjv, AdEvents.createAdEvents(Kjv), view, MediaEvents.createMediaEvents(Kjv));
    }

    public static fWG Kjv(WebView webView) {
        Partner Kjv = C7467kU.Kjv();
        if (Kjv != null) {
            AdSession createAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false), AdSessionContext.createHtmlAdSessionContext(Kjv, webView, "", ""));
            return new fWG(createAdSession, AdEvents.createAdEvents(createAdSession), webView);
        }
        throw new IllegalArgumentException("Parameter 'partner' may not be null.");
    }

    private static AdSession Kjv(CreativeType creativeType, Set<RDh> set, Owner owner) {
        List<VerificationScriptResource> Kjv = Kjv(set);
        Kjv.isEmpty();
        Partner Kjv2 = C7467kU.Kjv();
        if (Kjv2 == null) {
            return null;
        }
        return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, owner, false), AdSessionContext.createNativeAdSessionContext(Kjv2, C7467kU.Yhp(), Kjv, "", ""));
    }

    private static List<VerificationScriptResource> Kjv(Set<RDh> set) {
        ArrayList arrayList = new ArrayList();
        for (RDh rDh : set) {
            if (!TextUtils.isEmpty(rDh.Kjv()) && !TextUtils.isEmpty(rDh.Yhp())) {
                arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(rDh.Kjv(), rDh.GNk(), rDh.Yhp()));
            }
            arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(rDh.GNk()));
        }
        return arrayList;
    }
}
