package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.ability.databinding.AbilityDialogCommonCoinsBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.mix.viewbinder.header.C10891t;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p151M5.C0981s;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.u */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8609u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45675a;

    /* renamed from: b */
    public final /* synthetic */ Object f45676b;

    public /* synthetic */ C8609u(Object obj, int i10) {
        this.f45675a = i10;
        this.f45676b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45676b;
        switch (this.f45675a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                CommonCoinsDialog.Companion companion = CommonCoinsDialog.INSTANCE;
                CommonCoinsDialog commonCoinsDialog = (CommonCoinsDialog) obj2;
                ((AbilityDialogCommonCoinsBinding) commonCoinsDialog.m30448S3()).tvSubAction.setText(commonCoinsDialog.getString(R$string.f86175c8) + " " + C8153e.m21712a(intValue * 1000));
                return Unit.f119604a;
            case 1:
                return DevelopImActivity.m22822o((DevelopImActivity) obj2, (List) obj);
            default:
                return C10891t.b.m25707z((C10891t.b) obj2, (C0981s) obj);
        }
    }
}
