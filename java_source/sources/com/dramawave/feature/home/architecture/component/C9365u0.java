package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.LinearLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.databinding.ComponentLandscapeEpisodeServiceBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.u0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9365u0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49230a;

    public /* synthetic */ C9365u0(int i10) {
        this.f49230a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f49230a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentLandscapeEpisodeServiceBinding bind = ComponentLandscapeEpisodeServiceBinding.bind(it);
                LinearLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                UgcMoreMenuDialog.Companion companion = UgcMoreMenuDialog.INSTANCE;
                Intrinsics.checkNotNullParameter((CommonPopupDialog) obj, "it");
                return Boolean.TRUE;
            case 2:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), null, false, true, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097147);
            case 3:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, false, false, null, null, null, 59);
            case 4:
                C8373p reduce = (C8373p) obj;
                int i10 = AdViewModel.f75342u;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14975b.m30298a((C14975b) reduce.m22219a(), 0, null, null, null, null, 0, 0, 0, false, false, 2047);
            default:
                if (((Character) obj).charValue() == '-') {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
