package p000;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* compiled from: R8$$SyntheticClass */
/* renamed from: d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C25878d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f117395a;

    /* renamed from: b */
    public final /* synthetic */ Object f117396b;

    public /* synthetic */ C25878d(Object obj, int i10) {
        this.f117395a = i10;
        this.f117396b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f117396b;
        switch (this.f117395a) {
            case 0:
                int i11 = OnConfirmDeleteDialog.f2996e;
                OnConfirmDeleteDialog onConfirmDeleteDialog = (OnConfirmDeleteDialog) obj;
                onConfirmDeleteDialog.getClass();
                onConfirmDeleteDialog.dismiss();
                return Unit.f119604a;
            case 1:
                return C9339l1.m23370l((C9339l1) obj);
            case 2:
                RebateDiamondTipsDialog.Companion companion = RebateDiamondTipsDialog.f65158l;
                Fragment fragment = (RebateDiamondTipsDialog) obj;
                Fragment parentFragment = fragment.getParentFragment();
                if (parentFragment != null) {
                    fragment = parentFragment;
                }
                return (RewardViewModel) new ViewModelProvider(fragment).m11664a(Reflection.getOrCreateKotlinClass(RewardViewModel.class));
            case 3:
                return Boolean.valueOf(UgcPublishEditViewModel.m29164c((UgcPublishEditViewModel) obj));
            default:
                PreviewVideoDetailDialog.Companion companion2 = PreviewVideoDetailDialog.f76404y;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt(RetainItemFragment.f50139D);
                } else {
                    i10 = 0;
                }
                return Integer.valueOf(i10);
        }
    }
}
