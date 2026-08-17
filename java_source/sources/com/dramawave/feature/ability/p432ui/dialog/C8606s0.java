package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.compose.material3.C3425c;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.PayRiskDialog;
import com.dramawave.feature.home.databinding.ComponentLoadingBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.net.URLEncoder;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.s0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8606s0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45671a;

    public /* synthetic */ C8606s0(int i10) {
        this.f45671a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        switch (this.f45671a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                PayRiskDialog.Companion companion = PayRiskDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentLoadingBinding bind = ComponentLoadingBinding.bind(it);
                LottieAnimationView root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 1048571);
            case 3:
                Context it2 = (Context) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return new TextView(it2);
            case 4:
                C8373p reduce2 = (C8373p) obj;
                int i10 = AdViewModel.f75342u;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C14975b.m30298a((C14975b) reduce2.m22219a(), 0, null, null, null, null, 0, 0, 0, false, true, 2047);
            case 5:
                Byte b10 = (Byte) obj;
                b10.byteValue();
                return C3425c.m6208a(1, "%02x", "format(...)", new Object[]{b10});
            case 6:
                char charValue = ((Character) obj).charValue();
                if (charValue == 'T' || charValue == 't') {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                Map.Entry it3 = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.getKey() + ImpressionLog.f107415Z + URLEncoder.encode(it3.getValue().toString(), C8148d0.f42897a);
        }
    }
}
