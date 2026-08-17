package com.dramawave.feature.home.architecture.plugins.core;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BaseScenarioPlugin.kt */
@SourceDebugExtension({"SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$globalLayoutListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n16#2,4:857\n255#3:861\n297#3:862\n276#3:863\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$globalLayoutListener$1\n*L\n733#1:857,4\n735#1:861\n739#1:862\n739#1:863\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.b */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC9550b implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ AbstractC9551c<ViewBinding> f50187a;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C8120I c8120i = C8120I.f42745a;
        Intrinsics.checkNotNullExpressionValue(this.f50187a.m23841c(), "<get-TAG>(...)");
        c8120i.getClass();
        View root = this.f50187a.m23829k().getRoot();
        AbstractC9551c<ViewBinding> abstractC9551c = this.f50187a;
        Intrinsics.checkNotNull(root);
        if (root.getVisibility() == 0) {
            root.requestFocus();
            abstractC9551c.m23840b().m11622g(Lifecycle.Event.ON_START);
            abstractC9551c.m23840b().m11622g(Lifecycle.Event.ON_RESUME);
        } else if (root.getVisibility() == 8 || root.getVisibility() == 4) {
            abstractC9551c.m23840b().m11622g(Lifecycle.Event.ON_PAUSE);
            abstractC9551c.m23840b().m11622g(Lifecycle.Event.ON_STOP);
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC9550b(AbstractC9551c<ViewBinding> abstractC9551c) {
        this.f50187a = abstractC9551c;
    }
}
