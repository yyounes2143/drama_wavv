package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.d */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24450d implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112586a;

    /* renamed from: a */
    public static Runnable m46765a(DashboardManager dashboardManager) {
        return new RunnableC24450d(dashboardManager);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112586a.removeAllDashboardInternal();
    }

    private RunnableC24450d(DashboardManager dashboardManager) {
        this.f112586a = dashboardManager;
    }
}
