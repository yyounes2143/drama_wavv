package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.LinearLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.LayerEpisodeServiceBinding;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.profile.wallet.p440vm.C12351b;
import com.dramawave.shared.p448ui.view.C16234K;
import com.theartofdev.edmodo.cropper.CropImage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.e0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9317e0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49120a;

    public /* synthetic */ C9317e0(int i10) {
        this.f49120a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49120a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                LayerEpisodeServiceBinding bind = LayerEpisodeServiceBinding.bind(it);
                LinearLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                CropImage.C24864a builder = (CropImage.C24864a) obj;
                InformationFragment.Companion companion = InformationFragment.f61292r;
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.m48960b(1, 1);
                builder.m48961c(1080);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12351b.m27453a((C12351b) reduce.m22219a(), false, 11);
        }
    }
}
