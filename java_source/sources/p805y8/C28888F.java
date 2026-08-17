package p805y8;

import com.p547tp.vast.VastAbsoluteProgressTracker;
import com.p547tp.vast.VastCompanionAdConfig;
import com.p547tp.vast.VastFractionalProgressTracker;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: y8.F */
/* loaded from: classes7.dex */
public final class C28888F {

    /* renamed from: a */
    public static C28888F f125942a;

    /* renamed from: b */
    public static void m53890b(float f10, ArrayList arrayList, VastVideoConfig vastVideoConfig) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            VastFractionalProgressTracker vastFractionalProgressTracker = (VastFractionalProgressTracker) arrayList.get(i10);
            if (vastFractionalProgressTracker != null && vastFractionalProgressTracker.getTrackingFraction() == f10) {
                vastFractionalProgressTracker.getTrackingFraction();
                vastFractionalProgressTracker.getContent();
                C28887E.m53884d(vastFractionalProgressTracker.getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [y8.F, java.lang.Object] */
    /* renamed from: a */
    public static C28888F m53889a() {
        if (f125942a == null) {
            f125942a = new Object();
        }
        return f125942a;
    }

    /* renamed from: c */
    public static void m53891c(int i10, VastVideoConfig vastVideoConfig) {
        float f10;
        if (vastVideoConfig == null) {
            return;
        }
        if (i10 == 0) {
            ArrayList<VastAbsoluteProgressTracker> absoluteTrackers = vastVideoConfig.getAbsoluteTrackers();
            if (absoluteTrackers != null && absoluteTrackers.size() > 0) {
                absoluteTrackers.get(0).getContent();
                C28887E.m53884d(absoluteTrackers.get(0).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                return;
            }
            return;
        }
        if (i10 == 100) {
            ArrayList<VastTracker> completeTrackers = vastVideoConfig.getCompleteTrackers();
            if (completeTrackers != null) {
                for (int i11 = 0; i11 < completeTrackers.size(); i11++) {
                    completeTrackers.get(i11).getContent();
                    C28887E.m53884d(completeTrackers.get(i11).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                }
                return;
            }
            return;
        }
        ArrayList<VastFractionalProgressTracker> fractionalTrackers = vastVideoConfig.getFractionalTrackers();
        if (fractionalTrackers != null && fractionalTrackers.size() > 0) {
            if (i10 == 25 && fractionalTrackers.size() > 0) {
                f10 = 0.25f;
            } else if (i10 == 50 && fractionalTrackers.size() > 1) {
                f10 = 0.5f;
            } else if (i10 == 75 && fractionalTrackers.size() > 2) {
                f10 = 0.75f;
            } else {
                return;
            }
            m53890b(f10, fractionalTrackers, vastVideoConfig);
        }
    }

    /* renamed from: d */
    public static void m53892d(VastVideoConfig vastVideoConfig) {
        Set<VastCompanionAdConfig> vastCompanionAdConfigs;
        List<VastTracker> clickTrackers;
        if (vastVideoConfig != null && (vastCompanionAdConfigs = vastVideoConfig.getVastCompanionAdConfigs()) != null) {
            for (VastCompanionAdConfig vastCompanionAdConfig : vastCompanionAdConfigs) {
                if (vastCompanionAdConfig != null && (clickTrackers = vastCompanionAdConfig.getClickTrackers()) != null) {
                    for (int i10 = 0; i10 < clickTrackers.size(); i10++) {
                        clickTrackers.get(i10).getContent();
                        C28887E.m53884d(clickTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public static void m53893e(VastVideoConfig vastVideoConfig) {
        Set<VastCompanionAdConfig> vastCompanionAdConfigs;
        List<VastTracker> creativeViewTrackers;
        if (vastVideoConfig != null && (vastCompanionAdConfigs = vastVideoConfig.getVastCompanionAdConfigs()) != null) {
            for (VastCompanionAdConfig vastCompanionAdConfig : vastCompanionAdConfigs) {
                if (vastCompanionAdConfig != null && (creativeViewTrackers = vastCompanionAdConfig.getCreativeViewTrackers()) != null) {
                    for (int i10 = 0; i10 < creativeViewTrackers.size(); i10++) {
                        creativeViewTrackers.get(i10).getContent();
                        C28887E.m53884d(creativeViewTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public static void m53894f(VastVideoConfig vastVideoConfig) {
        ArrayList<VastTracker> pauseTrackers;
        if (vastVideoConfig != null && (pauseTrackers = vastVideoConfig.getPauseTrackers()) != null) {
            for (int i10 = 0; i10 < pauseTrackers.size(); i10++) {
                pauseTrackers.get(i10).getContent();
                C28887E.m53884d(pauseTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            }
        }
    }

    /* renamed from: g */
    public static void m53895g(VastVideoConfig vastVideoConfig) {
        ArrayList<VastTracker> resumeTrackers;
        if (vastVideoConfig != null && (resumeTrackers = vastVideoConfig.getResumeTrackers()) != null) {
            for (int i10 = 0; i10 < resumeTrackers.size(); i10++) {
                resumeTrackers.get(i10).getContent();
                C28887E.m53884d(resumeTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            }
        }
    }

    /* renamed from: h */
    public static void m53896h(VastVideoConfig vastVideoConfig) {
        ArrayList<VastTracker> skipTrackers;
        if (vastVideoConfig != null && (skipTrackers = vastVideoConfig.getSkipTrackers()) != null) {
            for (int i10 = 0; i10 < skipTrackers.size(); i10++) {
                skipTrackers.get(i10).getContent();
                C28887E.m53884d(skipTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            }
        }
    }
}
