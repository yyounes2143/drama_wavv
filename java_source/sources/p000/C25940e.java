package p000;

import android.os.Bundle;
import androidx.compose.runtime.State;
import androidx.fragment.app.Fragment;
import androidx.viewbinding.ViewBinding;
import coil3.decode.InterfaceC5137g;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9748O;
import com.dramawave.feature.mylist.p438v2.MyListDramaComicsContentFragment;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: e */
/* loaded from: classes7.dex */
public final /* synthetic */ class C25940e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f117578a;

    /* renamed from: b */
    public final /* synthetic */ Object f117579b;

    public /* synthetic */ C25940e(Object obj, int i10) {
        this.f117578a = i10;
        this.f117579b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object obj = this.f117579b;
        switch (this.f117578a) {
            case 0:
                int i10 = OnConfirmDeleteMyDownloadDialog.f3000c;
                OnConfirmDeleteMyDownloadDialog onConfirmDeleteMyDownloadDialog = (OnConfirmDeleteMyDownloadDialog) obj;
                onConfirmDeleteMyDownloadDialog.getClass();
                onConfirmDeleteMyDownloadDialog.dismiss();
                return Unit.f119604a;
            case 1:
                return C27198t.m51601c((InterfaceC5137g.a) obj);
            case 2:
                ViewBinding m24098b = ((C9748O) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 3:
                MyListDramaComicsContentFragment.Companion companion = MyListDramaComicsContentFragment.INSTANCE;
                Fragment requireParentFragment = ((MyListDramaComicsContentFragment) obj).requireParentFragment().requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 4:
                return Float.valueOf(((Number) ((State) obj).getF23441a()).floatValue());
            case 5:
                ((RebateDiamondTipsDialog) obj).dismiss();
                return Unit.f119604a;
            case 6:
                return UgcPublishEditViewModel.m29165d((UgcPublishEditViewModel) obj);
            default:
                PreviewVideoDetailDialog.Companion companion2 = PreviewVideoDetailDialog.INSTANCE;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments == null || (string = arguments.getString("coming_soon_from")) == null) {
                    return "unknown";
                }
                return string;
        }
    }
}
