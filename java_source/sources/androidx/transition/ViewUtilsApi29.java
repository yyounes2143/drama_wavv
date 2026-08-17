package androidx.transition;

import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes8.dex */
class ViewUtilsApi29 extends ViewUtilsApi23 {
    @Override // androidx.transition.ViewUtilsApi19
    /* renamed from: a */
    public final float mo12565a(@NonNull View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // androidx.transition.ViewUtilsApi19
    /* renamed from: b */
    public final void mo12566b(@NonNull View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // androidx.transition.ViewUtilsApi23, androidx.transition.ViewUtilsApi19
    /* renamed from: c */
    public final void mo12567c(@NonNull View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // androidx.transition.ViewUtilsApi21
    /* renamed from: d */
    public final void mo12570d(@NonNull View view, @Nullable Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // androidx.transition.ViewUtilsApi21
    /* renamed from: e */
    public final void mo12571e(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.ViewUtilsApi21
    /* renamed from: f */
    public final void mo12572f(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // androidx.transition.ViewUtilsApi22
    /* renamed from: g */
    public final void mo12576g(@NonNull View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }
}
