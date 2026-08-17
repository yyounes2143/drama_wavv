package com.tradplus.ads.base.p549db.entity;

/* loaded from: classes9.dex */
public class AdSourceFrenquency extends BaseEntity {
    public static final String CAPPING_DAY = "CAPPING_DAY";
    public static final String CAPPING_HOUR = "CAPPING_HOUR";
    public static final String CREATE_TIME = "CREATE_TIME";
    public static final String DAY_COUNT = "DAY_COUNT";
    public static final String DAY_TIME = "DAY_TIME";
    public static final String HOUR_COUNT = "HOUR_COUNT";
    public static final String HOUR_TIME = "HOUR_TIME";
    public static final String PACING_MIN = "PACING_MIN";
    public static final String SHOW_TIME = "SHOW_TIME";
    public static final String VERSION_NAME = "VERSION_NAME";
    private int capping_day;
    private int capping_hour;
    private int dayCount;
    private String dayTime;
    private int hourCount;
    private String hourTime;
    private int pacing_min;
    private long showTime;
    private String version_name;

    public int getCapping_day() {
        return this.capping_day;
    }

    public int getCapping_hour() {
        return this.capping_hour;
    }

    public int getDayCount() {
        return this.dayCount;
    }

    public String getDayTime() {
        return this.dayTime;
    }

    public int getHourCount() {
        return this.hourCount;
    }

    public String getHourTime() {
        return this.hourTime;
    }

    public int getPacing_min() {
        return this.pacing_min;
    }

    public long getShowTime() {
        return this.showTime;
    }

    public String getVersion_name() {
        return this.version_name;
    }

    public void setCapping_day(int i10) {
        this.capping_day = i10;
    }

    public void setCapping_hour(int i10) {
        this.capping_hour = i10;
    }

    public void setDayCount(int i10) {
        this.dayCount = i10;
    }

    public void setDayTime(String str) {
        this.dayTime = str;
    }

    public void setHourCount(int i10) {
        this.hourCount = i10;
    }

    public void setHourTime(String str) {
        this.hourTime = str;
    }

    public void setPacing_min(int i10) {
        this.pacing_min = i10;
    }

    public void setShowTime(long j10) {
        this.showTime = j10;
    }

    public void setVersion_name(String str) {
        this.version_name = str;
    }
}
