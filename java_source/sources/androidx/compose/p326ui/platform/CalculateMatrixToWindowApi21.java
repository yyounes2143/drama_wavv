package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CalculateMatrixToWindowApi21 implements CalculateMatrixToWindow {

    /* renamed from: a */
    @NotNull
    public final float[] f22328a;

    /* renamed from: b */
    @NotNull
    public final int[] f22329b = new int[2];

    public CalculateMatrixToWindowApi21(float[] fArr) {
        this.f22328a = fArr;
    }

    @Override // androidx.compose.p326ui.platform.CalculateMatrixToWindow
    /* renamed from: a */
    public final void mo8312a(@NotNull View view, @NotNull float[] fArr) {
        Matrix.m7414d(fArr);
        m8313b(view, fArr);
    }

    /* renamed from: b */
    public final void m8313b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z10 = parent instanceof View;
        float[] fArr2 = this.f22328a;
        if (z10) {
            m8313b((View) parent, fArr);
            Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function1 = AndroidComposeView_androidKt.f22238a;
            Matrix.m7414d(fArr2);
            Matrix.m7416f(fArr2, -view.getScrollX(), -view.getScrollY());
            AndroidComposeView_androidKt.m8303b(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            Matrix.m7414d(fArr2);
            Matrix.m7416f(fArr2, left, top);
            AndroidComposeView_androidKt.m8303b(fArr, fArr2);
        } else {
            int[] iArr = this.f22329b;
            view.getLocationInWindow(iArr);
            Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function12 = AndroidComposeView_androidKt.f22238a;
            Matrix.m7414d(fArr2);
            Matrix.m7416f(fArr2, -view.getScrollX(), -view.getScrollY());
            AndroidComposeView_androidKt.m8303b(fArr, fArr2);
            float f10 = iArr[0];
            float f11 = iArr[1];
            Matrix.m7414d(fArr2);
            Matrix.m7416f(fArr2, f10, f11);
            AndroidComposeView_androidKt.m8303b(fArr, fArr2);
        }
        android.graphics.Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            AndroidMatrixConversions_androidKt.m7287b(matrix, fArr2);
            AndroidComposeView_androidKt.m8303b(fArr, fArr2);
        }
    }
}
