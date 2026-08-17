package com.dramawave.shared.general.dialog;

import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.general.databinding.DialogReportItemDesBinding;
import com.dramawave.shared.resource.R$color;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.C28810e;
import p791x5.C28812g;

/* compiled from: ReportContentDialog.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class ReprtDesVH extends AbstractC15096j {

    /* renamed from: f */
    @NotNull
    public static final Companion f76452f = new Companion(null);

    /* renamed from: g */
    public static final int f76453g = 8;

    /* renamed from: h */
    public static final int f76454h = 300;

    /* renamed from: i */
    @NotNull
    public static final String f76455i = "0/300";

    /* renamed from: j */
    @NotNull
    public static final String f76456j = "300/0";

    /* renamed from: c */
    @NotNull
    private final ViewGroup f76457c;

    /* renamed from: d */
    @Nullable
    private InterfaceC15090d f76458d;

    /* renamed from: e */
    @NotNull
    private final DialogReportItemDesBinding f76459e;

    /* compiled from: ReportContentDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;", "", "<init>", "()V", "MAX_INPUT_LENGTH", "", "DEFAULT_COUNT_DES", "", "DEFAULT_COUNT_DES_RTL", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ReportContentDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.ReprtDesVH$a */
    /* loaded from: classes.dex */
    public static final class C15085a implements TextWatcher {
        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable s10) {
            Intrinsics.checkNotNullParameter(s10, "s");
            int length = s10.toString().length();
            if (length <= 300) {
                if (length == 0) {
                    ReprtDesVH reprtDesVH = ReprtDesVH.this;
                    Companion companion = ReprtDesVH.f76452f;
                    reprtDesVH.m30590w();
                } else {
                    ReprtDesVH reprtDesVH2 = ReprtDesVH.this;
                    int length2 = s10.toString().length();
                    Companion companion2 = ReprtDesVH.f76452f;
                    reprtDesVH2.m30591x(length2);
                }
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(s10, "s");
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(charSequence, "charSequence");
            String obj = StringsKt.m52296j0(charSequence.toString()).toString();
            InterfaceC15090d interfaceC15090d = ReprtDesVH.this.f76458d;
            if (interfaceC15090d != null) {
                interfaceC15090d.mo23531b(obj);
            }
        }

        public C15085a() {
        }
    }

    @Override // com.dramawave.shared.general.dialog.AbstractC15096j
    /* renamed from: t */
    public final void mo30589t(@Nullable C28810e c28810e, int i10) {
        DialogReportItemDesBinding dialogReportItemDesBinding = this.f76459e;
        if (c28810e instanceof C28812g) {
            C28812g c28812g = (C28812g) c28810e;
            String m53809c = c28812g.m53809c();
            if (m53809c.length() == 0) {
                m30590w();
            } else {
                dialogReportItemDesBinding.edit.setText(m53809c);
                dialogReportItemDesBinding.edit.setSelection(m53809c.length());
                m30591x(c28812g.m53809c().length());
            }
            if (c28812g.m53810d() != 0) {
                dialogReportItemDesBinding.edit.requestFocus();
                ConstraintLayout root = dialogReportItemDesBinding.layoutSubmit.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C8158B.m21740m(root);
                Space softSpace = dialogReportItemDesBinding.softSpace;
                Intrinsics.checkNotNullExpressionValue(softSpace, "softSpace");
                C8158B.m21738k(c28812g.m53810d(), softSpace);
                dialogReportItemDesBinding.edit.requestFocus();
            } else {
                ConstraintLayout root2 = dialogReportItemDesBinding.layoutSubmit.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C8158B.m21734g(root2);
                Space softSpace2 = dialogReportItemDesBinding.softSpace;
                Intrinsics.checkNotNullExpressionValue(softSpace2, "softSpace");
                C8158B.m21738k(0, softSpace2);
            }
            dialogReportItemDesBinding.edit.setFilters(new InputFilter[]{new InputFilter.LengthFilter(300)});
            dialogReportItemDesBinding.edit.addTextChangedListener(new C15085a());
            if (c28812g.m53808b()) {
                this.f76459e.layoutSubmit.tvSubmit.setSelected(false);
                this.f76459e.layoutSubmit.tvSubmit.setTextColor(this.f76457c.getContext().getColor(R$color.f83964p2));
            } else {
                this.f76459e.layoutSubmit.tvSubmit.setSelected(true);
                this.f76459e.layoutSubmit.tvSubmit.setTextColor(this.f76457c.getContext().getColor(R$color.f83976s2));
            }
            if (c28812g.m53808b()) {
                TextView tvSubmit = dialogReportItemDesBinding.layoutSubmit.tvSubmit;
                Intrinsics.checkNotNullExpressionValue(tvSubmit, "tvSubmit");
                C8158B.m21736i(tvSubmit, new C4849z(this, 7));
                return;
            }
            dialogReportItemDesBinding.layoutSubmit.tvSubmit.setOnClickListener(null);
        }
    }

    /* renamed from: u */
    public static Unit m30587u(ReprtDesVH reprtDesVH) {
        InterfaceC15090d interfaceC15090d = reprtDesVH.f76458d;
        if (interfaceC15090d != null) {
            interfaceC15090d.mo23530a();
        }
        return Unit.f119604a;
    }

    /* renamed from: w */
    public final void m30590w() {
        String str;
        TextView textView = this.f76459e.tvLimit;
        if (C8144b0.m21688o()) {
            str = f76456j;
        } else {
            str = f76455i;
        }
        textView.setText(str);
        this.f76459e.tvLimit.setTextColor(this.f76457c.getContext().getResources().getColor(R$color.f83956n2));
    }

    /* renamed from: x */
    public final void m30591x(int i10) {
        String m4985a;
        int m52270J;
        int i11 = 300 - i10;
        boolean m21688o = C8144b0.m21688o();
        if (m21688o) {
            m4985a = C2901d.m4985a(i11, i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        } else {
            m4985a = C2901d.m4985a(i10, i11, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
        if (m21688o) {
            m52270J = StringsKt.m52272L(0, 6, m4985a, String.valueOf(i10));
        } else {
            m52270J = StringsKt.m52270J(m4985a, String.valueOf(i10), 0, false, 6);
        }
        int length = String.valueOf(i10).length() + m52270J;
        SpannableString spannableString = new SpannableString(m4985a);
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$color.f83963p1;
        c8134t.getClass();
        spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(i12)), m52270J, length, 33);
        this.f76459e.tvLimit.setText(spannableString);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ReprtDesVH(android.view.ViewGroup r4, com.dramawave.shared.general.dialog.InterfaceC15090d r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.general.databinding.DialogReportItemDesBinding r0 = com.dramawave.shared.general.databinding.DialogReportItemDesBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            androidx.constraintlayout.widget.ConstraintLayout r1 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3.<init>(r1)
            r3.f76457c = r4
            r3.f76458d = r5
            r3.f76459e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.dialog.ReprtDesVH.<init>(android.view.ViewGroup, com.dramawave.shared.general.dialog.d):void");
    }
}
