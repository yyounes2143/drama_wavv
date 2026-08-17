package p092H6;

import android.view.View;
import androidx.compose.p326ui.graphics.colorspace.DoubleFunction;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.compose.p326ui.graphics.colorspace.TransferParameters;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.shared.p448ui.view.bar.BarSpaceView;
import com.google.android.material.internal.ViewUtils;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H6.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0588d implements ViewUtils.OnApplyWindowInsetsListener, DoubleFunction {

    /* renamed from: a */
    public final /* synthetic */ Object f1640a;

    public /* synthetic */ C0588d(Object obj) {
        this.f1640a = obj;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateEotf$lambda$4;
        generateEotf$lambda$4 = Rgb.Companion.generateEotf$lambda$4((TransferParameters) this.f1640a, d10);
        return generateEotf$lambda$4;
    }

    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
        BarSpaceView.m34589b((BarSpaceView) this.f1640a, windowInsetsCompat);
        return windowInsetsCompat;
    }
}
