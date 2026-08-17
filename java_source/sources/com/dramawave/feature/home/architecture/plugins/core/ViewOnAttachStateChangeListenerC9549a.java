package com.dramawave.feature.home.architecture.plugins.core;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BaseScenarioPlugin.kt */
@SourceDebugExtension({"SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$attachStateChangeListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,856:1\n16#2,4:857\n16#2,4:861\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$attachStateChangeListener$1\n*L\n800#1:857,4\n803#1:861,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.a */
/* loaded from: classes5.dex */
public final class ViewOnAttachStateChangeListenerC9549a implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ AbstractC9551c<ViewBinding> f50186a;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f50186a.m23829k().getRoot().requestFocus();
        this.f50186a.m23843e(false);
        this.f50186a.m23840b().m11624i(Lifecycle.State.f29083c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v10) {
        ViewTreeObserverOnGlobalLayoutListenerC9550b viewTreeObserverOnGlobalLayoutListenerC9550b;
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f50186a.m23843e(true);
        this.f50186a.m23838u(false);
        try {
            ViewTreeObserver viewTreeObserver = v10.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserverOnGlobalLayoutListenerC9550b = ((AbstractC9551c) this.f50186a).f50202t;
                viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC9550b);
                C8120I c8120i = C8120I.f42745a;
                Intrinsics.checkNotNullExpressionValue(this.f50186a.m23841c(), "<get-TAG>(...)");
                c8120i.getClass();
            }
        } catch (Exception e3) {
            C8120I c8120i2 = C8120I.f42745a;
            Intrinsics.checkNotNullExpressionValue(this.f50186a.m23841c(), "<get-TAG>(...)");
            c8120i2.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
        if (this.f50186a.m23840b().f29102d != Lifecycle.State.f29082b) {
            this.f50186a.m23840b().m11622g(Lifecycle.Event.ON_DESTROY);
        }
    }

    public ViewOnAttachStateChangeListenerC9549a(AbstractC9551c<ViewBinding> abstractC9551c) {
        this.f50186a = abstractC9551c;
    }
}
