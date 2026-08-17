package com.dramawave.feature.home.detail.dialog;

import androidx.compose.foundation.C2841b;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.vipcenter.C12298o;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.x */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9839x implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51405a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f51406b;

    /* renamed from: c */
    public final /* synthetic */ Object f51407c;

    public /* synthetic */ C9839x(Fragment fragment, Object obj, int i10) {
        this.f51405a = i10;
        this.f51406b = fragment;
        this.f51407c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51405a) {
            case 0:
                return PlayDetailMoreNewUiDialog.m24190Q3((PlayDetailMoreNewUiDialog) this.f51406b, (FragmentActivity) this.f51407c, ((Boolean) obj).booleanValue());
            default:
                String errorMessage = (String) obj;
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                C12298o c12298o = (C12298o) this.f51407c;
                VipCenterV2Fragment vipCenterV2Fragment = (VipCenterV2Fragment) this.f51406b;
                vipCenterV2Fragment.m27303K4(c12298o, "h5_external", "h5_launch", errorMessage);
                if (vipCenterV2Fragment.m27299F4()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                }
                return Unit.f119604a;
        }
    }
}
