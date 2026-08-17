package com.taurusx.tax.vast;

import com.google.gson.Gson;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class VastConfig implements Serializable {

    /* renamed from: G */
    public static final long f111268G = 1;

    /* renamed from: A */
    public int f111269A;

    /* renamed from: B */
    public boolean f111270B;

    /* renamed from: C */
    public String f111271C;

    /* renamed from: D */
    public String f111272D;

    /* renamed from: E */
    public String f111273E;

    /* renamed from: F */
    public VideoViewabilityTracker f111274F;

    /* renamed from: b */
    public VastIconConfig f111276b;

    /* renamed from: d */
    public int f111278d;

    /* renamed from: h */
    public String f111282h;

    /* renamed from: k */
    public String f111285k;

    /* renamed from: q */
    public int f111291q;

    /* renamed from: r */
    public String f111292r;

    /* renamed from: u */
    public String f111295u;

    /* renamed from: x */
    public ArrayList<VastVideoBean> f111298x;

    /* renamed from: z */
    public ArrayList<VastTracker> f111300z = new ArrayList<>();

    /* renamed from: w */
    public ArrayList<VastFractionalProgressTracker> f111297w = new ArrayList<>();

    /* renamed from: y */
    public ArrayList<VastAbsoluteProgressTracker> f111299y = new ArrayList<>();

    /* renamed from: c */
    public ArrayList<VastFractionalProgressTracker> f111277c = new ArrayList<>();

    /* renamed from: o */
    public ArrayList<VastAbsoluteProgressTracker> f111289o = new ArrayList<>();

    /* renamed from: s */
    public ArrayList<VastTracker> f111293s = new ArrayList<>();

    /* renamed from: a */
    public ArrayList<VastTracker> f111275a = new ArrayList<>();

    /* renamed from: n */
    public ArrayList<VastTracker> f111288n = new ArrayList<>();

    /* renamed from: t */
    public ArrayList<VastTracker> f111294t = new ArrayList<>();

    /* renamed from: g */
    public ArrayList<String> f111281g = new ArrayList<>();

    /* renamed from: f */
    public ArrayList<VastFractionalProgressTracker> f111280f = new ArrayList<>();

    /* renamed from: m */
    public ArrayList<VastFractionalProgressTracker> f111287m = new ArrayList<>();

    /* renamed from: p */
    public ArrayList<VastFractionalProgressTracker> f111290p = new ArrayList<>();

    /* renamed from: i */
    public ArrayList<VastTracker> f111283i = new ArrayList<>();

    /* renamed from: v */
    public ArrayList<VastTracker> f111296v = new ArrayList<>();

    /* renamed from: l */
    public ArrayList<VastTracker> f111286l = new ArrayList<>();

    /* renamed from: e */
    public Set<ViewabilityVendor> f111279e = new HashSet();

    /* renamed from: j */
    public Set<VastCompanionAdConfig> f111284j = new HashSet();

    public void addAbsoluteTrackers(List<VastAbsoluteProgressTracker> list) {
        this.f111289o.addAll(list);
    }

    public void addClickTrackers(List<VastTracker> list) {
        this.f111296v.addAll(list);
    }

    public void addCloseTrackers(List<VastTracker> list) {
        this.f111294t.addAll(list);
    }

    public void addCompleteTrackers(List<VastTracker> list) {
        this.f111288n.addAll(list);
    }

    public void addErrorTrackers(List<VastTracker> list) {
        this.f111286l.addAll(list);
    }

    public void addFirstQuartileTrackers(List<VastFractionalProgressTracker> list) {
        this.f111280f.addAll(list);
    }

    public void addFractionalTrackers(List<VastFractionalProgressTracker> list) {
        this.f111277c.addAll(list);
    }

    public void addImpressionTrackers(List<VastTracker> list) {
        this.f111300z.addAll(list);
    }

    public void addMidPointTrackers(List<VastFractionalProgressTracker> list) {
        this.f111287m.addAll(list);
    }

    public void addOffsetAbsoluteProgressTrackers(List<VastAbsoluteProgressTracker> list) {
        this.f111299y.addAll(list);
    }

    public void addOffsetPercentProgressTrackers(List<VastFractionalProgressTracker> list) {
        this.f111297w.addAll(list);
    }

    public void addPauseTrackers(List<VastTracker> list) {
        this.f111293s.addAll(list);
    }

    public void addResumeTrackers(List<VastTracker> list) {
        this.f111275a.addAll(list);
    }

    public void addSkipTrackers(List<VastTracker> list) {
        this.f111283i.addAll(list);
    }

    public void addStartTrackers(List<String> list) {
        this.f111281g.addAll(list);
    }

    public void addThirdQuartileTrackers(List<VastFractionalProgressTracker> list) {
        this.f111290p.addAll(list);
    }

    public void addVastCompanionAdConfig(VastCompanionAdConfig vastCompanionAdConfig) {
        this.f111284j.add(vastCompanionAdConfig);
    }

    public void addViewabilityVendors(Set<ViewabilityVendor> set) {
        this.f111279e.addAll(set);
    }

    public ArrayList<VastAbsoluteProgressTracker> getAbsoluteTrackers() {
        return this.f111289o;
    }

    public String getClickThroughUrl() {
        return this.f111285k;
    }

    public ArrayList<VastTracker> getClickTrackers() {
        return this.f111296v;
    }

    public ArrayList<VastTracker> getCloseTrackers() {
        return this.f111294t;
    }

    public ArrayList<VastTracker> getCompleteTrackers() {
        return this.f111288n;
    }

    public String getCustomCloseIconUrl() {
        return this.f111273E;
    }

    public String getCustomCtaText() {
        return this.f111271C;
    }

    public String getCustomSkipText() {
        return this.f111272D;
    }

    public String getDiskMediaFileUrl() {
        return this.f111292r;
    }

    public int getDownloadRetriedCount() {
        return this.f111269A;
    }

    public ArrayList<VastTracker> getErrorTrackers() {
        return this.f111286l;
    }

    public ArrayList<VastFractionalProgressTracker> getFirstQuartileTrackers() {
        return this.f111280f;
    }

    public ArrayList<VastFractionalProgressTracker> getFractionalTrackers() {
        return this.f111277c;
    }

    public ArrayList<VastTracker> getImpressionTrackers() {
        return this.f111300z;
    }

    public ArrayList<VastFractionalProgressTracker> getMidPointTrackers() {
        return this.f111287m;
    }

    public String getNetworkMediaFileUrl() {
        return this.f111295u;
    }

    public ArrayList<VastVideoBean> getNetworkVideoBeans() {
        return this.f111298x;
    }

    public ArrayList<VastAbsoluteProgressTracker> getOffsetAbsoluteProgressTrackers() {
        return this.f111299y;
    }

    public ArrayList<VastFractionalProgressTracker> getOffsetPercentProgressTrackers() {
        return this.f111297w;
    }

    public ArrayList<VastTracker> getPauseTrackers() {
        return this.f111293s;
    }

    public ArrayList<VastTracker> getResumeTrackers() {
        return this.f111275a;
    }

    public String getSkipOffset() {
        return this.f111282h;
    }

    public ArrayList<VastTracker> getSkipTrackers() {
        return this.f111283i;
    }

    public ArrayList<String> getStartTrackers() {
        return this.f111281g;
    }

    public ArrayList<VastFractionalProgressTracker> getThirdQuartileTrackers() {
        return this.f111290p;
    }

    public Set<VastCompanionAdConfig> getVastCompanionAdConfigs() {
        return this.f111284j;
    }

    public VastIconConfig getVastIconConfig() {
        return this.f111276b;
    }

    public int getVideoHeight() {
        return this.f111291q;
    }

    public VideoViewabilityTracker getVideoViewabilityTracker() {
        return this.f111274F;
    }

    public int getVideoWidth() {
        return this.f111278d;
    }

    public Set<ViewabilityVendor> getViewabilityVendors() {
        return this.f111279e;
    }

    public boolean hasCompanionAd() {
        if (this.f111284j != null) {
            return true;
        }
        return false;
    }

    public boolean isDownloadFromCache() {
        return this.f111270B;
    }

    public void setClickThroughUrl(String str) {
        this.f111285k = str;
    }

    public void setCustomCloseIconUrl(String str) {
        this.f111273E = str;
    }

    public void setCustomCtaText(String str) {
        this.f111271C = str;
    }

    public void setCustomSkipText(String str) {
        this.f111272D = str;
    }

    public void setDiskMediaFileUrl(String str) {
        this.f111292r = str;
    }

    public void setDownloadRetriedCount(int i10) {
        this.f111269A = i10;
    }

    public void setIsDownloadFromCache(boolean z10) {
        this.f111270B = z10;
    }

    public void setNetworkMediaFileUrl(String str) {
        this.f111295u = str;
    }

    public void setNetworkVideoBeans(ArrayList<VastVideoBean> arrayList) {
        this.f111298x = arrayList;
    }

    public void setPauseTrackers(ArrayList<VastTracker> arrayList) {
        this.f111293s = this.f111293s;
    }

    public void setSkipOffset(String str) {
        this.f111282h = str;
    }

    public void setVastIconConfig(VastIconConfig vastIconConfig) {
        this.f111276b = vastIconConfig;
    }

    public void setVideoHeight(int i10) {
        this.f111291q = i10;
    }

    public void setVideoViewabilityTracker(VideoViewabilityTracker videoViewabilityTracker) {
        this.f111274F = videoViewabilityTracker;
    }

    public void setVideoWidth(int i10) {
        this.f111278d = i10;
    }

    public String toJsonString() {
        return new Gson().toJson(this);
    }

    public void addVastCompanionAdConfigs(Set<VastCompanionAdConfig> set) {
        Iterator<VastCompanionAdConfig> it = set.iterator();
        while (it.hasNext()) {
            addVastCompanionAdConfig(it.next());
        }
    }
}
