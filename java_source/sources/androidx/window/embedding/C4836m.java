package androidx.window.embedding;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewStub;
import androidx.compose.runtime.MutableState;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import coil3.InterfaceC5204l;
import coil3.memory.InterfaceC5208b;
import com.dramawave.feature.ability.p432ui.C8629m;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.home.architecture.component.C9357r1;
import com.dramawave.feature.home.architecture.component.C9366u1;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentVipAdsBinding;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.m */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4836m implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31934a;

    /* renamed from: b */
    public final /* synthetic */ Object f31935b;

    public /* synthetic */ C4836m(Object obj, int i10) {
        this.f31934a = i10;
        this.f31935b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList parcelableArrayList;
        ArrayList m22610a;
        Object obj = this.f31935b;
        switch (this.f31934a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12881P((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                InterfaceC5208b.a aVar = new InterfaceC5208b.a();
                Context context = ((InterfaceC5204l.a) obj).f33287a;
                double d10 = 0.2d;
                try {
                    Object systemService = ContextCompat.getSystemService(context, ActivityManager.class);
                    Intrinsics.checkNotNull(systemService);
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d10 = 0.15d;
                    }
                } catch (Exception unused) {
                }
                aVar.m13549b(context, d10);
                return aVar.m13548a();
            case 2:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                NewUserAdCommonDialog newUserAdCommonDialog = (NewUserAdCommonDialog) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    Bundle arguments = newUserAdCommonDialog.getArguments();
                    if (arguments == null || (m22610a = C8629m.m22610a(arguments)) == null) {
                        return C27147F.f119627a;
                    }
                    return m22610a;
                }
                Bundle arguments2 = newUserAdCommonDialog.getArguments();
                if (arguments2 == null || (parcelableArrayList = arguments2.getParcelableArrayList("recommend_list")) == null) {
                    return new ArrayList();
                }
                return parcelableArrayList;
            case 3:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                C28879c.m53870a(((DevelopActivity) obj).getString(R$string.f47208h));
                return Unit.f119604a;
            case 4:
                ViewStub vipAdsViewStub = ((C9366u1) obj).getBinding().vipAdsViewStub;
                Intrinsics.checkNotNullExpressionValue(vipAdsViewStub, "vipAdsViewStub");
                return (ComponentVipAdsBinding) C9496m.m23670a(vipAdsViewStub, new C9357r1(0));
            case 5:
                ((MutableState) obj).setValue(Boolean.TRUE);
                return Unit.f119604a;
            case 6:
                UgcUsageFragment.Companion companion3 = UgcUsageFragment.INSTANCE;
                FragmentActivity activity = ((UgcUsageFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            default:
                PreviewVideoDetailDialog.Companion companion4 = PreviewVideoDetailDialog.INSTANCE;
                Bundle arguments3 = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments3 != null) {
                    return Integer.valueOf(arguments3.getInt("rank"));
                }
                return null;
        }
    }
}
