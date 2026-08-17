package com.tradplus.ads.base.filter;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AdSourceTypeLoadFrenquency {
    public static final String LOAD_FRENQUENCY = "load_frenquency";
    private int adType;
    private int adsourceId;
    private long create_time;
    private int limit;
    private List<Long> loadTimes;
    private int second;

    public void addLoadTime(long j10) {
        if (this.loadTimes == null) {
            this.loadTimes = new ArrayList();
        }
        this.loadTimes.add(0, Long.valueOf(j10));
    }

    public int getAdType() {
        return this.adType;
    }

    public int getAdsourceId() {
        return this.adsourceId;
    }

    public long getCreateTime() {
        return this.create_time;
    }

    public int getLimit() {
        return this.limit;
    }

    public List<Long> getLoadTimes() {
        return this.loadTimes;
    }

    public int getSecond() {
        return this.second;
    }

    public void setAdType(int i10) {
        this.adType = i10;
    }

    public void setAdsourceId(int i10) {
        this.adsourceId = i10;
    }

    public void setCreateTime(long j10) {
        this.create_time = j10;
    }

    public void setLimit(int i10) {
        this.limit = i10;
    }

    public void setLoadTimes(List<Long> list) {
        this.loadTimes = list;
    }

    public void setSecond(int i10) {
        this.second = i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdSourceTypeFrenquency{adsourceId=");
        sb.append(this.adsourceId);
        sb.append(", adType=");
        sb.append(this.adType);
        sb.append(", limit=");
        sb.append(this.limit);
        sb.append(", second=");
        sb.append(this.second);
        sb.append(", loadTime=");
        sb.append(this.loadTimes);
        sb.append(", createTime=");
        return C2816h.m4680b(sb, this.create_time, C24185c.f110587w);
    }
}
