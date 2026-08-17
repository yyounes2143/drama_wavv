package p203Qa;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentEpisodeProgressPlaceholderBinding;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Qa.q */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1279q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3466a;

    public /* synthetic */ C1279q(int i10) {
        this.f3466a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3466a) {
            case 0:
                Sequence it = (Sequence) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.iterator();
            case 1:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ComponentEpisodeProgressPlaceholderBinding bind = ComponentEpisodeProgressPlaceholderBinding.bind(it2);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34527f(root);
                return bind;
            case 2:
                View it3 = (View) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return LayerGestureBinding.bind(it3);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 1, 0L, null, null, null, 507903);
        }
    }
}
