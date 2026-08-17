package com.dramawave.feature.home.architecture.component;

import android.view.View;
import com.dramawave.feature.profile.dialog.PrizePurchaseDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.O */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9275O implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48932a;

    /* renamed from: b */
    public final /* synthetic */ Object f48933b;

    public /* synthetic */ C9275O(Object obj, int i10) {
        this.f48932a = i10;
        this.f48933b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f48933b;
        switch (this.f48932a) {
            case 0:
                return FullSeriesPurchaseComponent.m23167l((FullSeriesPurchaseComponent) obj2, (View) obj);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PrizePurchaseDialog.Companion companion = PrizePurchaseDialog.INSTANCE;
                if (booleanValue) {
                    ((PrizePurchaseDialog) obj2).dismissAllowingStateLoss();
                }
                return Unit.f119604a;
        }
    }
}
