package androidx.compose.p326ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.AndroidMatrixConversions_androidKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;", "Landroidx/compose/ui/platform/CalculateMatrixToWindow;", "<init>", "()V", "Landroid/view/View;", "view", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "", "a", "(Landroid/view/View;[F)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CalculateMatrixToWindowApi29 implements CalculateMatrixToWindow {

    /* renamed from: a */
    @NotNull
    public final Matrix f22330a = new Matrix();

    /* renamed from: b */
    @NotNull
    public final int[] f22331b = new int[2];

    @Override // androidx.compose.p326ui.platform.CalculateMatrixToWindow
    @DoNotInline
    /* renamed from: a */
    public void mo8312a(@NotNull View view, @NotNull float[] matrix) {
        Matrix matrix2 = this.f22330a;
        matrix2.reset();
        view.transformMatrixToGlobal(matrix2);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f22331b;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix2.postTranslate(iArr[0] - i10, iArr[1] - i11);
        AndroidMatrixConversions_androidKt.m7287b(matrix2, matrix);
    }
}
