package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.shared.models.task.TaskBase;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16131B;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.ui.r1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C13203r1 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f66594a;

    /* renamed from: b */
    public final /* synthetic */ Object f66595b;

    /* renamed from: c */
    public final /* synthetic */ Object f66596c;

    public /* synthetic */ C13203r1(int i10, Object obj, Object obj2) {
        this.f66594a = i10;
        this.f66595b = obj;
        this.f66596c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        Object obj = this.f66596c;
        Object obj2 = this.f66595b;
        switch (this.f66594a) {
            case 0:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke((TaskBase) obj);
                }
                return Unit.f119604a;
            default:
                CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                InterfaceC16131B m34280C = ((CommonPopupDialog.C16135a) obj2).m34280C();
                CommonPopupDialog commonPopupDialog = (CommonPopupDialog) obj;
                if (m34280C != null) {
                    z10 = m34280C.mo22810a(commonPopupDialog);
                } else {
                    z10 = true;
                }
                if (z10) {
                    commonPopupDialog.dismiss();
                }
                return Unit.f119604a;
        }
    }
}
