package com.dramawave.feature.actor.fragment.rank.p433ui;

import android.graphics.Color;
import android.text.TextUtils;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.a1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8734a1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46011a;

    public /* synthetic */ C8734a1(int i10) {
        this.f46011a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit show$lambda$0;
        switch (this.f46011a) {
            case 0:
                TextView it = (TextView) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.setTextColor(Color.parseColor(TagContentStyle.f79540h));
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85796Qf;
                c8134t.getClass();
                it.setText(C8134T.m21650i(i10));
                it.setTextSize(14.0f);
                it.setTypeface(null, 1);
                it.setGravity(1);
                it.setPadding(C8170j.m21756a(15), C8170j.m21756a(10), C8170j.m21756a(15), 0);
                it.setBackgroundResource(R$drawable.f68057D);
                it.setLineSpacing(1.0f, 1.2f);
                it.setMaxLines(1);
                it.setEllipsize(TextUtils.TruncateAt.END);
                return Unit.f119604a;
            case 1:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2143289343);
            case 2:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, 2031);
            default:
                show$lambda$0 = TrialVipDialog.Companion.show$lambda$0((ProductModel) obj);
                return show$lambda$0;
        }
    }
}
