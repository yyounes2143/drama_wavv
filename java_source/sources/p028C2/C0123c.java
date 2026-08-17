package p028C2;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import androidx.window.embedding.EmbeddingBackend;
import com.dramawave.app.main.viewmodel.C7973a;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.DeviceSameOnlineDialog;
import com.dramawave.feature.login.dialog.CancelLoginDialog;
import com.dramawave.feature.profile.viewmodel.C12153b;
import com.dramawave.feature.ugc.historypopup.C13849g;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1213e;
import p220S3.C1383d;
import p220S3.EnumC1380a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0123c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f260a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EmbeddingBackend reset$lambda$1;
        switch (this.f260a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CancelLoginDialog.Companion companion = CancelLoginDialog.f56008o;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(17);
                return Unit.f119604a;
            case 1:
                reset$lambda$1 = EmbeddingBackend.Companion.reset$lambda$1((EmbeddingBackend) obj);
                return reset$lambda$1;
            case 2:
                return C7973a.m21458a((C7973a) ((C8373p) obj).m22219a());
            case 3:
                DialogOption dialogOption = (DialogOption) obj;
                DeviceSameOnlineDialog.Companion companion2 = DeviceSameOnlineDialog.f45231q;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                return Unit.f119604a;
            case 4:
                return C1213e.m1764d((C1213e) ((C8373p) obj).m22219a(), null, C27147F.f119627a, false, "", false, true, 53);
            case 5:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12153b.m27167a((C12153b) reduce.m22219a(), false);
            case 6:
                ((C13849g) ((C8373p) obj).m22219a()).getClass();
                return new C13849g(true);
            case 7:
                C8373p reduce2 = (C8373p) obj;
                UgcPublishEditViewModel.Companion companion3 = UgcPublishEditViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C1383d.m1988a((C1383d) reduce2.m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, EnumC1380a.f3727b, false, null, null, null, 31743);
            default:
                DialogOption option2 = (DialogOption) obj;
                CouponsReceiveSuccessDialog.Companion companion4 = CouponsReceiveSuccessDialog.f76384w;
                Intrinsics.checkNotNullParameter(option2, "$this$option");
                option2.m30471q(-1);
                option2.m30469o(17);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C0123c(int i10) {
        this.f260a = i10;
    }
}
