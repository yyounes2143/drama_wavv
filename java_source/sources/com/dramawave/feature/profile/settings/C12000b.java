package com.dramawave.feature.profile.settings;

import android.widget.LinearLayout;
import androidx.compose.foundation.C2841b;
import androidx.graphics.OnBackPressedCallback;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.databinding.ActivityAccountDeletionBinding;
import com.dramawave.feature.profile.settings.AccountDeletionActivity;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.settings.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12000b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f62074a;

    /* renamed from: b */
    public final /* synthetic */ Object f62075b;

    public /* synthetic */ C12000b(Object obj, int i10) {
        this.f62074a = i10;
        this.f62075b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f62075b;
        switch (this.f62074a) {
            case 0:
                OnBackPressedCallback addCallback = (OnBackPressedCallback) obj;
                AccountDeletionActivity.Companion companion = AccountDeletionActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
                AccountDeletionActivity accountDeletionActivity = (AccountDeletionActivity) obj2;
                LinearLayout llResult = ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).llResult;
                Intrinsics.checkNotNullExpressionValue(llResult, "llResult");
                if (llResult.getVisibility() != 0) {
                    accountDeletionActivity.finish();
                } else {
                    try {
                        accountDeletionActivity.finishAffinity();
                        System.exit(0);
                        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
                    } catch (Exception unused) {
                    }
                }
                return Unit.f119604a;
            case 1:
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                if (!((VipCenterV2Fragment) obj2).m27299F4()) {
                    return Unit.f119604a;
                }
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce.m22219a(), null, 0, null, null, null, null, (GuideLoginModel) obj2, 511);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, (ArrayList) obj2, 0, 0, 0L, null, null, null, 520191);
        }
    }
}
