package com.dramawave.feature.ability.p432ui.dialog;

import android.view.ViewStub;
import androidx.compose.runtime.State;
import androidx.fragment.app.FragmentManager;
import com.dramawave.app.C7878Y;
import com.dramawave.feature.home.architecture.component.C9365u0;
import com.dramawave.feature.home.architecture.component.LandscapeInteractionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentLandscapeEpisodeServiceBinding;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.sessions.ProcessDataManagerImpl;
import com.google.firebase.sessions.ProcessDetailsProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.n0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8596n0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45639a;

    /* renamed from: b */
    public final /* synthetic */ Object f45640b;

    public /* synthetic */ C8596n0(Object obj, int i10) {
        this.f45639a = i10;
        this.f45640b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 1;
        Object obj = this.f45640b;
        switch (this.f45639a) {
            case 0:
                return NovelRecommendBottomDialog.m22572c4((NovelRecommendBottomDialog) obj);
            case 1:
                ViewStub landscapeInteractionViewStub = ((LandscapeInteractionComponent) obj).getBinding().landscapeInteractionViewStub;
                Intrinsics.checkNotNullExpressionValue(landscapeInteractionViewStub, "landscapeInteractionViewStub");
                return (ComponentLandscapeEpisodeServiceBinding) C9496m.m23670a(landscapeInteractionViewStub, new C9365u0(0));
            case 2:
                UgcMoreMenuDialog.Companion companion = UgcMoreMenuDialog.f49513d;
                UgcMoreMenuDialog ugcMoreMenuDialog = (UgcMoreMenuDialog) obj;
                CommonPopupDialog.Companion companion2 = CommonPopupDialog.INSTANCE;
                String string = ugcMoreMenuDialog.getString(R$string.f85969Vs);
                String string2 = ugcMoreMenuDialog.getString(R$string.f85290Al);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion2, string, null, string2, ugcMoreMenuDialog.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C7878Y(ugcMoreMenuDialog, i10), new C9365u0(i10), 4082, null);
                FragmentManager childFragmentManager = ugcMoreMenuDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                CommonPopupDialog.C16135a.m34277n0(simpleBottomDialog$default, childFragmentManager);
                return Unit.f119604a;
            case 3:
                return PlayUnlockLayer.m24824G((PlayUnlockLayer) obj);
            case 4:
                Boolean bool = (Boolean) ((State) obj).getF23441a();
                bool.getClass();
                return bool;
            default:
                return ProcessDetailsProvider.INSTANCE.getMyProcessDetails(((ProcessDataManagerImpl) obj).f104573a);
        }
    }
}
