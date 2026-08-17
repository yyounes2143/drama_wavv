package com.dramawave.shared.iap.dialog;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.C6198k;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.feature.home.architecture.component.C9477x1;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.ugc.UgcRulesFacade;
import com.dramawave.shared.purchase.databinding.DialogSubscriptionRuleBinding;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubscriptionRuleDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\b\u0007*\u0001\u0015\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR)\u0010\u0014\u001a\u0010\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\t0\t0\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "I", "maxContentHeight", "", C23912c.f108165f, "LB9/k;", "getTitle", "()Ljava/lang/String;", "title", "", "kotlin.jvm.PlatformType", "o", "getContentList", "()Ljava/util/List;", "contentList", "com/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a", "p", "Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$a;", "onPreDrawListener", "q", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SubscriptionRuleDialog extends BaseDialogFragment<DialogSubscriptionRuleBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f77986r = 8;

    /* renamed from: s */
    @NotNull
    public static final String f77987s = "SubscriptionRuleDialog";

    /* renamed from: t */
    @NotNull
    private static final String f77988t = "key_title";

    /* renamed from: u */
    @NotNull
    private static final String f77989u = "key_content";

    /* renamed from: m, reason: from kotlin metadata */
    private final int maxContentHeight = C8170j.m21756a(280);

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k title = C0090l.m83b(new C8633q(this, 5));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k contentList = C0090l.m83b(new C9477x1(this, 2));

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final ViewTreeObserverOnPreDrawListenerC15339a onPreDrawListener = new ViewTreeObserverOnPreDrawListenerC15339a();

    /* compiled from: SubscriptionRuleDialog.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\rJ.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\rJ<\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\r2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015J.\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\r2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00050\fj\b\u0012\u0004\u0012\u00020\u0005`\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_TITLE", "KEY_CONTENT", "newInstance", "Lcom/dramawave/shared/iap/dialog/SubscriptionRuleDialog;", "title", "content", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "show", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "resolveRuleContent", "defaultContent", "vipBenefit", "", "resolveRuleContentFromCache", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SubscriptionRuleDialog newInstance(@NotNull String title, @NotNull ArrayList<String> content) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            SubscriptionRuleDialog subscriptionRuleDialog = new SubscriptionRuleDialog();
            Bundle bundle = new Bundle();
            bundle.putString(SubscriptionRuleDialog.f77988t, title);
            bundle.putStringArrayList(SubscriptionRuleDialog.f77989u, content);
            subscriptionRuleDialog.setArguments(bundle);
            return subscriptionRuleDialog;
        }

        @NotNull
        public final ArrayList<String> resolveRuleContent(@NotNull ArrayList<String> defaultContent, @NotNull List<String> vipBenefit) {
            Intrinsics.checkNotNullParameter(defaultContent, "defaultContent");
            Intrinsics.checkNotNullParameter(vipBenefit, "vipBenefit");
            if (!vipBenefit.isEmpty()) {
                return new ArrayList<>(vipBenefit);
            }
            return defaultContent;
        }

        @NotNull
        public final ArrayList<String> resolveRuleContentFromCache(@NotNull ArrayList<String> defaultContent) {
            Intrinsics.checkNotNullParameter(defaultContent, "defaultContent");
            try {
                return resolveRuleContent(defaultContent, UgcRulesFacade.f78652c.getInstance().m31276b().m31284c());
            } catch (Throwable unused) {
                return defaultContent;
            }
        }

        public final void show(@NotNull FragmentManager fragmentManager, @NotNull String title, @NotNull ArrayList<String> content) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            if (fragmentManager.m11447T() || fragmentManager.m11438G(SubscriptionRuleDialog.f77987s) != null) {
                return;
            }
            newInstance(title, resolveRuleContentFromCache(content)).show(fragmentManager, SubscriptionRuleDialog.f77987s);
        }
    }

    /* compiled from: SubscriptionRuleDialog.kt */
    @SourceDebugExtension({"SMAP\nSubscriptionRuleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionRuleDialog.kt\ncom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$onPreDrawListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,185:1\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 SubscriptionRuleDialog.kt\ncom/dramawave/shared/iap/dialog/SubscriptionRuleDialog$onPreDrawListener$1\n*L\n133#1:186,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.SubscriptionRuleDialog$a */
    /* loaded from: classes8.dex */
    public static final class ViewTreeObserverOnPreDrawListenerC15339a implements ViewTreeObserver.OnPreDrawListener {
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            boolean z10;
            SubscriptionRuleDialog subscriptionRuleDialog = SubscriptionRuleDialog.this;
            Companion companion = SubscriptionRuleDialog.INSTANCE;
            subscriptionRuleDialog.m30448S3().rvRuleContent.getViewTreeObserver().removeOnPreDrawListener(this);
            ViewGroup.LayoutParams layoutParams = SubscriptionRuleDialog.this.m30448S3().rvRuleContent.getLayoutParams();
            int measuredHeight = SubscriptionRuleDialog.this.m30448S3().rvRuleContent.getMeasuredHeight();
            if (layoutParams != null) {
                int i10 = SubscriptionRuleDialog.this.maxContentHeight;
                if (measuredHeight <= i10) {
                    i10 = measuredHeight;
                }
                layoutParams.height = i10;
            }
            View viewBottomBg = SubscriptionRuleDialog.this.m30448S3().viewBottomBg;
            Intrinsics.checkNotNullExpressionValue(viewBottomBg, "viewBottomBg");
            int i11 = 0;
            if (measuredHeight > SubscriptionRuleDialog.this.maxContentHeight) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                i11 = 8;
            }
            viewBottomBg.setVisibility(i11);
            RecyclerView recyclerView = SubscriptionRuleDialog.this.m30448S3().rvRuleContent;
            if (layoutParams == null) {
                return true;
            }
            recyclerView.setLayoutParams(layoutParams);
            return true;
        }

        public ViewTreeObserverOnPreDrawListenerC15339a() {
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
        BaseQuickAdapter baseQuickAdapter = new BaseQuickAdapter(null);
        m30448S3().tvTitle.setText((String) this.title.getValue());
        TextView textView = m30448S3().tvBtn;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86174c7;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
        m30448S3().rvRuleContent.addItemDecoration(new C8225b(0, 0, 0, 20, 23, 0));
        m30448S3().rvRuleContent.setAdapter(baseQuickAdapter);
        baseQuickAdapter.mo21223E((List) this.contentList.getValue());
        TextView tvBtn = m30448S3().tvBtn;
        Intrinsics.checkNotNullExpressionValue(tvBtn, "tvBtn");
        C8158B.m21736i(tvBtn, new C6198k(this, 7));
        m30448S3().rvRuleContent.getViewTreeObserver().addOnPreDrawListener(this.onPreDrawListener);
    }
}
