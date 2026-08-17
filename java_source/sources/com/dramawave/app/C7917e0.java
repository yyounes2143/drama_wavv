package com.dramawave.app;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.app.MainActivity;
import com.dramawave.feature.ability.p432ui.dialog.PrizeDoneDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.e0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7917e0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41844a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        switch (this.f41844a) {
            case 0:
                ((Boolean) obj).booleanValue();
                MainActivity.Companion companion = MainActivity.INSTANCE;
                return Unit.f119604a;
            case 1:
                DialogOption dialogOption = (DialogOption) obj;
                PrizeDoneDialog.Companion companion2 = PrizeDoneDialog.f45498q;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(true);
                dialogOption.m30466l(true);
                return Unit.f119604a;
            case 2:
                DialogOption option = (DialogOption) obj;
                ExpiredVipDialog.Companion companion3 = ExpiredVipDialog.f77796x;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-1);
                option.m30465k(true);
                option.m30466l(false);
                return Unit.f119604a;
            default:
                char charValue = ((Character) obj).charValue();
                if ('0' <= charValue && charValue < ':') {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C7917e0(int i10) {
        this.f41844a = i10;
    }
}
