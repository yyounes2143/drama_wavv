package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p090H4.C0564k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.t */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11935t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f61822a;

    /* renamed from: b */
    public final /* synthetic */ Object f61823b;

    /* renamed from: c */
    public final /* synthetic */ Object f61824c;

    public /* synthetic */ C11935t(int i10, Object obj, Object obj2) {
        this.f61822a = i10;
        this.f61823b = obj;
        this.f61824c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f61823b;
        Object obj2 = this.f61824c;
        switch (this.f61822a) {
            case 0:
                String id = ((C0564k) obj2).getId();
                if (id == null) {
                    id = "";
                }
                ((Function1) obj).invoke(id);
                return Unit.f119604a;
            default:
                PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.f76404y;
                Series series = (Series) obj2;
                PreviewVideoDetailDialog previewVideoDetailDialog = (PreviewVideoDetailDialog) obj;
                previewVideoDetailDialog.getClass();
                if (series.getIsPreview() && series.m31726R() != null) {
                    previewVideoDetailDialog.m30567b4(series);
                } else {
                    C2841b.m4811b(C8134T.f42834a, R$string.f85877T0);
                }
                return Unit.f119604a;
        }
    }
}
