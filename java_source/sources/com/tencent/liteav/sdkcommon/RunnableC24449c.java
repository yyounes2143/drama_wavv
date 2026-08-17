package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.c */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24449c implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112584a;

    /* renamed from: b */
    private final String f112585b;

    /* renamed from: a */
    public static Runnable m46764a(DashboardManager dashboardManager, String str) {
        return new RunnableC24449c(dashboardManager, str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112584a.removeDashboardInternal(this.f112585b);
    }

    private RunnableC24449c(DashboardManager dashboardManager, String str) {
        this.f112584a = dashboardManager;
        this.f112585b = str;
    }
}
