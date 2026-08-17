package com.dramawave.core.common.toolkit.date;

/* compiled from: DateStyle.java */
/* renamed from: com.dramawave.core.common.toolkit.date.a */
/* loaded from: classes4.dex */
public enum EnumC8149a {
    YYYY_M_D_APP("yyyy-M-d", false),
    YYYY_MM_DD_APP("yyyy-MM-dd", false),
    YYYY_MM("yyyy-MM", false),
    YYYY_MM_DD("yyyy-MM-dd", false),
    YYYY_MM_DD_HH_MM("yyyy-MM-dd HH:mm", false),
    YYYY_MM_DD_HH_MM_SS("yyyy-MM-dd HH:mm:ss", false),
    YYYY_MM_DD_HH_MM_SS_NOCHA("yyyyMMddHHmmss", false),
    YYYY_MM_EN("yyyy/MM", false),
    YYYY_MM_DD_EN("yyyy/MM/dd", false),
    YYYY_MM_DD_HH_MM_EN("yyyy/MM/dd HH:mm", false),
    YYYY_MM_DD_HH_MM_SS_EN("yyyy/MM/dd HH:mm:ss", false),
    YYYY_MM_DD_HH_MM_SS_EN_POINT("yyyy.MM.dd HH:mm:ss", false),
    YYYY_MM_DD_EN_POINT(C8154f.f42997d, false),
    YYYY_MM_CN("yyyy年MM月", false),
    YYYY_MM_DD_CN("yyyy年MM月dd日", false),
    YYYY_MM_DD_HH_MM_CN("yyyy年MM月dd日 HH:mm", false),
    YYYY_MM_DD_HH_MM_SS_CN("yyyy年MM月dd日 HH:mm:ss", false),
    HH_MM("HH:mm", true),
    HH_MM_SS("HH:mm:ss", true),
    MM_SS("mm:ss", true),
    MM_DD("MM-dd", true),
    MM_DD_HH_MM("MM-dd HH:mm", true),
    MM_DD_HH_MM_SS("MM-dd HH:mm:ss", true),
    MM_DD_EN("MM/dd", true),
    MM_DD_HH_MM_EN("MM/dd HH:mm", true),
    MM_DD_HH_MM_SS_EN("MM/dd HH:mm:ss", true),
    MM_DD_CN("MM月dd日", true),
    MM_DD_HH_MM_CN("MM月dd日 HH:mm", true),
    MM_DD_HH_MM_SS_CN("MM月dd日 HH:mm:ss", true),
    YYYYMMDD("yyyyMMdd", false),
    E_MMM_d("E, MMM d", true);


    /* renamed from: a */
    private String f42933a;

    /* renamed from: b */
    private boolean f42934b;

    /* renamed from: a */
    public final String m21706a() {
        return this.f42933a;
    }

    EnumC8149a(String str, boolean z10) {
        this.f42933a = str;
        this.f42934b = z10;
    }
}
