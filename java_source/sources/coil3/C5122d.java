package coil3;

import android.os.Bundle;
import androidx.lifecycle.ViewModelStore;
import coil3.decode.InterfaceC5137g;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p085H.InterfaceC0518c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5122d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f33053a;

    /* renamed from: b */
    public final /* synthetic */ Object f33054b;

    public /* synthetic */ C5122d(Object obj, int i10) {
        this.f33053a = i10;
        this.f33054b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object obj = this.f33054b;
        switch (this.f33053a) {
            case 0:
                return C27198t.m51601c((InterfaceC5137g.a) obj);
            case 1:
                return Float.valueOf(((InterfaceC0518c) obj).getF23441a().floatValue());
            case 2:
                ViewModelStore viewModelStore = ((AbstractC9749P) obj).m24099c().getViewModelStore();
                Intrinsics.checkNotNullExpressionValue(viewModelStore, "<get-viewModelStore>(...)");
                return viewModelStore;
            default:
                PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.INSTANCE;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments == null || (string = arguments.getString(ContentTagDetails.PARAMS_SCENE)) == null) {
                    return "";
                }
                return string;
        }
    }
}
