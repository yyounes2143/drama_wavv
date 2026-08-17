package com.fyber.inneractive.sdk.web;

import android.os.Handler;
import android.os.Looper;
import com.fyber.inneractive.sdk.util.RunnableC21158d;
import com.fyber.inneractive.sdk.util.RunnableC21160e;
import com.fyber.inneractive.sdk.util.ThreadFactoryC21154b;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.fyber.inneractive.sdk.web.e */
/* loaded from: classes9.dex */
public final class C21239e {

    /* renamed from: c */
    public RunnableC21160e f95042c;

    /* renamed from: d */
    public RunnableC21158d f95043d;

    /* renamed from: g */
    public final /* synthetic */ String f95046g;

    /* renamed from: h */
    public final /* synthetic */ boolean f95047h;

    /* renamed from: i */
    public final /* synthetic */ String f95048i;

    /* renamed from: j */
    public final /* synthetic */ String f95049j;

    /* renamed from: k */
    public final /* synthetic */ String f95050k;

    /* renamed from: l */
    public final /* synthetic */ AbstractC21247i f95051l;

    /* renamed from: b */
    public Handler f95041b = null;

    /* renamed from: e */
    public final Object f95044e = new Object();

    /* renamed from: f */
    public boolean f95045f = false;

    /* renamed from: a */
    public final ExecutorService f95040a = Executors.newSingleThreadExecutor(new ThreadFactoryC21154b());

    public C21239e(AbstractC21250j0 abstractC21250j0, String str, boolean z10, String str2, String str3, String str4) {
        this.f95051l = abstractC21250j0;
        this.f95046g = str;
        this.f95047h = z10;
        this.f95048i = str2;
        this.f95049j = str3;
        this.f95050k = str4;
    }

    /* renamed from: a */
    public final Handler m37045a() {
        if (this.f95041b == null) {
            synchronized (this.f95044e) {
                this.f95041b = new Handler(Looper.getMainLooper());
            }
        }
        return this.f95041b;
    }
}
