package com.dramawave.feature.ugc.templatepublish.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.ugc.databinding.DialogUgcTemplatePublishTrialBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.ugc.C15497k;
import com.dramawave.shared.iap.ugc.UgcRulesFacade;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.C1691c;
import p247U6.C1692d;
import p317a4.C2409a;

/* compiled from: UgcTemplatePublishTrialDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u001a\b\u0007\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR)\u0010\u0015\u001a\u0010\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/ugc/databinding/DialogUgcTemplatePublishTrialBinding;", "<init>", "()V", "Lkotlin/Function0;", "", InneractiveMediationDefs.GENDER_MALE, "Lkotlin/jvm/functions/Function0;", "onDismissAction", "", C23912c.f108165f, "I", "maxContentHeight", "", "", "kotlin.jvm.PlatformType", "o", "LB9/k;", "getContentList", "()Ljava/util/List;", "contentList", "Landroid/view/ViewTreeObserver;", "p", "Landroid/view/ViewTreeObserver;", "ruleContentViewTreeObserver", "com/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a", "q", "Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$a;", "onPreDrawListener", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class UgcTemplatePublishTrialDialog extends BaseDialogFragment<DialogUgcTemplatePublishTrialBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f71836s = 8;

    /* renamed from: t */
    @NotNull
    public static final String f71837t = "UgcTemplatePublishTrialDialog";

    /* renamed from: u */
    @NotNull
    private static final String f71838u = "key_content";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onDismissAction;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private ViewTreeObserver ruleContentViewTreeObserver;

    /* renamed from: n, reason: from kotlin metadata */
    private final int maxContentHeight = C8170j.m21756a(180);

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k contentList = C0090l.m83b(new C1691c(this, 4));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final ViewTreeObserverOnPreDrawListenerC14130a onPreDrawListener = new ViewTreeObserverOnPreDrawListenerC14130a();

    /* compiled from: UgcTemplatePublishTrialDialog.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\fJ\u001e\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\b\u0012\u0004\u0012\u00020\u0005`\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_CONTENT", "show", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "onDismiss", "Lkotlin/Function0;", "newInstance", "Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;", "content", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void show$default(Companion companion, FragmentManager fragmentManager, Function0 function0, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                function0 = null;
            }
            companion.show(fragmentManager, function0);
        }

        @NotNull
        public final UgcTemplatePublishTrialDialog newInstance(@NotNull ArrayList<String> content) {
            Intrinsics.checkNotNullParameter(content, "content");
            UgcTemplatePublishTrialDialog ugcTemplatePublishTrialDialog = new UgcTemplatePublishTrialDialog();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList(UgcTemplatePublishTrialDialog.f71838u, content);
            ugcTemplatePublishTrialDialog.setArguments(bundle);
            return ugcTemplatePublishTrialDialog;
        }

        public final void show(@NotNull FragmentManager fragmentManager, @Nullable Function0<Unit> onDismiss) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            if (fragmentManager.m11447T() || fragmentManager.m11438G(UgcTemplatePublishTrialDialog.f71837t) != null) {
                return;
            }
            C15497k c15497k = C15497k.f78689a;
            Collection defaultContent = C27147F.f119627a;
            c15497k.getClass();
            Intrinsics.checkNotNullParameter(defaultContent, "defaultContent");
            try {
                Collection ticketRule = UgcRulesFacade.f78652c.getInstance().m31276b().m31283b();
                Intrinsics.checkNotNullParameter(defaultContent, "defaultContent");
                Intrinsics.checkNotNullParameter(ticketRule, "ticketRule");
                if (!ticketRule.isEmpty()) {
                    defaultContent = ticketRule;
                }
            } catch (Throwable unused) {
            }
            UgcTemplatePublishTrialDialog newInstance = newInstance(new ArrayList<>(defaultContent));
            newInstance.onDismissAction = onDismiss;
            newInstance.show(fragmentManager, UgcTemplatePublishTrialDialog.f71837t);
        }
    }

    /* compiled from: UgcTemplatePublishTrialDialog.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishTrialDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTrialDialog.kt\ncom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$onPreDrawListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTrialDialog.kt\ncom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$onPreDrawListener$1\n*L\n143#1:196,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.dialog.UgcTemplatePublishTrialDialog$a */
    /* loaded from: classes6.dex */
    public static final class ViewTreeObserverOnPreDrawListenerC14130a implements ViewTreeObserver.OnPreDrawListener {
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            int i10;
            ViewTreeObserver viewTreeObserver = UgcTemplatePublishTrialDialog.this.ruleContentViewTreeObserver;
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            }
            UgcTemplatePublishTrialDialog.this.ruleContentViewTreeObserver = null;
            ViewGroup.LayoutParams layoutParams = UgcTemplatePublishTrialDialog.this.m30448S3().rvRuleContent.getLayoutParams();
            int measuredHeight = UgcTemplatePublishTrialDialog.this.m30448S3().rvRuleContent.getMeasuredHeight();
            if (layoutParams != null) {
                int i11 = UgcTemplatePublishTrialDialog.this.maxContentHeight;
                if (measuredHeight <= i11) {
                    i11 = measuredHeight;
                }
                layoutParams.height = i11;
            }
            View viewBottomMask = UgcTemplatePublishTrialDialog.this.m30448S3().viewBottomMask;
            Intrinsics.checkNotNullExpressionValue(viewBottomMask, "viewBottomMask");
            if (measuredHeight > UgcTemplatePublishTrialDialog.this.maxContentHeight) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            viewBottomMask.setVisibility(i10);
            RecyclerView recyclerView = UgcTemplatePublishTrialDialog.this.m30448S3().rvRuleContent;
            if (layoutParams == null) {
                return true;
            }
            recyclerView.setLayoutParams(layoutParams);
            return true;
        }

        public ViewTreeObserverOnPreDrawListenerC14130a() {
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        int i10;
        C2409a.f6151a.getClass();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        C2409a.m3202e("trial_grant_popup_show", C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i10))));
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* renamed from: U3 */
    public static void m29228U3(UgcTemplatePublishTrialDialog ugcTemplatePublishTrialDialog) {
        Function0<Unit> function0 = ugcTemplatePublishTrialDialog.onDismissAction;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.dramawave.feature.ugc.templatepublish.dialog.a] */
    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30467m(0.8f);
        dialogOption.m30466l(false);
        dialogOption.m30465k(false);
        dialogOption.m30468n(new DialogInterface.OnDismissListener() { // from class: com.dramawave.feature.ugc.templatepublish.dialog.a
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                UgcTemplatePublishTrialDialog.m29228U3(UgcTemplatePublishTrialDialog.this);
            }
        });
        return dialogOption;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        BaseQuickAdapter baseQuickAdapter = new BaseQuickAdapter(null);
        int i10 = 0;
        int i11 = 0;
        m30448S3().rvRuleContent.addItemDecoration(new C8225b(i10, i11, 0, C8170j.m21756a(8), 23, 0));
        m30448S3().rvRuleContent.setAdapter(baseQuickAdapter);
        baseQuickAdapter.mo21223E((List) this.contentList.getValue());
        TextView tvAction = m30448S3().tvAction;
        Intrinsics.checkNotNullExpressionValue(tvAction, "tvAction");
        C8158B.m21736i(tvAction, new C1692d(this, 6));
        ViewTreeObserver viewTreeObserver = m30448S3().rvRuleContent.getViewTreeObserver();
        this.ruleContentViewTreeObserver = viewTreeObserver;
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnPreDrawListener(this.onPreDrawListener);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ViewTreeObserver viewTreeObserver = this.ruleContentViewTreeObserver;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.onPreDrawListener);
        }
        this.ruleContentViewTreeObserver = null;
    }
}
