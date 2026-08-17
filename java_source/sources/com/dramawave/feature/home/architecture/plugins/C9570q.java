package com.dramawave.feature.home.architecture.plugins;

import android.widget.LinearLayout;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.home.localplayer.dialog.LocalEpisodeChooseDialogFragment;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9570q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50240a;

    /* renamed from: b */
    public final /* synthetic */ LifecycleOwner f50241b;

    public /* synthetic */ C9570q(LifecycleOwner lifecycleOwner, int i10) {
        this.f50240a = i10;
        this.f50241b = lifecycleOwner;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LifecycleOwner lifecycleOwner = this.f50241b;
        switch (this.f50240a) {
            case 0:
                C9571r c9571r = (C9571r) lifecycleOwner;
                if (((Boolean) obj).booleanValue()) {
                    HostLinker m23832n = c9571r.m23832n();
                    C16394m.f89511a.getClass();
                    m23832n.m25108D(C16394m.m34791s());
                    VipNoticeSuccessDialog.INSTANCE.newInstance(c9571r.m23830l());
                } else {
                    LinearLayout root = c9571r.m23829k().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                }
                return Unit.f119604a;
            case 1:
                return VipCenterV2Fragment.m27278Y3((VipCenterV2Fragment) lifecycleOwner, (ProductModel) obj);
            case 2:
                String error = (String) obj;
                TrialVipDialog.Companion companion = TrialVipDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(error, "error");
                ((TrialVipDialog) lifecycleOwner).getTAG();
                return Unit.f119604a;
            default:
                return LocalEpisodeChooseDialogFragment.m24960N3((LocalEpisodeChooseDialogFragment) lifecycleOwner, ((Integer) obj).intValue());
        }
    }
}
