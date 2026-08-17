package com.dramawave.feature.category.viewmodel;

import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.shared.iap.dialog.component.DramaAdComponent;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.StringCompanionObject;
import p091H5.C0583d;
import p102I4.C0619b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.category.viewmodel.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8837h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46411a;

    /* renamed from: b */
    public final /* synthetic */ Object f46412b;

    /* renamed from: c */
    public final /* synthetic */ Object f46413c;

    public /* synthetic */ C8837h(int i10, Object obj, Object obj2) {
        this.f46411a = i10;
        this.f46412b = obj;
        this.f46413c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TextView textView;
        Object obj2 = this.f46413c;
        Object obj3 = this.f46412b;
        switch (this.f46411a) {
            case 0:
                return C8831b.m22716a((C8831b) ((C8373p) obj).m22219a(), null, (List) obj3, (List) obj2, null, 0, 25);
            case 1:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), (Series) obj3, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, this.f46413c, null, 0, 0, null, 0, 264241147);
            default:
                int intValue = ((Integer) obj).intValue();
                PaymentDialogAdLayoutBinding m31082f = ((DramaAdComponent) obj3).m31082f();
                if (m31082f != null && (textView = m31082f.tvPurchaseAdTitle) != null) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f85685N0;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    C0583d c0583d = (C0583d) obj2;
                    C2969b.m5197b(c8134t, i10, new Object[]{C0619b.m1099a(new Object[]{Integer.valueOf(intValue / 3600), Integer.valueOf((intValue % 3600) / 60), Integer.valueOf(intValue % 60)}, 3, Locale.ENGLISH, "%02d:%02d:%02d", "format(...)"), Integer.valueOf(c0583d.getWatchedNum()), Integer.valueOf(c0583d.getCanWatchNum())}, textView);
                }
                return Unit.f119604a;
        }
    }
}
