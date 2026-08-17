package com.dramawave.feature.novel.dialog;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.widget.TextView;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.detail.viewmodel.C10020V;
import com.dramawave.feature.novel.databinding.DialogNovelAuthBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelAuthDialog.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/shared/models/novel/AuthContentBean;", "p", "Lcom/dramawave/shared/models/novel/AuthContentBean;", "mAuthContentBean", "Lcom/dramawave/feature/novel/dialog/c;", "q", "Lcom/dramawave/feature/novel/dialog/c;", "mListener", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "isEntryReader", "s", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class NovelAuthDialog extends BasePriorityWindow<DialogNovelAuthBinding> {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    @NotNull
    private static final String f59175t = "auth_content_bean";

    /* renamed from: u */
    @NotNull
    private static final String f59176u = "entry_reader_params";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private AuthContentBean mAuthContentBean;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private InterfaceC11485c mListener;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean isEntryReader = true;

    /* compiled from: NovelAuthDialog.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/novel/AuthContentBean;", "authContentBean", "", "isEntryReader", "Lcom/dramawave/feature/novel/dialog/c;", "novelAuthListener", "Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;", "newInstance", "(Lcom/dramawave/shared/models/novel/AuthContentBean;ZLcom/dramawave/feature/novel/dialog/c;)Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;", "", "AUTH_CONTENT_BEAN", "Ljava/lang/String;", "ENTRY_READER_PARAM", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelAuthDialog newInstance(@NotNull AuthContentBean authContentBean, boolean isEntryReader, @NotNull InterfaceC11485c novelAuthListener) {
            Intrinsics.checkNotNullParameter(authContentBean, "authContentBean");
            Intrinsics.checkNotNullParameter(novelAuthListener, "novelAuthListener");
            NovelAuthDialog novelAuthDialog = new NovelAuthDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(NovelAuthDialog.f59175t, authContentBean);
            bundle.putBoolean(NovelAuthDialog.f59176u, isEntryReader);
            novelAuthDialog.setArguments(bundle);
            novelAuthDialog.mListener = novelAuthListener;
            return novelAuthDialog;
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

    /* renamed from: Y3 */
    public static Unit m26440Y3(NovelAuthDialog novelAuthDialog) {
        InterfaceC11485c interfaceC11485c = novelAuthDialog.mListener;
        if (interfaceC11485c != null) {
            interfaceC11485c.mo26337b(novelAuthDialog.isEntryReader);
        }
        novelAuthDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m26441Z3(NovelAuthDialog novelAuthDialog) {
        InterfaceC11485c interfaceC11485c = novelAuthDialog.mListener;
        if (interfaceC11485c != null) {
            interfaceC11485c.mo26336a();
        }
        novelAuthDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10020V(3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        String str2;
        String str3;
        DialogNovelAuthBinding dialogNovelAuthBinding = (DialogNovelAuthBinding) m30448S3();
        TextView textView = dialogNovelAuthBinding.tvTitle;
        AuthContentBean authContentBean = this.mAuthContentBean;
        String str4 = null;
        if (authContentBean != null) {
            str = authContentBean.getTips();
        } else {
            str = null;
        }
        String str5 = "";
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = dialogNovelAuthBinding.tvMessage;
        AuthContentBean authContentBean2 = this.mAuthContentBean;
        if (authContentBean2 != null) {
            str2 = authContentBean2.getContent();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView2.setText(str2);
        TextView textView3 = dialogNovelAuthBinding.tvConfirm;
        AuthContentBean authContentBean3 = this.mAuthContentBean;
        if (authContentBean3 != null) {
            str3 = authContentBean3.getAgree();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        textView3.setText(str3);
        TextView textView4 = dialogNovelAuthBinding.tvCancel;
        AuthContentBean authContentBean4 = this.mAuthContentBean;
        if (authContentBean4 != null) {
            str4 = authContentBean4.getDisagree();
        }
        if (str4 != null) {
            str5 = str4;
        }
        textView4.setText(str5);
        DialogNovelAuthBinding dialogNovelAuthBinding2 = (DialogNovelAuthBinding) m30448S3();
        TextView tvConfirm = dialogNovelAuthBinding2.tvConfirm;
        Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
        C8158B.m21736i(tvConfirm, new C8187f(this, 3));
        TextView tvCancel = dialogNovelAuthBinding2.tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21736i(tvCancel, new C4849z(this, 3));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        boolean z10;
        Object parcelable;
        super.onCreate(bundle);
        AuthContentBean authContentBean = null;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                parcelable = arguments.getParcelable("auth_content_bean", AuthContentBean.class);
                authContentBean = (AuthContentBean) parcelable;
            }
        } else {
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                authContentBean = (AuthContentBean) arguments2.getParcelable(f59175t);
            }
        }
        this.mAuthContentBean = authContentBean;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            z10 = arguments3.getBoolean(f59176u);
        } else {
            z10 = true;
        }
        this.isEntryReader = z10;
        if (this.mAuthContentBean == null) {
            dismissAllowingStateLoss();
        }
    }
}
