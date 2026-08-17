package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.profile.viewmodel.device.C12163b;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.global.C15131a;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1214f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.L */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11289L implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57818a;

    public /* synthetic */ C11289L(int i10) {
        this.f57818a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool;
        switch (this.f57818a) {
            case 0:
                return C1214f.m1767d((C1214f) ((C8373p) obj).m22219a(), null, C27147F.f119627a, false, "", false, true, 53);
            case 1:
                ProfileSettingContainerView intent = (ProfileSettingContainerView) obj;
                ProfileFragment.Companion companion = ProfileFragment.f60198s;
                Intrinsics.checkNotNullParameter(intent, "$this$intent");
                C15131a.f76633a.getClass();
                ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
                if (m30616p != null) {
                    bool = Boolean.valueOf(m30616p.getIsShow());
                } else {
                    bool = null;
                }
                intent.setItemShowIf(ProfileSettingSortModel.f73295j, bool);
                intent.setItemShowIf(ProfileSettingSortModel.f73293h, Boolean.valueOf(CommonStore.INSTANCE.getShowMyDrama()));
                return Unit.f119604a;
            case 2:
                ((C12163b) ((C8373p) obj).m22219a()).getClass();
                return new C12163b("");
            default:
                SemanticsPropertyReceiver semantics = (SemanticsPropertyReceiver) obj;
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                SemanticsPropertiesKt.m8502i(semantics, "Video range selector");
                return Unit.f119604a;
        }
    }
}
