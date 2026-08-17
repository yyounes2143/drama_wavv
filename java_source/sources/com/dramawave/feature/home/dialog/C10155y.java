package com.dramawave.feature.home.dialog;

import android.graphics.Color;
import android.text.Html;
import android.widget.TextView;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.dialog.SwitchViewsDialog;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.y */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10155y implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52706a;

    public /* synthetic */ C10155y(int i10) {
        this.f52706a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f52706a) {
            case 0:
                SwitchViewsDialog.Companion companion = SwitchViewsDialog.INSTANCE;
                C3562b.m7504d((DialogOption) obj, "$this$option", -1, -2, 80);
                return Unit.f119604a;
            case 1:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), "", false, true, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097144);
            case 2:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, true, null, 0, null, false, null, null, 66846719);
            case 3:
                TextView it = (TextView) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.setTextColor(Color.parseColor("#FF797B7D"));
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85899Tm;
                c8134t.getClass();
                it.setText(Html.fromHtml(C8134T.m21650i(i10)));
                it.setGravity(17);
                it.setLineSpacing(1.0f, 1.2f);
                return Unit.f119604a;
            case 4:
                C8373p reduce = (C8373p) obj;
                int i11 = AdViewModel.f75342u;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14975b.m30298a((C14975b) reduce.m22219a(), 0, null, null, null, null, 0, 0, 0, false, false, 2047);
            default:
                if (((Character) obj).charValue() == ':') {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
