package com.dramawave.shared.p448ui.view.banner;

import android.os.Handler;
import android.view.View;
import com.dramawave.shared.p448ui.view.banner.C16256e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InAppBannerHost.kt */
/* renamed from: com.dramawave.shared.ui.view.banner.f */
/* loaded from: classes5.dex */
public final class ViewOnAttachStateChangeListenerC16257f implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ Object f88900a;

    /* renamed from: b */
    final /* synthetic */ Runnable f88901b;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C16256e.a aVar;
        Object obj;
        Handler handler;
        Intrinsics.checkNotNullParameter(view, "view");
        aVar = C16256e.f88889i;
        if (aVar != null) {
            obj = aVar.m34580b();
        } else {
            obj = null;
        }
        if (obj == this.f88900a) {
            handler = C16256e.f88888h;
            handler.removeCallbacks(this.f88901b);
            C16256e.f88889i = null;
        }
    }

    public ViewOnAttachStateChangeListenerC16257f(Object obj, RunnableC16255d runnableC16255d) {
        this.f88900a = obj;
        this.f88901b = runnableC16255d;
    }
}
