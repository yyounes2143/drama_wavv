package com.tencent.liteav.sdkcommon;

/* renamed from: com.tencent.liteav.sdkcommon.e */
/* loaded from: classes7.dex */
final /* synthetic */ class RunnableC24451e implements Runnable {

    /* renamed from: a */
    private final DashboardManager f112587a;

    /* renamed from: b */
    private final String f112588b;

    /* renamed from: c */
    private final String f112589c;

    /* renamed from: a */
    public static Runnable m46766a(DashboardManager dashboardManager, String str, String str2) {
        return new RunnableC24451e(dashboardManager, str, str2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112587a.setStatusInternal(this.f112588b, this.f112589c);
    }

    private RunnableC24451e(DashboardManager dashboardManager, String str, String str2) {
        this.f112587a = dashboardManager;
        this.f112588b = str;
        this.f112589c = str2;
    }
}
