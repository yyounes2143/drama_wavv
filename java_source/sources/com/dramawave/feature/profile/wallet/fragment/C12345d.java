package com.dramawave.feature.profile.wallet.fragment;

import com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment;
import com.dramawave.shared.iap.retention.RetentionPopupDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.wallet.fragment.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C12345d implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f63463a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f63463a) {
            case 0:
                ((Integer) obj2).intValue();
                TransactionHistoryFragment.Companion companion = TransactionHistoryFragment.f63451F;
                return Unit.f119604a;
            default:
                ((Integer) obj).intValue();
                String formattedText = (String) obj2;
                RetentionPopupDialog.Companion companion2 = RetentionPopupDialog.f78515p;
                Intrinsics.checkNotNullParameter(formattedText, "formattedText");
                return formattedText;
        }
    }
}
