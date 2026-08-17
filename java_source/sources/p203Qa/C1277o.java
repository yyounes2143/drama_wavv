package p203Qa;

import android.os.Bundle;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.profile.coupon.MyCouponsFragment;
import com.dramawave.feature.profile.settings.AccountDeletionActivity;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Qa.o */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1277o implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3462a;

    /* renamed from: b */
    public final /* synthetic */ Object f3463b;

    public /* synthetic */ C1277o(Object obj, int i10) {
        this.f3462a = i10;
        this.f3463b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3463b;
        switch (this.f3462a) {
            case 0:
                return obj;
            case 1:
                return PlayDetailMoreNewUiDialog.m24189P3((PlayDetailMoreNewUiDialog) obj);
            case 2:
                MyCouponsFragment.Companion companion = MyCouponsFragment.f61122G;
                Bundle arguments = ((MyCouponsFragment) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("extra_count");
                }
                return null;
            case 3:
                return AccountDeletionActivity.m27027n((AccountDeletionActivity) obj);
            default:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).m29257B4(false);
                return Unit.f119604a;
        }
    }
}
