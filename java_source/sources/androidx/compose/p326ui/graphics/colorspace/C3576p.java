package androidx.compose.p326ui.graphics.colorspace;

import android.graphics.Canvas;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import com.appsflyer.internal.AFb1hSDK;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.carousel.MaskableFrameLayout;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.p */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3576p implements DoubleFunction, OnSuccessListener, CanvasCompat.CanvasOperation {

    /* renamed from: a */
    public final /* synthetic */ Object f20388a;

    public /* synthetic */ C3576p(Object obj) {
        this.f20388a = obj;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateOetf$lambda$3;
        generateOetf$lambda$3 = Rgb.Companion.generateOetf$lambda$3((TransferParameters) this.f20388a, d10);
        return generateOetf$lambda$3;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        AFb1hSDK.m18593a((AFb1hSDK) this.f20388a, (AppSetIdInfo) obj);
    }

    @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
    public void run(Canvas canvas) {
        MaskableFrameLayout.m37554a((MaskableFrameLayout) this.f20388a, canvas);
    }
}
