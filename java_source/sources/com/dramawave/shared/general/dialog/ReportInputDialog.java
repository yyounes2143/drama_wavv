package com.dramawave.shared.general.dialog;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.window.embedding.C4844u;
import androidx.window.embedding.C4846w;
import com.appsflyer.internal.RunnableC6204q;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.feature.ability.p432ui.C8636t;
import com.dramawave.feature.ability.p432ui.C8640x;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.databinding.DialogReportInputDialogBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportInputDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReportInputDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/general/databinding/DialogReportInputDialogBinding;", "<init>", "()V", "Lkotlin/Function1;", "", "", InneractiveMediationDefs.GENDER_MALE, "Lkotlin/jvm/functions/Function1;", "getOnSubmit", "()Lkotlin/jvm/functions/Function1;", "setOnSubmit", "(Lkotlin/jvm/functions/Function1;)V", "onSubmit", C23912c.f108165f, "Ljava/lang/String;", "text", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", "o", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", "keyboardListener", "p", "LB9/k;", "getOriginText", "()Ljava/lang/String;", "originText", "q", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ReportInputDialog extends BaseDialogFragment<DialogReportInputDialogBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f76444r = 8;

    /* renamed from: s */
    public static final int f76445s = 300;

    /* renamed from: t */
    @NotNull
    public static final String f76446t = "extra_key_origin_text";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private Function1<? super String, Unit> onSubmit;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private KeyboardUtils.KeyboardStatusListener keyboardListener;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private String text = "";

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k originText = C0090l.m83b(new C4846w(this, 7));

    /* compiled from: ReportInputDialog.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;", "", "<init>", "()V", "MAX_INPUT_LENGTH", "", "EXTRA_KEY_ORIGIN_TEXT", "", "newInstance", "Lcom/dramawave/shared/general/dialog/ReportInputDialog;", "originText", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReportInputDialog newInstance(@NotNull String originText) {
            Intrinsics.checkNotNullParameter(originText, "originText");
            ReportInputDialog reportInputDialog = new ReportInputDialog();
            Bundle bundle = new Bundle();
            bundle.putString(ReportInputDialog.f76446t, originText);
            reportInputDialog.setArguments(bundle);
            return reportInputDialog;
        }
    }

    /* compiled from: ReportInputDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.ReportInputDialog$a */
    /* loaded from: classes6.dex */
    public static final class C15084a implements TextWatcher {
        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable s10) {
            Intrinsics.checkNotNullParameter(s10, "s");
            if (s10.toString().length() <= 300) {
                ReportInputDialog.this.m30586W3(s10.toString().length());
                TextView tvLimit = ReportInputDialog.this.m30448S3().tvLimit;
                Intrinsics.checkNotNullExpressionValue(tvLimit, "tvLimit");
                C8158B.m21740m(tvLimit);
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(s10, "s");
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(charSequence, "charSequence");
            ReportInputDialog.this.text = StringsKt.m52296j0(charSequence.toString()).toString();
        }

        public C15084a() {
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static Unit m30584U3(ReportInputDialog reportInputDialog) {
        Function1<? super String, Unit> function1 = reportInputDialog.onSubmit;
        if (function1 != null) {
            function1.invoke(reportInputDialog.text);
        }
        reportInputDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8640x(6));
    }

    /* renamed from: W3 */
    public final void m30586W3(int i10) {
        String m4985a = C2901d.m4985a(i10, 300 - i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        int m52270J = StringsKt.m52270J(m4985a, String.valueOf(i10), 0, false, 6);
        int length = String.valueOf(i10).length() + m52270J;
        SpannableString spannableString = new SpannableString(m4985a);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$color.f83963p1;
        c8134t.getClass();
        spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(i11)), m52270J, length, 33);
        m30448S3().tvLimit.setText(spannableString);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str = (String) this.originText.getValue();
        if (str == null) {
            str = "";
        }
        if (str.length() > 0) {
            m30448S3().edit.setText(str);
            m30448S3().edit.setSelection(str.length());
            m30586W3(str.length());
        }
        m30448S3().edit.setFilters(new InputFilter[]{new InputFilter.LengthFilter(300)});
        m30448S3().edit.addTextChangedListener(new C15084a());
        View flRoot = m30448S3().flRoot;
        Intrinsics.checkNotNullExpressionValue(flRoot, "flRoot");
        C8158B.m21736i(flRoot, new C8636t(this, 4));
        TextView tvSend = m30448S3().tvSend;
        Intrinsics.checkNotNullExpressionValue(tvSend, "tvSend");
        C8158B.m21736i(tvSend, new C4844u(this, 6));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        Window window;
        View decorView;
        super.onCreate(bundle);
        setStyle(0, R$style.f86955e);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            if (this.keyboardListener == null) {
                this.keyboardListener = new KeyboardUtils.KeyboardStatusListener(decorView, new C15095i(this));
            }
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.Fragment
    public final void onDestroy() {
        View view;
        ViewTreeObserver viewTreeObserver;
        Window window;
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            view = window.getDecorView();
        } else {
            view = null;
        }
        if (this.keyboardListener != null && view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.keyboardListener);
        }
        this.keyboardListener = null;
        super.onDestroy();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @SuppressLint({"WrongConstant"})
    public final void onStart() {
        super.onStart();
        AppCompatEditText appCompatEditText = m30448S3().edit;
        appCompatEditText.postDelayed(new RunnableC6204q(appCompatEditText, 2), 200L);
    }
}
