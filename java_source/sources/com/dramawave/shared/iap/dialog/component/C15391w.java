package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.ugc.UgcRulesFacade;
import com.dramawave.shared.purchase.databinding.PaymentUgcRuleLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: PaymentUgcRuleComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentUgcRuleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentUgcRuleComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentUgcRuleComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n257#2,2:60\n1869#3,2:62\n1573#3:64\n1604#3,4:65\n*S KotlinDebug\n*F\n+ 1 PaymentUgcRuleComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentUgcRuleComponent\n*L\n35#1:60,2\n38#1:62,2\n54#1:64\n54#1:65,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.component.w */
/* loaded from: classes9.dex */
public final class C15391w extends AbstractC15366c<Unit, PaymentUgcRuleLayoutBinding> {

    /* renamed from: h */
    public static final int f78263h = 0;

    /* renamed from: g */
    @NotNull
    private final String f78264g = "ugc_rule";

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentUgcRuleLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentUgcRuleLayoutBinding inflate = PaymentUgcRuleLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78264g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        int i10;
        PaymentUgcRuleLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            List<String> m31282a = UgcRulesFacade.f78652c.getInstance().m31276b().m31282a();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m31282a, 10));
            int i11 = 0;
            for (Object obj2 : m31282a) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    arrayList.add(i12 + ". " + ((String) obj2));
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$dimen.f84314X9;
            c8134t.getClass();
            int m21645d = C8134T.m21645d(i13);
            LinearLayout root = m31082f.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            if (!arrayList.isEmpty()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            root.setVisibility(i10);
            m31082f.tvRuleTitle.setText(C8134T.m21650i(R$string.f86257ep));
            m31082f.layoutRuleContainer.removeAllViews();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                TextView textView = new TextView(m31082f.getRoot().getContext());
                textView.setText(str);
                C1671f.m2495b(C8134T.f42834a, R$color.f83820C1, textView);
                textView.setTextSize(0, C8134T.m21644c(R$dimen.f84400e0));
                textView.setPaddingRelative(0, 0, 0, m21645d);
                m31082f.layoutRuleContainer.addView(textView);
            }
        }
    }
}
