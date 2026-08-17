package com.dramawave.feature.ability.p432ui.dialog;

import android.text.TextUtils;
import androidx.compose.foundation.layout.C2969b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ability.databinding.AbilityCommonLinkDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.feature.mylist.p438v2.binder.C11191j;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.H */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8535H implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45440a;

    /* renamed from: b */
    public final /* synthetic */ Object f45441b;

    /* renamed from: c */
    public final /* synthetic */ Object f45442c;

    /* renamed from: d */
    public final /* synthetic */ Object f45443d;

    public /* synthetic */ C8535H(int i10, Object obj, Object obj2, Object obj3) {
        this.f45440a = i10;
        this.f45441b = obj;
        this.f45442c = obj2;
        this.f45443d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45441b;
        Object obj2 = this.f45443d;
        Object obj3 = this.f45442c;
        switch (this.f45440a) {
            case 0:
                CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.f45406N;
                C2969b.m5197b(C8134T.f42834a, R$string.f86016Xb, new Object[]{"0"}, ((AbilityCommonLinkDialogBinding) obj).tvPlay);
                PopupInfoModel popupInfoModel = (PopupInfoModel) obj3;
                if (!TextUtils.isEmpty(popupInfoModel.getTargetLink()) && popupInfoModel.getJumpMethod() == 2) {
                    ((CommonDeepLinkDialog) obj2).m22568m4(popupInfoModel);
                }
                return Unit.f119604a;
            default:
                return C11191j.m26011a((C11191j.a) obj, (C11191j) obj3, (C15562L) obj2);
        }
    }
}
