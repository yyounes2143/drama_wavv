package com.dramawave.shared.general.dialog;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4803H;
import androidx.window.embedding.C4805J;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.home.architecture.component.C9325h;
import com.dramawave.feature.home.architecture.component.C9328i;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.databinding.DialogRuleHelpBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RuleHelpDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0007*\u0001!\b\u0007\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0016R+\u0010 \u001a\u0012\u0012\f\u0012\n \u001c*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u000f\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/RuleHelpDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/general/databinding/DialogRuleHelpBinding;", "<init>", "()V", "Lcom/dramawave/shared/general/dialog/q;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/general/dialog/q;", "ruleHelpDialogListener", "", C23912c.f108165f, "I", "maxContentHeight", "Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;", "o", "LB9/k;", "getHeaderType", "()Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;", "headerType", "", "p", "getTitle", "()Ljava/lang/String;", "title", "q", "getButtonText", "buttonText", "Ljava/util/ArrayList;", "kotlin.jvm.PlatformType", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getContentList", "()Ljava/util/ArrayList;", "contentList", "com/dramawave/shared/general/dialog/RuleHelpDialog$a", "s", "Lcom/dramawave/shared/general/dialog/RuleHelpDialog$a;", "onPreDrawListener", "t", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class RuleHelpDialog extends BaseDialogFragment<DialogRuleHelpBinding> {

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: u */
    public static final int f76473u = 8;

    /* renamed from: v */
    @NotNull
    private static final String f76474v = "title_key";

    /* renamed from: w */
    @NotNull
    private static final String f76475w = "content_key";

    /* renamed from: x */
    @NotNull
    private static final String f76476x = "button_key";

    /* renamed from: y */
    @NotNull
    private static final String f76477y = "header_type";

    /* renamed from: m */
    @Nullable
    private InterfaceC15103q ruleHelpDialogListener;

    /* renamed from: n */
    private final int maxContentHeight = C8170j.m21756a(280);

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k headerType = C0090l.m83b(new C9325h(this, 3));

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k title = C0090l.m83b(new C9328i(this, 3));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k buttonText = C0090l.m83b(new C4803H(this, 4));

    /* renamed from: r */
    @NotNull
    private final InterfaceC0089k contentList = C0090l.m83b(new C8821a(this, 7));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final ViewTreeObserverOnPreDrawListenerC15086a onPreDrawListener = new ViewTreeObserverOnPreDrawListenerC15086a();

    /* compiled from: RuleHelpDialog.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\b\u0012\u0004\u0012\u00020\u0004`\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;", "", "<init>", "()V", "", "title", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "content", "buttonText", "Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;", "ruleHelpType", "Lcom/dramawave/shared/general/dialog/q;", "dialogListener", "Lcom/dramawave/shared/general/dialog/RuleHelpDialog;", "newInstance", "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;Lcom/dramawave/shared/general/dialog/q;)Lcom/dramawave/shared/general/dialog/RuleHelpDialog;", "DIALOG_TITLE", "Ljava/lang/String;", "DIALOG_CONTENT", "DIALOG_BTN", "DIALOG_HEADER_TYPE", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ RuleHelpDialog newInstance$default(Companion companion, String str, ArrayList arrayList, String str2, RuleHelpHeaderType ruleHelpHeaderType, InterfaceC15103q interfaceC15103q, int i10, Object obj) {
            String str3;
            InterfaceC15103q interfaceC15103q2;
            if ((i10 & 4) != 0) {
                str3 = null;
            } else {
                str3 = str2;
            }
            if ((i10 & 8) != 0) {
                ruleHelpHeaderType = RuleHelpHeaderType.f76487b;
            }
            RuleHelpHeaderType ruleHelpHeaderType2 = ruleHelpHeaderType;
            if ((i10 & 16) != 0) {
                interfaceC15103q2 = null;
            } else {
                interfaceC15103q2 = interfaceC15103q;
            }
            return companion.newInstance(str, arrayList, str3, ruleHelpHeaderType2, interfaceC15103q2);
        }

        @NotNull
        public final RuleHelpDialog newInstance(@NotNull String title, @NotNull ArrayList<String> content, @Nullable String buttonText, @NotNull RuleHelpHeaderType ruleHelpType, @Nullable InterfaceC15103q dialogListener) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(ruleHelpType, "ruleHelpType");
            RuleHelpDialog ruleHelpDialog = new RuleHelpDialog();
            Bundle bundle = new Bundle();
            bundle.putString(RuleHelpDialog.f76474v, title);
            bundle.putStringArrayList(RuleHelpDialog.f76475w, content);
            bundle.putString(RuleHelpDialog.f76476x, buttonText);
            bundle.putInt(RuleHelpDialog.f76477y, ruleHelpType.ordinal());
            ruleHelpDialog.setArguments(bundle);
            ruleHelpDialog.ruleHelpDialogListener = dialogListener;
            return ruleHelpDialog;
        }
    }

    /* compiled from: RuleHelpDialog.kt */
    @SourceDebugExtension({"SMAP\nRuleHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleHelpDialog.kt\ncom/dramawave/shared/general/dialog/RuleHelpDialog$onPreDrawListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n257#2,2:178\n*S KotlinDebug\n*F\n+ 1 RuleHelpDialog.kt\ncom/dramawave/shared/general/dialog/RuleHelpDialog$onPreDrawListener$1\n*L\n77#1:178,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.dialog.RuleHelpDialog$a */
    /* loaded from: classes7.dex */
    public static final class ViewTreeObserverOnPreDrawListenerC15086a implements ViewTreeObserver.OnPreDrawListener {
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            boolean z10;
            RuleHelpDialog ruleHelpDialog = RuleHelpDialog.this;
            Companion companion = RuleHelpDialog.INSTANCE;
            ruleHelpDialog.m30448S3().rvRuleContent.getViewTreeObserver().removeOnPreDrawListener(this);
            ViewGroup.LayoutParams layoutParams = RuleHelpDialog.this.m30448S3().rvRuleContent.getLayoutParams();
            int measuredHeight = RuleHelpDialog.this.m30448S3().rvRuleContent.getMeasuredHeight();
            if (layoutParams != null) {
                int i10 = RuleHelpDialog.this.maxContentHeight;
                if (measuredHeight <= i10) {
                    i10 = measuredHeight;
                }
                layoutParams.height = i10;
            }
            View viewBottomBg = RuleHelpDialog.this.m30448S3().viewBottomBg;
            Intrinsics.checkNotNullExpressionValue(viewBottomBg, "viewBottomBg");
            int i11 = 0;
            if (measuredHeight > RuleHelpDialog.this.maxContentHeight) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                i11 = 8;
            }
            viewBottomBg.setVisibility(i11);
            RecyclerView recyclerView = RuleHelpDialog.this.m30448S3().rvRuleContent;
            if (layoutParams == null) {
                return true;
            }
            recyclerView.setLayoutParams(layoutParams);
            return true;
        }

        public ViewTreeObserverOnPreDrawListenerC15086a() {
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
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30467m(0.8f);
        dialogOption.m30466l(false);
        dialogOption.m30465k(false);
        return dialogOption;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        C15101o c15101o = new C15101o((RuleHelpHeaderType) this.headerType.getValue());
        m30448S3().tvTitle.setText((String) this.title.getValue());
        m30448S3().rvRuleContent.addItemDecoration(new C8225b(0, 0, 0, 20, 23, 0));
        m30448S3().rvRuleContent.setAdapter(c15101o);
        c15101o.mo21223E((ArrayList) this.contentList.getValue());
        m30448S3().tvBtn.setText((String) this.buttonText.getValue());
        TextView tvBtn = m30448S3().tvBtn;
        Intrinsics.checkNotNullExpressionValue(tvBtn, "tvBtn");
        C8158B.m21736i(tvBtn, new C4805J(this, 6));
        m30448S3().rvRuleContent.getViewTreeObserver().addOnPreDrawListener(this.onPreDrawListener);
    }

    /* renamed from: U3 */
    public static Unit m30593U3(RuleHelpDialog ruleHelpDialog) {
        ruleHelpDialog.dismissAllowingStateLoss();
        InterfaceC15103q interfaceC15103q = ruleHelpDialog.ruleHelpDialogListener;
        if (interfaceC15103q != null) {
            interfaceC15103q.mo25568a();
        }
        return Unit.f119604a;
    }
}
