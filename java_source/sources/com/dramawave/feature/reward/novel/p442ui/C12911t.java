package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.iap.retention.RetentionPopupDialog;
import com.dramawave.shared.iap.retention.RetentionPopupDialogData;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.novel.ui.t */
/* loaded from: classes.dex */
public final /* synthetic */ class C12911t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f65531a;

    /* renamed from: b */
    public final /* synthetic */ Object f65532b;

    /* renamed from: c */
    public final /* synthetic */ Object f65533c;

    /* renamed from: d */
    public final /* synthetic */ Object f65534d;

    public /* synthetic */ C12911t(int i10, Object obj, Object obj2, Object obj3) {
        this.f65531a = i10;
        this.f65532b = obj;
        this.f65533c = obj2;
        this.f65534d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65531a) {
            case 0:
                ((Function1) this.f65533c).invoke(RewardSubTab.m32566a((RewardSubTab) ((MutableState) this.f65534d).getF23441a(), ((RewardSubTab) this.f65532b).getReceiveButtonText()));
                return Unit.f119604a;
            default:
                ProductModel productModel = (ProductModel) this.f65533c;
                return RetentionPopupDialog.m31216U3((RetentionPopupDialog) this.f65532b, (RetentionPopupDialogData) this.f65534d, productModel);
        }
    }
}
