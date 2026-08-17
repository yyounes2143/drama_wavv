package com.applovin.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.therouter.inject.RouterInject;
import dalvik.system.DexFile;
import java.util.Enumeration;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p312a.ServiceProvider__TheRouter__1253498871;
import p312a.ServiceProvider__TheRouter__1483164152;
import p312a.ServiceProvider__TheRouter__1606964394;
import p312a.ServiceProvider__TheRouter__1656723266;
import p312a.ServiceProvider__TheRouter__1783436851;
import p312a.ServiceProvider__TheRouter__181103486;
import p312a.ServiceProvider__TheRouter__1883170300;
import p312a.ServiceProvider__TheRouter__1899203728;
import p312a.ServiceProvider__TheRouter__236921401;
import p312a.ServiceProvider__TheRouter__38832240;
import p312a.ServiceProvider__TheRouter__751204078;
import p704p8.C28196d;
import p704p8.C28199g;
import p704p8.C28201i;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.X2 */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC5561X2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34572a;

    /* renamed from: b */
    public final /* synthetic */ Object f34573b;

    /* renamed from: c */
    public final /* synthetic */ Object f34574c;

    public /* synthetic */ RunnableC5561X2(int i10, Object obj, Object obj2) {
        this.f34572a = i10;
        this.f34573b = obj;
        this.f34574c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34572a) {
            case 0:
                ((AbstractC5844p1) this.f34573b).m16441a((String) this.f34574c);
                return;
            default:
                final RouterInject this$0 = (RouterInject) this.f34573b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1253498871());
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1483164152());
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1606964394());
                } catch (Throwable th3) {
                    th3.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1656723266());
                } catch (Throwable th4) {
                    th4.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1783436851());
                } catch (Throwable th5) {
                    th5.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__181103486());
                } catch (Throwable th6) {
                    th6.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1883170300());
                } catch (Throwable th7) {
                    th7.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__1899203728());
                } catch (Throwable th8) {
                    th8.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__236921401());
                } catch (Throwable th9) {
                    th9.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__38832240());
                } catch (Throwable th10) {
                    th10.printStackTrace();
                }
                try {
                    C28196d.f123334b.privateAddInterceptor(new ServiceProvider__TheRouter__751204078());
                } catch (Throwable th11) {
                    th11.printStackTrace();
                }
                if (this$0.f114965a.f125025b.isEmpty()) {
                    final Context context = (Context) this.f34574c;
                    C28201i.m53117a(new Runnable() { // from class: s8.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            RouterInject this$02 = RouterInject.this;
                            Intrinsics.checkNotNullParameter(this$02, "this$0");
                            C28494j<InterfaceC28486b> c28494j = this$02.f114965a;
                            Context context2 = context;
                            if (context2 != null) {
                                try {
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0);
                                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                                        Enumeration<String> entries = new DexFile(applicationInfo.sourceDir).entries();
                                        Intrinsics.checkNotNullExpressionValue(entries, "entries(...)");
                                        char c10 = 0;
                                        while (entries.hasMoreElements()) {
                                            String nextElement = entries.nextElement();
                                            Intrinsics.checkNotNull(nextElement, "null cannot be cast to non-null type kotlin.String");
                                            String str = nextElement;
                                            if (C27591q.m52332r(str, "a.ServiceProvider__TheRouter__", false)) {
                                                if (c10 <= 0) {
                                                    c28494j.writeLock().lock();
                                                    c10 = 1;
                                                }
                                                Class<?> cls = Class.forName(str);
                                                if (InterfaceC28486b.class.isAssignableFrom(cls) && !Intrinsics.areEqual(InterfaceC28486b.class, cls)) {
                                                    Object newInstance = cls.newInstance();
                                                    Intrinsics.checkNotNull(newInstance, "null cannot be cast to non-null type com.therouter.inject.Interceptor");
                                                    c28494j.add((InterfaceC28486b) newInstance);
                                                }
                                            } else if (c10 > 0) {
                                                try {
                                                    c28494j.writeLock().unlock();
                                                } catch (Exception unused) {
                                                }
                                                c10 = 65535;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        C28199g.m53115a("RouterInject", "getAllDI error", new C28491g(e3));
                                    }
                                    try {
                                        c28494j.writeLock().unlock();
                                    } catch (Exception unused2) {
                                    }
                                } catch (Throwable th12) {
                                    try {
                                        c28494j.writeLock().unlock();
                                    } catch (Exception unused3) {
                                    }
                                    throw th12;
                                }
                            }
                        }
                    });
                    return;
                }
                return;
        }
    }
}
