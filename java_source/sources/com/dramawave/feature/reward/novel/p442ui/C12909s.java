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
/* renamed from: com.dramawave.feature.reward.novel.ui.s */
/* loaded from: classes2.dex */
public final /* synthetic */ class C12909s implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f65524a;

    /* renamed from: b */
    public final /* synthetic */ Object f65525b;

    /* renamed from: c */
    public final /* synthetic */ Object f65526c;

    /* renamed from: d */
    public final /* synthetic */ Object f65527d;

    public /* synthetic */ C12909s(int i10, Object obj, Object obj2, Object obj3) {
        this.f65524a = i10;
        this.f65525b = obj;
        this.f65526c = obj2;
        this.f65527d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65524a) {
            case 0:
                RewardSubTab rewardSubTab = (RewardSubTab) ((MutableState) this.f65527d).getF23441a();
                RewardSubTab rewardSubTab2 = (RewardSubTab) this.f65525b;
                String receiveButtonText = rewardSubTab2.getReceiveButtonText();
                if (receiveButtonText == null) {
                    receiveButtonText = rewardSubTab2.getBtnText();
                }
                ((Function1) this.f65526c).invoke(RewardSubTab.m32566a(rewardSubTab, receiveButtonText));
                return Unit.f119604a;
            default:
                return RetentionPopupDialog.m31218W3((RetentionPopupDialog) this.f65525b, (RetentionPopupDialogData) this.f65526c, (ProductModel) this.f65527d);
        }
    }
}
