package com.tradplus.ads.base.p549db.entity;

import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes7.dex */
public class AdUnitFrenquency extends BaseEntity {
    public static final String CREATE_TIME = "CREATE_TIME";
    public static final String LOAD_TIME = "LOAD_TIME";
    public static final String SHOW_COUNT = "SHOW_COUNT";
    public static final String SHOW_TIME = "SHOW_TIME";
    public static final String TIME = "TIME";
    public static final String TIME_LIMIT = "TIME_LIMIT";
    public static final String VERSION_NAME = "VERSION_NAME";
    private long load_time;
    private int show_count;
    private long show_time;
    private int time;
    private int time_limit;
    private String version_name;

    public long getLoad_time() {
        return this.load_time;
    }

    public int getShow_count() {
        return this.show_count;
    }

    public long getShow_time() {
        return this.show_time;
    }

    public int getTime() {
        return this.time;
    }

    public int getTime_limit() {
        return this.time_limit;
    }

    public String getVersion_name() {
        return this.version_name;
    }

    public void setLoad_time(long j10) {
        this.load_time = j10;
    }

    public void setShow_count(int i10) {
        this.show_count = i10;
    }

    public void setShow_time(long j10) {
        this.show_time = j10;
    }

    public void setTime(int i10) {
        this.time = i10;
    }

    public void setTime_limit(int i10) {
        this.time_limit = i10;
    }

    public void setVersion_name(String str) {
        this.version_name = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdUnitFrenquency{time_limit=");
        sb.append(this.time_limit);
        sb.append(", time=");
        sb.append(this.time);
        sb.append(", load_time=");
        sb.append(this.load_time);
        sb.append(", show_time=");
        sb.append(this.show_time);
        sb.append(", show_count=");
        return C2498a.m3382c(sb, this.show_count, C24185c.f110587w);
    }
}
