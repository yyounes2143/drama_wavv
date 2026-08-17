package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.a */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24447a implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112580a;

    /* renamed from: b */
    private final boolean f112581b;

    /* renamed from: a */
    public static Runnable m46762a(DashboardManager dashboardManager, boolean z10) {
        return new RunnableC24447a(dashboardManager, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112580a.showDashboardInternal(this.f112581b);
    }

    private RunnableC24447a(DashboardManager dashboardManager, boolean z10) {
        this.f112580a = dashboardManager;
        this.f112581b = z10;
    }
}
