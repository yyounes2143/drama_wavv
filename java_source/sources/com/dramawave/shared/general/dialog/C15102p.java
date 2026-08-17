package com.dramawave.shared.general.dialog;

import android.annotation.SuppressLint;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.general.databinding.DialogRuleHelpItemBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RuleHelpDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.dialog.p */
/* loaded from: classes5.dex */
public final class C15102p extends RecyclerView.ViewHolder {

    /* renamed from: d */
    public static final int f76515d = 8;

    /* renamed from: b */
    @NotNull
    private final RuleHelpHeaderType f76516b;

    /* renamed from: c */
    @NotNull
    private final DialogRuleHelpItemBinding f76517c;

    /* compiled from: RuleHelpDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.p$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f76518a;

        static {
            int[] iArr = new int[RuleHelpHeaderType.values().length];
            try {
                iArr[RuleHelpHeaderType.f76488c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RuleHelpHeaderType.f76487b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RuleHelpHeaderType.f76489d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76518a = iArr;
        }
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: t */
    public final void m30598t(int i10, @NotNull String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int i11 = a.f76518a[this.f76516b.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    this.f76517c.tvNumber.setText((i10 + 1) + ".");
                } else {
                    this.f76517c.tvNumber.setText("");
                }
            } else {
                this.f76517c.tvNumber.setText((i10 + 1) + ".");
            }
        } else {
            this.f76517c.tvNumber.setText(". ");
        }
        this.f76517c.tvContent.setText(item);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15102p(android.view.ViewGroup r3, com.dramawave.shared.general.dialog.RuleHelpHeaderType r4) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.general.databinding.DialogRuleHelpItemBinding r0 = com.dramawave.shared.general.databinding.DialogRuleHelpItemBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "headerType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.appcompat.widget.LinearLayoutCompat r3 = r0.getRoot()
            r2.<init>(r3)
            r2.f76516b = r4
            r2.f76517c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.dialog.C15102p.<init>(android.view.ViewGroup, com.dramawave.shared.general.dialog.RuleHelpHeaderType):void");
    }
}
