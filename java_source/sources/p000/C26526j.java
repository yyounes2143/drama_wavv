package p000;

import android.os.Bundle;
import androidx.lifecycle.ViewModelStore;
import com.dramawave.feature.develop.DevelopVideoActivity;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.detail.dialog.VipAccessRulesDialog;
import com.dramawave.feature.home.ugc.processor.C10596a;
import com.dramawave.feature.home.ugc.processor.UgcProcessorFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.UgcVideo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p000.ReportConfirmDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26526j implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118444a;

    /* renamed from: b */
    public final /* synthetic */ Object f118445b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 0;
        Object obj = this.f118445b;
        switch (this.f118444a) {
            case 0:
                ReportConfirmDialog.Companion companion = ReportConfirmDialog.f3670d;
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(0, InnerSendEventMessage.MOD_BUTTON);
                C15045l.m30425j(c15045l, "report_window_click", aVar, false, 28);
                ((ReportConfirmDialog) obj).dismiss();
                return Unit.f119604a;
            case 1:
                return DevelopVideoActivity.m22831m((DevelopVideoActivity) obj);
            case 2:
                ComponentHub hub = ((InteractionComponent) obj).getHub();
                if (hub != null) {
                    hub.m23089n();
                }
                return Unit.f119604a;
            case 3:
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) obj;
                uGCMenuOptionComponent.m23467B("ugc_player_use_template_click", true);
                UgcVideo m23469t = uGCMenuOptionComponent.m23469t();
                if (m23469t != null) {
                    uGCMenuOptionComponent.m23470u().m23535c(m23469t);
                }
                return Unit.f119604a;
            case 4:
                VipAccessRulesDialog.Companion companion2 = VipAccessRulesDialog.f51344m;
                ((VipAccessRulesDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 5:
                UgcProcessorFragment<?> ugcProcessorFragment = ((C10596a) obj).f54817b;
                if (ugcProcessorFragment == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("fragment");
                    ugcProcessorFragment = null;
                }
                ViewModelStore viewModelStore = ugcProcessorFragment.getViewModelStore();
                Intrinsics.checkNotNullExpressionValue(viewModelStore, "<get-viewModelStore>(...)");
                return viewModelStore;
            default:
                UgcTemplatePublishVideoFragment.Companion companion3 = UgcTemplatePublishVideoFragment.f71941u;
                Bundle arguments = ((UgcTemplatePublishVideoFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("arg_page_position");
                }
                return Integer.valueOf(i10);
        }
    }

    public /* synthetic */ C26526j(Object obj, int i10) {
        this.f118444a = i10;
        this.f118445b = obj;
    }
}
