package com.dramawave.feature.ability.p432ui;

import android.view.View;
import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8490b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45267a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45267a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                BanningAccountDialog.Companion companion = BanningAccountDialog.f45208s;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            default:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return ComponentSeekBinding.bind(it);
        }
    }
}
