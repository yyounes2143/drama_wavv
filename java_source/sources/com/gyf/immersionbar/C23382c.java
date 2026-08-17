package com.gyf.immersionbar;

import android.app.Application;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: EMUI3NavigationBarObserver.java */
/* renamed from: com.gyf.immersionbar.c */
/* loaded from: classes7.dex */
public final class C23382c extends ContentObserver {

    /* renamed from: d */
    public static final /* synthetic */ int f105774d = 0;

    /* renamed from: a */
    public ArrayList<InterfaceRunnableC23387h> f105775a;

    /* renamed from: b */
    public Application f105776b;

    /* renamed from: c */
    public Boolean f105777c;

    /* compiled from: EMUI3NavigationBarObserver.java */
    /* renamed from: com.gyf.immersionbar.c$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        public static final C23382c f105778a;

        /* JADX WARN: Type inference failed for: r0v0, types: [com.gyf.immersionbar.c, android.database.ContentObserver] */
        static {
            ?? contentObserver = new ContentObserver(new Handler(Looper.getMainLooper()));
            contentObserver.f105777c = Boolean.FALSE;
            f105778a = contentObserver;
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        ArrayList<InterfaceRunnableC23387h> arrayList;
        boolean z11;
        super.onChange(z10);
        Application application = this.f105776b;
        if (application != null && application.getContentResolver() != null && (arrayList = this.f105775a) != null && !arrayList.isEmpty()) {
            int i10 = Settings.System.getInt(this.f105776b.getContentResolver(), "navigationbar_is_min", 0);
            Iterator<InterfaceRunnableC23387h> it = this.f105775a.iterator();
            while (it.hasNext()) {
                InterfaceRunnableC23387h next = it.next();
                if (i10 == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                next.mo39914N0(z11);
            }
        }
    }
}
