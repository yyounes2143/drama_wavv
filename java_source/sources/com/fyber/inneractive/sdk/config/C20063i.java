package com.fyber.inneractive.sdk.config;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.config.i */
/* loaded from: classes8.dex */
public final class C20063i {

    /* renamed from: a */
    public final Context f91374a;

    /* renamed from: b */
    public WeakReference f91375b;

    /* renamed from: a */
    public final Context m35460a() {
        Context context = (Context) AbstractC21190t.m36989a(this.f91375b);
        if (context == null) {
            return this.f91374a;
        }
        return context;
    }

    public C20063i(Context context, Context context2) {
        C20062h c20062h = new C20062h(this);
        this.f91374a = context2;
        if (context instanceof Activity) {
            this.f91375b = new WeakReference(context);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(c20062h);
        }
    }
}
