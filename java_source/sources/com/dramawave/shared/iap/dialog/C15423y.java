package com.dramawave.shared.iap.dialog;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: PaymentDialogData.kt */
@SourceDebugExtension({"SMAP\nPaymentDialogData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDialogData.kt\ncom/dramawave/shared/iap/dialog/PaymentDialogDataKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.y */
/* loaded from: classes8.dex */
public final class C15423y {
    @NotNull
    /* renamed from: a */
    public static final String m31130a(@NotNull PaymentDialogData paymentDialogData) {
        Intrinsics.checkNotNullParameter(paymentDialogData, "<this>");
        if (paymentDialogData.getUgcStyle() != null) {
            return "aiugc";
        }
        String type = paymentDialogData.getType();
        if (StringsKt.m52271K(type)) {
            return "series";
        }
        return type;
    }
}
