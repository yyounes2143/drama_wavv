package p056E6;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.ability.p432ui.dialog.CommonCoinsDialog;
import com.dramawave.feature.home.comment.CommentDeleteConfirmDialog;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0251e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f661a;

    /* renamed from: b */
    public final /* synthetic */ Object f662b;

    public /* synthetic */ C0251e(Object obj, int i10) {
        this.f661a = i10;
        this.f662b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f662b;
        switch (this.f661a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Bundle arguments = ((ProgressDialogFragment) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("arg_title");
                }
                return null;
            case 1:
                CommonCoinsDialog.Companion companion2 = CommonCoinsDialog.INSTANCE;
                CommonCoinsDialog commonCoinsDialog = (CommonCoinsDialog) obj;
                commonCoinsDialog.m22556l4("paid_into_popup_close_click");
                commonCoinsDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 2:
                return CommentDeleteConfirmDialog.m23911P3((CommentDeleteConfirmDialog) obj);
            case 3:
                return SettingActivity.m27028m((SettingActivity) obj);
            default:
                int i10 = UgcTemplatePublishFragment.f71863I;
                FragmentActivity activity = ((UgcTemplatePublishFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
        }
    }
}
