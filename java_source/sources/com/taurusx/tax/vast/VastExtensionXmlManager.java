package com.taurusx.tax.vast;

import android.text.TextUtils;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import com.taurusx.tax.vast.VideoViewabilityTracker;
import org.w3c.dom.Node;

/* loaded from: classes7.dex */
public class VastExtensionXmlManager {
    public static final String TYPE = "type";
    public static final String VIDEO_VIEWABILITY_TRACKER = "MoPubViewabilityTracker";

    /* renamed from: z */
    public final Node f111305z;

    /* renamed from: w */
    public VideoViewabilityTracker m45575w() {
        Node m44354y = C24087n0.m44354y(this.f111305z, "MoPubViewabilityTracker");
        if (m44354y == null) {
            return null;
        }
        VideoViewabilityTrackerXmlManager videoViewabilityTrackerXmlManager = new VideoViewabilityTrackerXmlManager(m44354y);
        Integer m45638y = videoViewabilityTrackerXmlManager.m45638y();
        Integer m45639z = videoViewabilityTrackerXmlManager.m45639z();
        String m45637w = videoViewabilityTrackerXmlManager.m45637w();
        if (m45638y == null || m45639z == null || TextUtils.isEmpty(m45637w)) {
            return null;
        }
        return new VideoViewabilityTracker.Builder(m45637w, m45638y.intValue(), m45639z.intValue()).build();
    }

    /* renamed from: z */
    public String m45576z() {
        return C24087n0.m44359z(this.f111305z, "type");
    }

    public VastExtensionXmlManager(Node node) {
        C24074h.m44235z(node);
        this.f111305z = node;
    }
}
