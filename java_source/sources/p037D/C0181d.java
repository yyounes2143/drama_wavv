package p037D;

import androidx.arch.core.util.Function;
import androidx.compose.p326ui.graphics.colorspace.DoubleFunction;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.compose.p326ui.graphics.colorspace.TransferParameters;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0181d implements DoubleFunction, Function {

    /* renamed from: a */
    public final /* synthetic */ Object f447a;

    public /* synthetic */ C0181d(Object obj) {
        this.f447a = obj;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List m17021d;
        m17021d = ((AbstractC5921b) this.f447a).m17021d((C6019v4) obj);
        return m17021d;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double generateOetf$lambda$0;
        generateOetf$lambda$0 = Rgb.Companion.generateOetf$lambda$0((TransferParameters) this.f447a, d10);
        return generateOetf$lambda$0;
    }
}
