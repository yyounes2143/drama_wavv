package androidx.compose.p326ui.graphics.colorspace;

import android.os.Bundle;
import androidx.arch.core.util.Function;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.fragment.app.FragmentResultListener;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.dramawave.feature.login.activity.LoginActivity;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3575o implements DoubleFunction, Function, FragmentResultListener {

    /* renamed from: a */
    public final /* synthetic */ Object f20387a;

    public /* synthetic */ C3575o(Object obj) {
        this.f20387a = obj;
    }

    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    public void mo2521a(Bundle bundle, String str) {
        LoginActivity.m25596m((LoginActivity) this.f20387a, str, bundle);
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List m17023e;
        m17023e = ((AbstractC5921b) this.f20387a).m17023e((C6019v4) obj);
        return m17023e;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateOetf$lambda$2;
        generateOetf$lambda$2 = Rgb.Companion.generateOetf$lambda$2((TransferParameters) this.f20387a, d10);
        return generateOetf$lambda$2;
    }
}
