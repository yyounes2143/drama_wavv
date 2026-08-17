package com.dramawave.shared.p448ui.dialog;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: CommonBottomSheetDialog.kt */
/* renamed from: com.dramawave.shared.ui.dialog.i */
/* loaded from: classes7.dex */
public final class C16159i implements InterfaceC1015n<ColumnScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ String f88093a;

    /* renamed from: b */
    final /* synthetic */ String f88094b;

    /* renamed from: c */
    final /* synthetic */ String f88095c;

    /* renamed from: d */
    final /* synthetic */ Function0<Unit> f88096d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f88097e;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        ColumnScope ModalBottomSheet = columnScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(452022752, intValue, -1, "com.dramawave.shared.ui.dialog.CommonBottomSheetDialog.<anonymous> (CommonBottomSheetDialog.kt:53)");
            }
            C16158h.m34364d(0, composer2, this.f88093a, this.f88094b, this.f88095c, this.f88096d, this.f88097e);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C16159i(String str, String str2, String str3, Function0<Unit> function0, Function0<Unit> function02) {
        this.f88093a = str;
        this.f88094b = str2;
        this.f88095c = str3;
        this.f88096d = function0;
        this.f88097e = function02;
    }
}
