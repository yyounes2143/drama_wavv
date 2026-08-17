package com.dramawave.feature.ability.p432ui;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.databinding.ComponentVideoInfoBinding;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.o */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8631o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45716a;

    public /* synthetic */ C8631o(int i10) {
        this.f45716a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45716a) {
            case 0:
                DialogOption dialogOption = (DialogOption) obj;
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.f45239u;
                C3562b.m7504d(dialogOption, "$this$option", -1, -1, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentVideoInfoBinding bind = ComponentVideoInfoBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            default:
                return C1383d.m1988a((C1383d) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, null, false, null, null, null, 30719);
        }
    }
}
