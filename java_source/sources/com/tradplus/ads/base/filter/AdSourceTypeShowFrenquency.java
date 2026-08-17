package com.tradplus.ads.base.filter;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class AdSourceTypeShowFrenquency {
    public static final String SHOW_FRENQUENCY_DAY = "show_frenquency_day";
    public static final String SHOW_FRENQUENCY_HOUR = "show_frenquency_hour";
    public static final String SHOW_FRENQUENCY_SPAC = "show_frenquency_spac";
    private int adType;
    private int adsourceId;
    private long create_time;
    private int limit;
    private int second;
    private List<Long> showTimes;

    public void addShowTime(long j10) {
        if (this.showTimes == null) {
            this.showTimes = new ArrayList();
        }
        this.showTimes.add(0, Long.valueOf(j10));
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

    public int getSecond() {
        return this.second;
    }

    public List<Long> getShowTimes() {
        return this.showTimes;
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

    public void setSecond(int i10) {
        this.second = i10;
    }

    public void setShowTimes(List<Long> list) {
        this.showTimes = list;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdSourceTypeShowFrenquency{adsourceId=");
        sb.append(this.adsourceId);
        sb.append(", adType=");
        sb.append(this.adType);
        sb.append(", limit=");
        sb.append(this.limit);
        sb.append(", second=");
        sb.append(this.second);
        sb.append(", loadTimes=");
        sb.append(this.showTimes);
        sb.append(", create_time=");
        return C2816h.m4680b(sb, this.create_time, C24185c.f110587w);
    }
}
