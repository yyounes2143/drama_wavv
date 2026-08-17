package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
class ScrollbarHelper {
    /* renamed from: a */
    public static int m12265a(RecyclerView.State state, OrientationHelper orientationHelper, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z10) {
        if (layoutManager.getChildCount() != 0 && state.m12260b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return Math.abs(layoutManager.getPosition(view) - layoutManager.getPosition(view2)) + 1;
            }
            return Math.min(orientationHelper.mo12198n(), orientationHelper.mo12188d(view2) - orientationHelper.mo12191g(view));
        }
        return 0;
    }

    /* renamed from: b */
    public static int m12266b(RecyclerView.State state, OrientationHelper orientationHelper, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z10, boolean z11) {
        int max;
        if (layoutManager.getChildCount() == 0 || state.m12260b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(layoutManager.getPosition(view), layoutManager.getPosition(view2));
        int max2 = Math.max(layoutManager.getPosition(view), layoutManager.getPosition(view2));
        if (z11) {
            max = Math.max(0, (state.m12260b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z10) {
            return max;
        }
        return Math.round((max * (Math.abs(orientationHelper.mo12188d(view2) - orientationHelper.mo12191g(view)) / (Math.abs(layoutManager.getPosition(view) - layoutManager.getPosition(view2)) + 1))) + (orientationHelper.mo12197m() - orientationHelper.mo12191g(view)));
    }

    /* renamed from: c */
    public static int m12267c(RecyclerView.State state, OrientationHelper orientationHelper, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z10) {
        if (layoutManager.getChildCount() != 0 && state.m12260b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return state.m12260b();
            }
            return (int) (((orientationHelper.mo12188d(view2) - orientationHelper.mo12191g(view)) / (Math.abs(layoutManager.getPosition(view) - layoutManager.getPosition(view2)) + 1)) * state.m12260b());
        }
        return 0;
    }
}
