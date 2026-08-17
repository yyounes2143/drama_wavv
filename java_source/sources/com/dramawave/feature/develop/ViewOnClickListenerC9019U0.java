package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.feature.develop.DevelopDialogActivity;
import com.dramawave.feature.home.layer.C10335b;
import com.dramawave.feature.profile.databinding.ActivityAccountDeletionBinding;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.feature.profile.settings.AccountDeletionActivity;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.general.utils.C15166d;
import com.dramawave.shared.general.utils.C15167e;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.U0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9019U0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47256a;

    /* renamed from: b */
    public final /* synthetic */ Object f47257b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, com.dramawave.feature.develop.W0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String path;
        Object obj = this.f47257b;
        switch (this.f47256a) {
            case 0:
                DevelopDialogActivity.Companion companion = DevelopDialogActivity.INSTANCE;
                DevelopDialogActivity developDialogActivity = (DevelopDialogActivity) obj;
                developDialogActivity.getClass();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(developDialogActivity);
                c15057c.m30494N("Title");
                c15057c.m30488H(new String[]{"One", "Two", "Three"}, obj2);
                c15057c.m30491K(obj3);
                new SMAlertDialog(c15057c).show();
                return;
            case 1:
                C10335b.m24889C((C10335b) obj);
                return;
            case 2:
                int i10 = NetworkDiagnosisActivity.$stable;
                NetworkDiagnosisActivity context = (NetworkDiagnosisActivity) obj;
                int currentStatus = context.m26837m().getCurrentStatus();
                if (currentStatus != 1) {
                    if (currentStatus == 3 && (path = context.m26837m().m26854p().mo11634f()) != null) {
                        C15167e.f76872a.getClass();
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter("", "content");
                        Intrinsics.checkNotNullParameter(path, "path");
                        C2348b c2348b = C1465e0.f3943a;
                        C1473h.m2196c(C1425M.m2143a(C2138q.f5392a), null, null, new C15166d(context, path, "", null), 3);
                        return;
                    }
                    return;
                }
                C15045l.m30424h(RDEventName$Companion.RD_NETWORK_DIAGNOSIS_CLICK);
                NetworkUtil.f42789a.getClass();
                if (!NetworkUtil.m21632j(context)) {
                    context.m26838n(true);
                    return;
                } else {
                    context.m26837m().m26857t();
                    return;
                }
            default:
                AccountDeletionActivity.Companion companion2 = AccountDeletionActivity.INSTANCE;
                AccountDeletionActivity accountDeletionActivity = (AccountDeletionActivity) obj;
                ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).radioAgree.isChecked();
                ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).radioAgree.setChecked(true ^ ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).radioAgree.isChecked());
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9019U0(Object obj, int i10) {
        this.f47256a = i10;
        this.f47257b = obj;
    }
}
