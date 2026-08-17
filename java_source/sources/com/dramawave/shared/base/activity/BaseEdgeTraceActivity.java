package com.dramawave.shared.base.activity;

import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p735s5.InterfaceC28481c;

/* compiled from: BaseEdgeTraceActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0011\u0010\u0005R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;", "<init>", "()V", "Landroid/view/MotionEvent;", "event", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Ls5/c;", "interceptor", "", "registerTouchInterceptor", "(Ls5/c;)V", "unregisterTouchInterceptor", "onDestroy", "", "g", "Ljava/util/List;", "touchInterceptors", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseEdgeTraceActivity<VB extends ViewBinding> extends BaseEdgeThemeActivity<VB> {
    public static final int $stable = 8;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final List<InterfaceC28481c> touchInterceptors = new ArrayList();

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void afterInit();

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void initObserver();

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public abstract /* synthetic */ void release();

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(@NotNull MotionEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Iterator<InterfaceC28481c> it = this.touchInterceptors.iterator();
        while (it.hasNext()) {
            try {
                it.next().mo23700a(event2);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
        return super.dispatchTouchEvent(event2);
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.touchInterceptors.clear();
        super.onDestroy();
    }

    public final void registerTouchInterceptor(@NotNull InterfaceC28481c interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        if (!this.touchInterceptors.contains(interceptor)) {
            this.touchInterceptors.add(interceptor);
        }
    }

    public final void unregisterTouchInterceptor(@NotNull InterfaceC28481c interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.touchInterceptors.remove(interceptor);
    }
}
