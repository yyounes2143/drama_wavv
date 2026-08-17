package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.colorspace.Rgb;
import com.facebook.appevents.ml.ModelManager;
import java.io.File;
import java.util.List;
import p683n7.AsyncTaskC28094k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.l */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3572l implements DoubleFunction, AsyncTaskC28094k.a {

    /* renamed from: a */
    public final /* synthetic */ Object f20384a;

    public /* synthetic */ C3572l(Object obj) {
        this.f20384a = obj;
    }

    @Override // p683n7.AsyncTaskC28094k.a
    /* renamed from: a */
    public void mo7508a(File file) {
        ModelManager.TaskHandler.Companion.m35037a((List) this.f20384a, file);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateEotf$lambda$6;
        generateEotf$lambda$6 = Rgb.Companion.generateEotf$lambda$6((TransferParameters) this.f20384a, d10);
        return generateEotf$lambda$6;
    }
}
