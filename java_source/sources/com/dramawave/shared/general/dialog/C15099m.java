package com.dramawave.shared.general.dialog;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.general.R$drawable;
import com.dramawave.shared.general.databinding.DialogReportItemContentBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.C28810e;
import p791x5.C28811f;

/* compiled from: ReportContentDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.dialog.m */
/* loaded from: classes5.dex */
public final class C15099m extends AbstractC15096j {

    /* renamed from: e */
    public static final int f76508e = 8;

    /* renamed from: c */
    @Nullable
    private InterfaceC15090d f76509c;

    /* renamed from: d */
    @NotNull
    private final DialogReportItemContentBinding f76510d;

    /* renamed from: u */
    public static Unit m30597u(C15099m c15099m, C28810e c28810e, int i10) {
        InterfaceC15090d interfaceC15090d = c15099m.f76509c;
        if (interfaceC15090d != null) {
            interfaceC15090d.mo23532c(c28810e, i10);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.general.dialog.AbstractC15096j
    /* renamed from: t */
    public final void mo30589t(@Nullable final C28810e c28810e, final int i10) {
        if (c28810e instanceof C28811f) {
            DialogReportItemContentBinding dialogReportItemContentBinding = this.f76510d;
            C28811f c28811f = (C28811f) c28810e;
            dialogReportItemContentBinding.tvContent.setText(c28811f.m53802b());
            AppCompatImageView ivSelect = dialogReportItemContentBinding.ivSelect;
            Intrinsics.checkNotNullExpressionValue(ivSelect, "ivSelect");
            C8158B.m21742o(ivSelect, Boolean.valueOf(c28811f.m53806f()));
            if (c28811f.m53804d()) {
                dialogReportItemContentBinding.getRoot().setBackgroundResource(R$drawable.f76218D);
            } else if (c28811f.m53805e()) {
                dialogReportItemContentBinding.getRoot().setBackgroundResource(R$drawable.f76216B);
            } else {
                dialogReportItemContentBinding.getRoot().setBackgroundResource(R$drawable.f76217C);
            }
            LinearLayoutCompat root = dialogReportItemContentBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.shared.general.dialog.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C15099m.m30597u(C15099m.this, c28810e, i10);
                }
            });
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15099m(android.view.ViewGroup r3, com.dramawave.shared.general.dialog.InterfaceC15090d r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.general.databinding.DialogReportItemContentBinding r0 = com.dramawave.shared.general.databinding.DialogReportItemContentBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.appcompat.widget.LinearLayoutCompat r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f76509c = r4
            r2.f76510d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.dialog.C15099m.<init>(android.view.ViewGroup, com.dramawave.shared.general.dialog.d):void");
    }
}
