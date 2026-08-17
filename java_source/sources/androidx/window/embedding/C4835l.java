package androidx.window.embedding;

import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.app.startup.component.RemoteConfigInitializer;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9751S;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.l */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4835l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31932a;

    /* renamed from: b */
    public final /* synthetic */ Object f31933b;

    public /* synthetic */ C4835l(Object obj, int i10) {
        this.f31932a = i10;
        this.f31933b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object obj = this.f31933b;
        switch (this.f31932a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12886U((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                return RemoteConfigInitializer.m21500g((RemoteConfigInitializer) obj);
            case 2:
                ViewBinding m24098b = ((C9751S) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 3:
                ((MutableState) obj).setValue(Boolean.TRUE);
                return Unit.f119604a;
            case 4:
                C15050q.m30446f("home_personalize_popup_click", new Pair[]{new Pair("origin", "home"), new Pair("entity", "personalize_popup"), new Pair("event", "click"), new Pair("portal", "profile")}, 28);
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 5:
                UgcUsageFragment.Companion companion = UgcUsageFragment.f72611r;
                UgcUsageFragment fragment = (UgcUsageFragment) obj;
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                return new FragmentStateAdapter(fragment);
            default:
                PreviewVideoDetailDialog.Companion companion2 = PreviewVideoDetailDialog.f76404y;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments == null || (string = arguments.getString("from")) == null) {
                    return "";
                }
                return string;
        }
    }
}
