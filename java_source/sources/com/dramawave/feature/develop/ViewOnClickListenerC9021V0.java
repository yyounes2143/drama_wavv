package com.dramawave.feature.develop;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.feature.develop.DevelopDialogActivity;
import com.dramawave.feature.home.architecture.component.ugc.C9462t;
import com.dramawave.feature.home.architecture.component.ugc.UGCErrorStateComponent;
import com.dramawave.feature.home.layer.C10335b;
import com.dramawave.feature.novel.dialog.component.C11490b;
import com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.facebook.login.DeviceAuthDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.V0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9021V0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47261a;

    /* renamed from: b */
    public final /* synthetic */ Object f47262b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UGCPlayerController uGCPlayerController = null;
        Object obj = this.f47262b;
        switch (this.f47261a) {
            case 0:
                DevelopDialogActivity.Companion companion = DevelopDialogActivity.INSTANCE;
                DevelopDialogActivity developDialogActivity = (DevelopDialogActivity) obj;
                developDialogActivity.getClass();
                View inflate = LayoutInflater.from(developDialogActivity).inflate(R$layout.f47167B, (ViewGroup) null);
                inflate.findViewById(R$id.f47049V1).setOnClickListener(new Object());
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                int m22819m = developDialogActivity.m22819m();
                SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(developDialogActivity);
                c15057c.m30496P(inflate);
                c15057c.m30494N("Title");
                c15057c.m30490J("Negative", obj3);
                c15057c.m30493M("Positive", obj2);
                c15057c.m30487G(m22819m);
                c15057c.m30499b();
                new SMAlertDialog(c15057c).show();
                return;
            case 1:
                UGCErrorStateComponent uGCErrorStateComponent = (UGCErrorStateComponent) obj;
                UGCPlayerController m23540k = uGCErrorStateComponent.m23540k();
                if (m23540k != null && !m23540k.m33909j()) {
                    uGCPlayerController = m23540k;
                }
                if (uGCPlayerController != null) {
                    uGCPlayerController.m33906g();
                }
                uGCErrorStateComponent.m23439p().container.showContent();
                ImageView ivBack = uGCErrorStateComponent.m23439p().ivBack;
                Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
                C16234K.m34523b(ivBack);
                if (uGCPlayerController != null) {
                    uGCPlayerController.m33915p(0L);
                }
                C9462t m23542m = uGCErrorStateComponent.m23542m();
                if (m23542m != null) {
                    m23542m.m23624n();
                    return;
                }
                return;
            case 2:
                C10335b.m24888B((C10335b) obj);
                return;
            case 3:
                Function0<Unit> m31083h = ((C11490b) obj).m31083h();
                if (m31083h != null) {
                    m31083h.invoke();
                    return;
                }
                return;
            case 4:
                int i10 = NetworkDiagnosisActivity.$stable;
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                Context context = view.getContext();
                networkUtil.getClass();
                NetworkDiagnosisActivity networkDiagnosisActivity = (NetworkDiagnosisActivity) obj;
                if (!NetworkUtil.m21632j(context)) {
                    networkDiagnosisActivity.m26838n(true);
                    return;
                } else {
                    networkDiagnosisActivity.m26837m().m26855r();
                    return;
                }
            default:
                DeviceAuthDialog.Companion companion2 = DeviceAuthDialog.f90662l;
                DeviceAuthDialog this$0 = (DeviceAuthDialog) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m35259P3();
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9021V0(Object obj, int i10) {
        this.f47261a = i10;
        this.f47262b = obj;
    }
}
