package com.taurusx.tax.p490t;

import androidx.collection.C2768b;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastFractionalProgressTracker;
import com.taurusx.tax.vast.VastManager;
import com.taurusx.tax.vast.VastTracker;
import java.util.ArrayList;

/* renamed from: com.taurusx.tax.t.y */
/* loaded from: classes5.dex */
public class C24231y {

    /* renamed from: z */
    public static C24231y f110774z;

    /* renamed from: z */
    public static C24231y m45110z() {
        if (f110774z == null) {
            f110774z = new C24231y();
        }
        return f110774z;
    }

    /* renamed from: c */
    public void m45111c(VastConfig vastConfig) {
        ArrayList<VastTracker> skipTrackers;
        if (vastConfig != null && (skipTrackers = vastConfig.getSkipTrackers()) != null) {
            for (int i10 = 0; i10 < skipTrackers.size(); i10++) {
                StringBuilder m4437c = C2768b.m4437c(i10, "sendSkipTrack skip i = ", " url = ");
                m4437c.append(skipTrackers.get(i10).getF111353z());
                LogUtil.m44625i("taurusx", m4437c.toString());
                C24232z.m45118z(skipTrackers.get(i10).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
            }
        }
    }

    /* renamed from: w */
    public void m45112w(VastConfig vastConfig) {
        ArrayList<VastTracker> pauseTrackers;
        if (vastConfig != null && (pauseTrackers = vastConfig.getPauseTrackers()) != null) {
            for (int i10 = 0; i10 < pauseTrackers.size(); i10++) {
                StringBuilder m4437c = C2768b.m4437c(i10, "sendPauseTrack pause i = ", " url = ");
                m4437c.append(pauseTrackers.get(i10).getF111353z());
                LogUtil.m44625i("taurusx", m4437c.toString());
                C24232z.m45118z(pauseTrackers.get(i10).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
            }
        }
    }

    /* renamed from: y */
    public void m45113y(VastConfig vastConfig) {
        ArrayList<VastTracker> resumeTrackers;
        if (vastConfig != null && (resumeTrackers = vastConfig.getResumeTrackers()) != null) {
            for (int i10 = 0; i10 < resumeTrackers.size(); i10++) {
                StringBuilder m4437c = C2768b.m4437c(i10, "sendResumeTrack resume i = ", " url = ");
                m4437c.append(resumeTrackers.get(i10).getF111353z());
                LogUtil.m44625i("taurusx", m4437c.toString());
                C24232z.m45118z(resumeTrackers.get(i10).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
            }
        }
    }

    /* renamed from: z */
    public void m45116z(String str, VastConfig vastConfig) {
        C24232z.m45118z(str, VastManager.getVastNetworkMediaUrl(vastConfig));
    }

    /* renamed from: z */
    public void m45114z(int i10, VastConfig vastConfig) {
        ArrayList<VastTracker> completeTrackers;
        LogUtil.m44625i("taurusx", "sendProgressTrack = " + i10);
        if (vastConfig != null) {
            int i11 = 0;
            if (i10 == 0) {
                ArrayList<String> startTrackers = vastConfig.getStartTrackers();
                if (startTrackers == null || startTrackers.size() <= 0) {
                    return;
                }
                while (i11 < startTrackers.size()) {
                    StringBuilder m4437c = C2768b.m4437c(i11, "sendProgressTrack start i = ", " url = ");
                    m4437c.append(startTrackers.get(i11));
                    LogUtil.m44625i("taurusx", m4437c.toString());
                    C24232z.m45118z(startTrackers.get(i11), VastManager.getVastNetworkMediaUrl(vastConfig));
                    i11++;
                }
                return;
            }
            if (i10 == 25) {
                ArrayList<VastFractionalProgressTracker> firstQuartileTrackers = vastConfig.getFirstQuartileTrackers();
                if (firstQuartileTrackers != null) {
                    while (i11 < firstQuartileTrackers.size()) {
                        StringBuilder m4437c2 = C2768b.m4437c(i11, "sendProgressTrack 25 i = ", " url = ");
                        m4437c2.append(firstQuartileTrackers.get(i11).getF111353z());
                        LogUtil.m44625i("taurusx", m4437c2.toString());
                        C24232z.m45118z(firstQuartileTrackers.get(i11).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
                        i11++;
                    }
                    return;
                }
                return;
            }
            if (i10 == 50) {
                ArrayList<VastFractionalProgressTracker> midPointTrackers = vastConfig.getMidPointTrackers();
                if (midPointTrackers != null) {
                    while (i11 < midPointTrackers.size()) {
                        StringBuilder m4437c3 = C2768b.m4437c(i11, "sendProgressTrack 50 i = ", " url = ");
                        m4437c3.append(midPointTrackers.get(i11).getF111353z());
                        LogUtil.m44625i("taurusx", m4437c3.toString());
                        C24232z.m45118z(midPointTrackers.get(i11).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
                        i11++;
                    }
                    return;
                }
                return;
            }
            if (i10 == 75) {
                ArrayList<VastFractionalProgressTracker> thirdQuartileTrackers = vastConfig.getThirdQuartileTrackers();
                if (thirdQuartileTrackers != null) {
                    while (i11 < thirdQuartileTrackers.size()) {
                        StringBuilder m4437c4 = C2768b.m4437c(i11, "sendProgressTrack 75 i = ", " url = ");
                        m4437c4.append(thirdQuartileTrackers.get(i11).getF111353z());
                        LogUtil.m44625i("taurusx", m4437c4.toString());
                        C24232z.m45118z(thirdQuartileTrackers.get(i11).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
                        i11++;
                    }
                    return;
                }
                return;
            }
            if (i10 != 100 || (completeTrackers = vastConfig.getCompleteTrackers()) == null) {
                return;
            }
            while (i11 < completeTrackers.size()) {
                StringBuilder m4437c5 = C2768b.m4437c(i11, "sendProgressTrack complete i = ", " url = ");
                m4437c5.append(completeTrackers.get(i11).getF111353z());
                LogUtil.m44625i("taurusx", m4437c5.toString());
                C24232z.m45118z(completeTrackers.get(i11).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
                i11++;
            }
        }
    }

    /* renamed from: z */
    public void m45115z(VastConfig vastConfig) {
        ArrayList<VastTracker> closeTrackers;
        if (vastConfig == null || (closeTrackers = vastConfig.getCloseTrackers()) == null) {
            return;
        }
        for (int i10 = 0; i10 < closeTrackers.size(); i10++) {
            StringBuilder m4437c = C2768b.m4437c(i10, "sendCloseTrack close i = ", " url = ");
            m4437c.append(closeTrackers.get(i10).getF111353z());
            LogUtil.m44625i("taurusx", m4437c.toString());
            C24232z.m45118z(closeTrackers.get(i10).getF111353z(), VastManager.getVastNetworkMediaUrl(vastConfig));
        }
    }
}
