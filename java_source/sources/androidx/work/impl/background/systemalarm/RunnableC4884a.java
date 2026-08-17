package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.applovin.impl.AbstractC5636c1;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.DramaSeriesFragment;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.work.impl.background.systemalarm.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4884a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f32382a;

    /* renamed from: b */
    public final /* synthetic */ Object f32383b;

    public /* synthetic */ RunnableC4884a(Object obj, int i10) {
        this.f32382a = i10;
        this.f32383b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Window window;
        switch (this.f32382a) {
            case 0:
                DelayMetCommandHandler.m13096b((DelayMetCommandHandler) this.f32383b);
                return;
            case 1:
                AbstractC5636c1.m14995b((Context) this.f32383b);
                return;
            default:
                DramaSeriesFragment dramaSeriesFragment = (DramaSeriesFragment) this.f32383b;
                FragmentActivity activity = dramaSeriesFragment.getActivity();
                if (activity != null && (window = activity.getWindow()) != null) {
                    final int height = (((FragmentVideoDetailBinding) dramaSeriesFragment.m30529Q3()).getRoot().getHeight() - CommonStore.INSTANCE.getHomeNavigationViewHeight()) - C8170j.m21756a(60);
                    Intrinsics.checkNotNullParameter(window, "<this>");
                    final View decorView = window.getDecorView();
                    Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                    Intrinsics.checkNotNullParameter(decorView, "<this>");
                    if (Build.VERSION.SDK_INT >= 29) {
                        decorView.post(new Runnable() { // from class: com.dramawave.core.common.toolkit.ext.x
                            @Override // java.lang.Runnable
                            public final void run() {
                                View view = decorView;
                                view.setSystemGestureExclusionRects(C27198t.m51601c(new Rect(0, height, view.getWidth(), view.getHeight())));
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
