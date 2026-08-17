package com.dramawave.feature.home.comment;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
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
import com.applovin.impl.mediation.RunnableC5821x;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.dialog.C8547N;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.C9305b0;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.HomeSeriesInputDialogBinding;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p135L1.C0794a;
import p155M9.InterfaceC1015n;
import p200Q7.C1242m;
import p242U1.C1671f;

/* compiled from: SeriesInputDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0003\u0010\u0004RB\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/SeriesInputDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;", "<init>", "()V", "Lkotlin/Function3;", "Lcom/dramawave/service/api/model/comment/CommentModel;", "", "", "", InneractiveMediationDefs.GENDER_MALE, "LM9/n;", "getOnSubmit", "()LM9/n;", "Z3", "(LM9/n;)V", "onSubmit", C23912c.f108165f, "Lcom/dramawave/service/api/model/comment/CommentModel;", "data", "o", "Ljava/lang/Integer;", RetainItemFragment.f50139D, "p", "Ljava/lang/String;", "text", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", "q", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", "keyboardListener", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "I", "maxInputCount", "s", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInputDialog.kt\ncom/dramawave/feature/home/comment/SeriesInputDialog\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,278:1\n66#2,2:279\n*S KotlinDebug\n*F\n+ 1 SeriesInputDialog.kt\ncom/dramawave/feature/home/comment/SeriesInputDialog\n*L\n196#1:279,2\n*E\n"})
/* loaded from: classes8.dex */
public final class SeriesInputDialog extends BaseDialogFragment<HomeSeriesInputDialogBinding> {

    /* renamed from: u */
    private static final int f50428u = 200;

    /* renamed from: v */
    private static final int f50429v = 500;

    /* renamed from: w */
    private static final int f50430w = 100;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1015n<? super CommentModel, ? super String, ? super Integer, Unit> onSubmit;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private CommentModel data;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private Integer position;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private KeyboardUtils.KeyboardStatusListener keyboardListener;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f50427t = 8;

    /* renamed from: x */
    @NotNull
    private static final List<String> f50431x = C27199u.m51609k("ZH", "JA", "KO");

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private String text = "";

    /* renamed from: r, reason: from kotlin metadata */
    private int maxInputCount = 200;

    /* compiled from: SeriesInputDialog.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;", "", "<init>", "()V", "MAX_INPUT_LENGTH", "", "MAX_INPUT_LENGTH_WHITE", "MAX_SPECIAL_INPUT_LENGTH", "specialList", "", "", "newInstance", "Lcom/dramawave/feature/home/comment/SeriesInputDialog;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SeriesInputDialog newInstance() {
            return new SeriesInputDialog();
        }
    }

    /* compiled from: SeriesInputDialog.kt */
    /* renamed from: com.dramawave.feature.home.comment.SeriesInputDialog$a */
    /* loaded from: classes8.dex */
    public static final class C9614a implements TextWatcher {
        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable s10) {
            Intrinsics.checkNotNullParameter(s10, "s");
            SeriesInputDialog seriesInputDialog = SeriesInputDialog.this;
            String obj = s10.toString();
            Companion companion = SeriesInputDialog.INSTANCE;
            seriesInputDialog.m23935W3(obj);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(s10, "s");
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(charSequence, "charSequence");
            SeriesInputDialog.this.text = StringsKt.m52296j0(charSequence.toString()).toString();
        }

        public C9614a() {
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

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8547N(1));
    }

    /* renamed from: Y3 */
    public final void m23937Y3(@Nullable CommentModel commentModel, @Nullable Integer num) {
        this.data = commentModel;
        this.position = num;
    }

    /* renamed from: Z3 */
    public final void m23938Z3(@Nullable InterfaceC1015n<? super CommentModel, ? super String, ? super Integer, Unit> interfaceC1015n) {
        this.onSubmit = interfaceC1015n;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        UserInfo userInfo;
        String str2;
        int i10;
        UserInfo userInfo2;
        CommentModel commentModel = this.data;
        String str3 = null;
        if (commentModel != null && (userInfo2 = commentModel.getUserInfo()) != null) {
            str = userInfo2.getName();
        } else {
            str = null;
        }
        if (str == null) {
            m30448S3().edit.setHint(R$string.f86102a1);
        } else {
            AppCompatEditText appCompatEditText = m30448S3().edit;
            CommentModel commentModel2 = this.data;
            if (commentModel2 != null && (userInfo = commentModel2.getUserInfo()) != null) {
                str3 = userInfo.getName();
            }
            appCompatEditText.setHint("@" + str3 + VipOffDialog.f45550Q);
        }
        CommentModel commentModel3 = this.data;
        if (commentModel3 != null && commentModel3.getCommentId() != 0) {
            CommentModel commentModel4 = this.data;
            if (commentModel4 != null) {
                i10 = commentModel4.getCommentId();
            } else {
                i10 = 0;
            }
            str2 = String.valueOf(i10);
        } else {
            str2 = "local";
        }
        C9673w.f50710a.getClass();
        String m23981a = C9673w.m23981a(str2);
        if (m23981a != null && m23981a.length() > 0) {
            this.text = m23981a;
            m30448S3().edit.setText(m23981a);
        }
        m23935W3(this.text);
        m30448S3().edit.addTextChangedListener(new C9614a());
        View flRoot = m30448S3().flRoot;
        Intrinsics.checkNotNullExpressionValue(flRoot, "flRoot");
        int i11 = 2;
        C8158B.m21736i(flRoot, new C9305b0(this, i11));
        TextView tvSend = m30448S3().tvSend;
        Intrinsics.checkNotNullExpressionValue(tvSend, "tvSend");
        C8158B.m21736i(tvSend, new C0794a(this, i11));
    }

    /* renamed from: U3 */
    public static Unit m23933U3(SeriesInputDialog seriesInputDialog) {
        int i10;
        if (StringsKt.m52296j0(String.valueOf(seriesInputDialog.m30448S3().edit.getText())).toString().length() != 0) {
            Editable text = seriesInputDialog.m30448S3().edit.getText();
            if (text != null) {
                i10 = text.length();
            } else {
                i10 = 0;
            }
            if (i10 <= seriesInputDialog.maxInputCount) {
                InterfaceC1015n<? super CommentModel, ? super String, ? super Integer, Unit> interfaceC1015n = seriesInputDialog.onSubmit;
                if (interfaceC1015n != null) {
                    CommentModel commentModel = seriesInputDialog.data;
                    String str = seriesInputDialog.text;
                    if (str == null) {
                        str = "";
                    }
                    interfaceC1015n.invoke(commentModel, str, seriesInputDialog.position);
                }
                seriesInputDialog.dismissAllowingStateLoss();
                seriesInputDialog.m30448S3().edit.setText("");
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public final void m23935W3(String str) {
        m23936X3(TextUtils.isEmpty(StringsKt.m52296j0(str).toString()));
        if (str.length() > this.maxInputCount) {
            m23936X3(true);
            Intrinsics.checkNotNullParameter(str, "<this>");
            int length = str.length();
            int i10 = this.maxInputCount;
            int i11 = length - i10;
            String m4985a = C2901d.m4985a(i11, i10, " / ");
            int m52270J = StringsKt.m52270J(m4985a, String.valueOf(i11), 0, false, 6);
            int length2 = String.valueOf(i11).length() + m52270J;
            SpannableString spannableString = new SpannableString(m4985a);
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$color.f83963p1;
            c8134t.getClass();
            spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(i12)), m52270J, length2, 33);
            m30448S3().tvLimit.setText(spannableString);
            TextView tvLimit = m30448S3().tvLimit;
            Intrinsics.checkNotNullExpressionValue(tvLimit, "tvLimit");
            C8158B.m21740m(tvLimit);
            return;
        }
        TextView tvLimit2 = m30448S3().tvLimit;
        Intrinsics.checkNotNullExpressionValue(tvLimit2, "tvLimit");
        C16234K.m34523b(tvLimit2);
    }

    /* renamed from: X3 */
    public final void m23936X3(boolean z10) {
        int i10;
        TextView textView = m30448S3().tvSend;
        if (!z10) {
            i10 = R$drawable.f47652c0;
        } else {
            i10 = R$drawable.f47649b0;
        }
        textView.setBackgroundResource(i10);
        TextView tvSend = m30448S3().tvSend;
        Intrinsics.checkNotNullExpressionValue(tvSend, "tvSend");
        C1671f.m2495b(C8134T.f42834a, R$color.f83964p2, tvSend);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        Window window;
        View decorView;
        int i10;
        super.onCreate(bundle);
        setStyle(0, R$style.f86955e);
        int i11 = 200;
        try {
            String language = C1242m.m1792b(getContext()).getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
            String upperCase = language.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (f50431x.contains(upperCase)) {
                this.maxInputCount = 100;
            } else {
                if (UserStore.INSTANCE.getCommentWhitelisted()) {
                    i10 = 500;
                } else {
                    i10 = 200;
                }
                this.maxInputCount = i10;
            }
        } catch (Exception unused) {
            if (UserStore.INSTANCE.getCommentWhitelisted()) {
                i11 = 500;
            }
            this.maxInputCount = i11;
        }
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            if (this.keyboardListener == null) {
                this.keyboardListener = new KeyboardUtils.KeyboardStatusListener(decorView, new C9674x(this));
            }
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.Fragment
    public final void onDestroy() {
        View view;
        String valueOf;
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
        C9673w c9673w = C9673w.f50710a;
        CommentModel commentModel = this.data;
        if (commentModel == null) {
            valueOf = "local";
        } else {
            valueOf = String.valueOf(Integer.valueOf(commentModel.getCommentId()));
        }
        String str = this.text;
        c9673w.getClass();
        C9673w.m23982b(valueOf, str);
        super.onDestroy();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @SuppressLint({"WrongConstant"})
    public final void onStart() {
        super.onStart();
        AppCompatEditText appCompatEditText = m30448S3().edit;
        appCompatEditText.postDelayed(new RunnableC5821x(appCompatEditText, 1), 200L);
    }
}
