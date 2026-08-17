package androidx.window.layout;

import android.view.View;
import android.widget.FrameLayout;
import androidx.window.layout.WindowMetricsCalculator;
import com.dramawave.feature.home.databinding.ComponentTopMenuBinding;
import com.dramawave.feature.home.databinding.FeedSeriesMaskLayerBinding;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.layout.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C4862e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f32041a;

    public /* synthetic */ C4862e(int i10) {
        this.f32041a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowMetricsCalculator reset$lambda$1;
        boolean z10;
        switch (this.f32041a) {
            case 0:
                reset$lambda$1 = WindowMetricsCalculator.Companion.reset$lambda$1((WindowMetricsCalculator) obj);
                return reset$lambda$1;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return FeedSeriesMaskLayerBinding.bind(it);
            case 2:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ComponentTopMenuBinding bind = ComponentTopMenuBinding.bind(it2);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 3:
                int intValue = ((Integer) obj).intValue();
                TicketWellFragment.Companion companion = TicketWellFragment.INSTANCE;
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s() && intValue >= 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                return Boolean.TRUE;
        }
    }
}
