package p295Y6;

import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$string;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9755W;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.shared.iap.ugc.C15487a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Y6.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2270a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5859a;

    /* renamed from: b */
    public final /* synthetic */ Object f5860b;

    public /* synthetic */ C2270a(Object obj, int i10) {
        this.f5859a = i10;
        this.f5860b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f5860b;
        switch (this.f5859a) {
            case 0:
                return RunnableC2274e.m3092c((RunnableC2274e) obj);
            case 1:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                Bundle arguments = ((NewUserAdCommonDialog) obj).getArguments();
                boolean z10 = false;
                if (arguments != null) {
                    z10 = arguments.getBoolean("needTimerCount", false);
                }
                return Boolean.valueOf(z10);
            case 2:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                C28879c.m53870a(((DevelopActivity) obj).getString(R$string.f47210j));
                return Unit.f119604a;
            case 3:
                return NormalUnlockPlugin.m23804B((NormalUnlockPlugin) obj);
            case 4:
                ViewBinding m24098b = ((C9755W) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 5:
                ((MutableState) obj).setValue(Boolean.FALSE);
                return Unit.f119604a;
            default:
                UgcUsageFragment.Companion companion3 = UgcUsageFragment.f72611r;
                C15487a c15487a = C15487a.f78658a;
                C15487a.a formPage = C15487a.a.f78661b;
                c15487a.getClass();
                Intrinsics.checkNotNullParameter(formPage, "formPage");
                C15487a.m31280c("usage_rules_click", C15487a.m31278a(formPage));
                FragmentManager childFragmentManager = ((UgcUsageFragment) obj).getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C15487a.m31279b(childFragmentManager, formPage);
                return Unit.f119604a;
        }
    }
}
