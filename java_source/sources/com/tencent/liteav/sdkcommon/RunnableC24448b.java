package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.b */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24448b implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112582a;

    /* renamed from: b */
    private final String f112583b;

    /* renamed from: a */
    public static Runnable m46763a(DashboardManager dashboardManager, String str) {
        return new RunnableC24448b(dashboardManager, str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112582a.addDashboardInternal(this.f112583b);
    }

    private RunnableC24448b(DashboardManager dashboardManager, String str) {
        this.f112582a = dashboardManager;
        this.f112583b = str;
    }
}
