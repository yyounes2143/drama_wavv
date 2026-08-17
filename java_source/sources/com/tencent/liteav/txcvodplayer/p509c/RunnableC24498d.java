package com.tencent.liteav.txcvodplayer.p509c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.c.d */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC24498d implements Runnable {

    /* renamed from: a */
    private final C24495a f112922a;

    /* renamed from: b */
    private final String f112923b;

    /* renamed from: c */
    private final long f112924c;

    /* renamed from: a */
    public static Runnable m47022a(C24495a c24495a, String str, long j10) {
        return new RunnableC24498d(c24495a, str, j10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24495a.m47012a(this.f112922a, this.f112923b, this.f112924c);
    }

    private RunnableC24498d(C24495a c24495a, String str, long j10) {
        this.f112922a = c24495a;
        this.f112923b = str;
        this.f112924c = j10;
    }
}
