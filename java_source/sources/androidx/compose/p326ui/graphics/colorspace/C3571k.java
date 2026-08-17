package androidx.compose.p326ui.graphics.colorspace;

import android.view.View;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3571k implements DoubleFunction, AccessibilityViewCommand {

    /* renamed from: a */
    public final /* synthetic */ Object f20383a;

    public /* synthetic */ C3571k(Object obj) {
        this.f20383a = obj;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        return Rgb.Companion.m7493b((TransferParameters) this.f20383a, d10);
    }

    @Override // androidx.core.view.accessibility.AccessibilityViewCommand
    public boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
        int i10 = BottomSheetDragHandleView.f96545j;
        return ((BottomSheetDragHandleView) this.f20383a).m37464a();
    }
}
