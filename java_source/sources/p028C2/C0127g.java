package p028C2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog;
import com.dramawave.feature.develop.C9089h0;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9741H;
import com.dramawave.feature.login.dialog.ThirdLoginHintDialog;
import com.dramawave.feature.theater.adapter.headerVH.binder.C13547c;
import com.dramawave.feature.theater.adapter.headerVH.novel.C13559h;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelTripleGridVerticalVH;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0127g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f264a;

    /* renamed from: b */
    public final /* synthetic */ Object f265b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f265b;
        switch (this.f264a) {
            case 0:
                ThirdLoginHintDialog.Companion companion = ThirdLoginHintDialog.INSTANCE;
                ThirdLoginHintDialog thirdLoginHintDialog = (ThirdLoginHintDialog) obj;
                FragmentManager parentFragmentManager = thirdLoginHintDialog.getParentFragmentManager();
                Bundle bundle = new Bundle();
                bundle.putBoolean(ThirdLoginHintDialog.f56014r, true);
                Unit unit = Unit.f119604a;
                parentFragmentManager.m11477l0(bundle, ThirdLoginHintDialog.f56013q);
                thirdLoginHintDialog.dismiss();
                return Unit.f119604a;
            case 1:
                return DeviceSameOnlineDialog.m22520a4((DeviceSameOnlineDialog) obj);
            case 2:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                C1473h.m2196c(LifecycleOwnerKt.m11619a(developActivity), null, null, new C9089h0(developActivity, null), 3);
                return Unit.f119604a;
            case 3:
                ViewBinding m24098b = ((C9741H) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 4:
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(Novel.class, new C13547c(new C13559h((NovelTripleGridVerticalVH) obj)));
                return multiTypeQuickAdapter;
            case 5:
                return Long.valueOf(UgcPublishEditViewModel.m29171j((UgcPublishEditViewModel) obj));
            case 6:
                return UgcUsageAccountFragment.m29466W3((UgcUsageAccountFragment) obj);
            case 7:
                PreviewVideoDetailDialog.Companion companion3 = PreviewVideoDetailDialog.INSTANCE;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (Series) arguments.getParcelable("currentTag");
            default:
                return VideoCacheManager.m33678a((VideoCacheManager) obj);
        }
    }

    public /* synthetic */ C0127g(Object obj, int i10) {
        this.f264a = i10;
        this.f265b = obj;
    }
}
