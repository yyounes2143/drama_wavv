package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.f */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24452f implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112590a;

    /* renamed from: b */
    private final String f112591b;

    /* renamed from: c */
    private final String f112592c;

    /* renamed from: a */
    public static Runnable m46767a(DashboardManager dashboardManager, String str, String str2) {
        return new RunnableC24452f(dashboardManager, str, str2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112590a.appendLogInternal(this.f112591b, this.f112592c);
    }

    private RunnableC24452f(DashboardManager dashboardManager, String str, String str2) {
        this.f112590a = dashboardManager;
        this.f112591b = str;
        this.f112592c = str2;
    }
}
