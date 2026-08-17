package p000;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import com.dramawave.apm.detector.base.AbstractC7808a;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.InteractionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.ugc.processor.C10596a;
import com.dramawave.feature.home.ugc.processor.UgcProcessorFragment;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p000.ReportConfirmDialog;
import p629j$.util.Objects;

/* compiled from: R8$$SyntheticClass */
/* renamed from: i */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26474i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118346a;

    /* renamed from: b */
    public final /* synthetic */ Object f118347b;

    public /* synthetic */ C26474i(Object obj, int i10) {
        this.f118346a = i10;
        this.f118347b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f118347b;
        switch (this.f118346a) {
            case 0:
                ReportConfirmDialog reportConfirmDialog = (ReportConfirmDialog) obj;
                ReportConfirmDialog.InterfaceC1369a interfaceC1369a = reportConfirmDialog.f3672c;
                if (interfaceC1369a != null) {
                    interfaceC1369a.mo1948b();
                }
                reportConfirmDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                return new InterfaceC7812e.c(((AbstractC7808a) obj).mo21276c());
            case 2:
                ComponentHub hub = ((InteractionComponent) obj).getHub();
                if (hub != null) {
                    hub.m23089n();
                }
                return Unit.f119604a;
            case 3:
                return Long.valueOf(((UGCMenuOptionComponent) obj).getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String());
            case 4:
                Objects.toString((FragmentActivity) obj);
                return Unit.f119604a;
            case 5:
                UgcProcessorFragment<?> ugcProcessorFragment = ((C10596a) obj).f54817b;
                if (ugcProcessorFragment == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("fragment");
                    ugcProcessorFragment = null;
                }
                Lifecycle lifecycle = ugcProcessorFragment.getLifecycle();
                Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
                return lifecycle;
            case 6:
                VipSubscriptionSuccessDialog.Companion companion = VipSubscriptionSuccessDialog.f62180p;
                ((VipSubscriptionSuccessDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 7:
                return UgcPublishEditFragment.m28915c4((UgcPublishEditFragment) obj);
            default:
                UgcTemplatePublishVideoFragment.Companion companion2 = UgcTemplatePublishVideoFragment.f71941u;
                Bundle arguments = ((UgcTemplatePublishVideoFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("arg_serial_number");
                } else {
                    i10 = 0;
                }
                return Integer.valueOf(i10);
        }
    }
}
