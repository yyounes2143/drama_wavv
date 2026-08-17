package com.dramawave.feature.compose;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.compose.viewmodel.C8904b;
import com.dramawave.feature.home.architecture.component.ugc.C9379M;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcSameCreateAction;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import kotlin.jvm.functions.Function0;
import p000.C26474i;
import p206R1.C1323p;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.q */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8897q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46639a;

    /* renamed from: b */
    public final /* synthetic */ Object f46640b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        Object obj = this.f46640b;
        switch (this.f46639a) {
            case 0:
                return Boolean.valueOf(((C8904b) ((MutableState) obj).getF23441a()).m22769d());
            case 1:
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) obj;
                return new UgcSameCreateAction(new C1323p(uGCMenuOptionComponent, 3), new C9379M(0), new C26474i(uGCMenuOptionComponent, 3), 3);
            default:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                String m24627a4 = ((AttributionSeriesRepairDialog) obj).m24627a4();
                if (m24627a4 != null && m24627a4.length() > 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C8897q(Object obj, int i10) {
        this.f46639a = i10;
        this.f46640b = obj;
    }
}
