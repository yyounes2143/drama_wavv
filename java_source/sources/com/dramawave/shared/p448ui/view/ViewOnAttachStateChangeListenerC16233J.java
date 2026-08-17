package com.dramawave.shared.p448ui.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: ViewExt.kt */
/* renamed from: com.dramawave.shared.ui.view.J */
/* loaded from: classes4.dex */
public final class ViewOnAttachStateChangeListenerC16233J implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ Ref.IntRef f88665a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f88666b;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v10) {
        Activity activity;
        Window window;
        Intrinsics.checkNotNullParameter(v10, "v");
        Context context = v10.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String str = C16234K.f88667a;
        while (true) {
            if (context instanceof ContextWrapper) {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                activity = null;
                break;
            }
        }
        if (activity != null && (window = activity.getWindow()) != null) {
            this.f88665a.element = window.getAttributes().flags;
            if ((this.f88665a.element & 8192) == 0) {
                window.addFlags(8192);
                this.f88666b.element = true;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v10) {
        Activity activity;
        Window window;
        Intrinsics.checkNotNullParameter(v10, "v");
        if (this.f88666b.element) {
            Context context = v10.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            String str = C16234K.f88667a;
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null && (window = activity.getWindow()) != null) {
                window.clearFlags(8192);
                this.f88666b.element = false;
            }
        }
    }

    public ViewOnAttachStateChangeListenerC16233J(Ref.IntRef intRef, Ref.BooleanRef booleanRef) {
        this.f88665a = intRef;
        this.f88666b = booleanRef;
    }
}
