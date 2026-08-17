package p000;

import android.os.Bundle;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.feature.home.ugc.processor.C10596a;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.search.base.BaseSearchHomeFragment;
import com.dramawave.feature.search.databinding.SearchFragmentBinding;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.shared.analytics.C15045l;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p000.ReportConfirmDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: h */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26400h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118156a;

    /* renamed from: b */
    public final /* synthetic */ Object f118157b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        Object obj = this.f118157b;
        switch (this.f118156a) {
            case 0:
                ReportConfirmDialog reportConfirmDialog = (ReportConfirmDialog) obj;
                ReportConfirmDialog.InterfaceC1369a interfaceC1369a = reportConfirmDialog.f3672c;
                if (interfaceC1369a != null) {
                    interfaceC1369a.mo1947a();
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(1, InnerSendEventMessage.MOD_BUTTON);
                C15045l.m30425j(c15045l, "report_window_click", aVar, false, 28);
                reportConfirmDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                return C10596a.m25264a((C10596a) obj);
            case 2:
                return ((C11614w) obj).m26692u(false);
            case 3:
                return PointRewardFragment.m27821W3((PointRewardFragment) obj);
            case 4:
                BaseSearchHomeFragment baseSearchHomeFragment = (BaseSearchHomeFragment) obj;
                ((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput.setText("");
                ((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput.setCursorVisible(true);
                KeyboardUtils.Companion.showKeyboard$default(KeyboardUtils.f43128a, ((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput, 0, 2, null);
                return Unit.f119604a;
            default:
                UgcTemplatePublishVideoFragment.Companion companion = UgcTemplatePublishVideoFragment.f71941u;
                Bundle arguments = ((UgcTemplatePublishVideoFragment) obj).getArguments();
                if (arguments != null) {
                    str = arguments.getString("arg_cover_url");
                }
                if (str == null) {
                    return "";
                }
                return str;
        }
    }

    public /* synthetic */ C26400h(Object obj, int i10) {
        this.f118156a = i10;
        this.f118157b = obj;
    }
}
