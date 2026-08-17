package com.dramawave.shared.iap.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4846w;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.C8635s;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8698I0;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8734a1;
import com.dramawave.feature.develop.C9064b0;
import com.dramawave.feature.home.ad.ViewOnClickListenerC9178A;
import com.dramawave.feature.home.architecture.plugins.C9570q;
import com.dramawave.feature.home.refactor.viewmodel.home.C10468f;
import com.dramawave.feature.mix.viewbinder.C10843f;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.AbstractC15440f0;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15302c0;
import com.dramawave.shared.iap.adapter.GuideSubAdapter;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.databinding.GuidePaymentLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p066F4.InterfaceC0359s;
import p115J5.EnumC0710i;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p301Z0.C2359a;
import p303Z2.C2361a;
import p814z5.C28946e;

/* compiled from: TrialVipDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 B2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0010R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0010R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020-\u0018\u000101j\u0004\u0018\u0001`28\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010?\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00108R\u0016\u0010A\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u00108¨\u0006D"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/TrialVipDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;", "<init>", "()V", "LF4/s;", InneractiveMediationDefs.GENDER_MALE, "LF4/s;", "profileService", "", "Lcom/dramawave/shared/models/bean/ProductModel;", C23912c.f108165f, "Ljava/util/List;", "membershipList", "", "o", "Ljava/lang/String;", "cover", "", "p", "I", "appRating", "", "q", "F", "appScore", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, MemberCenter.f44431h, "s", "trailId", "t", "btnText", "u", "novelId", "v", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;", "w", "Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;", "subscriptionAdapter", "Lz5/e;", "x", "Lz5/e;", "tipsAdapter", "Lkotlin/Function1;", "", "y", "Lkotlin/jvm/functions/Function1;", "onSubscribeClick", "Lkotlin/Function0;", "Lcom/dramawave/shared/iap/dialog/DismissCallback;", "z", "Lkotlin/jvm/functions/Function0;", "dismissCallback", "", "A", "Z", "isTrialReminderEnabled", "Lcom/dramawave/shared/iap/dialog/i0;", "B", "Lcom/dramawave/shared/iap/dialog/i0;", "paymentHandler", "C", "isClosedAndNoSentEvent", "D", "prevIsVip", "E", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTrialVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,707:1\n20#2,15:708\n1878#3,3:723\n1878#3,3:726\n14#4,4:729\n*S KotlinDebug\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog\n*L\n356#1:708,15\n387#1:723,3\n398#1:726,3\n419#1:729,4\n*E\n"})
/* loaded from: classes9.dex */
public final class TrialVipDialog extends BaseDialogFragment<GuidePaymentLayoutBinding> {

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: F */
    public static final int f77997F = 8;

    /* renamed from: G */
    @NotNull
    private static final String f77998G = "TrialVipDialog";

    /* renamed from: H */
    @NotNull
    private static final String f77999H = "arg_membership_list";

    /* renamed from: I */
    @NotNull
    private static final String f78000I = "arg_cover";

    /* renamed from: J */
    @NotNull
    private static final String f78001J = "arg_app_rating";

    /* renamed from: K */
    @NotNull
    private static final String f78002K = "arg_app_score";

    /* renamed from: L */
    @NotNull
    private static final String f78003L = "arg_trail_id";

    /* renamed from: M */
    @NotNull
    private static final String f78004M = "arg_series_id";

    /* renamed from: N */
    @NotNull
    private static final String f78005N = "arg_button_text";

    /* renamed from: O */
    @NotNull
    private static final String f78006O = "arg_novel_id";

    /* renamed from: P */
    @NotNull
    private static final String f78007P = "arg_scene";

    /* renamed from: Q */
    @NotNull
    private static final String f78008Q = "TrialVipDialog_Singleton";

    /* renamed from: A, reason: from kotlin metadata */
    private boolean isTrialReminderEnabled;

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private final C15406i0 paymentHandler;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean isClosedAndNoSentEvent;

    /* renamed from: D, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0359s profileService;

    /* renamed from: n */
    private List<ProductModel> membershipList;

    /* renamed from: o, reason: from kotlin metadata */
    private String cover;

    /* renamed from: p, reason: from kotlin metadata */
    private int appRating;

    /* renamed from: q, reason: from kotlin metadata */
    private float appScore;

    /* renamed from: r */
    @NotNull
    private String seriesId;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private String trailId;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private String btnText;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private String novelId;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private String com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String;

    /* renamed from: w, reason: from kotlin metadata */
    private GuideSubAdapter subscriptionAdapter;

    /* renamed from: x, reason: from kotlin metadata */
    private C28946e tipsAdapter;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private Function1<? super ProductModel, Unit> onSubscribeClick;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    /* compiled from: TrialVipDialog.kt */
    @Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0090\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u00052\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#0\"2\u0016\b\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0018\u00010%j\u0004\u0018\u0001`&J\u0090\u0001\u0010'\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u00052\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#0\"2\u0016\b\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0018\u00010%j\u0004\u0018\u0001`&J\u000e\u0010(\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010*\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013JZ\u0010+\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006,"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;", "", "<init>", "()V", "TAG", "", "ARG_MEMBERSHIP_LIST", "ARG_COVER", "ARG_APP_RATING", "ARG_APP_SCORE", "ARG_TRAIL_ID", "ARG_SERIES_ID", "ARG_BUTTON_TEXT", "ARG_NOVEL_ID", "ARG_SCENE", "DIALOG_TAG", "show", "Lcom/dramawave/shared/iap/dialog/TrialVipDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "membershipList", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "cover", "appRating", "", "appScore", "", MemberCenter.f44431h, "trailId", "btnText", "novelId", ContentTagDetails.PARAMS_SCENE, "onSubscribeClick", "Lkotlin/Function1;", "", "dismissCallback", "Lkotlin/Function0;", "Lcom/dramawave/shared/iap/dialog/DismissCallback;", "showSingleton", "isShowing", "", "dismissCurrent", "newInstance", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final TrialVipDialog showSingleton(@NotNull FragmentManager fragmentManager, @NotNull List<ProductModel> membershipList, @NotNull String cover, int appRating, float appScore, @NotNull String r20, @NotNull String trailId, @NotNull String btnText, @NotNull String novelId, @NotNull String r24, @NotNull Function1<? super ProductModel, Unit> onSubscribeClick, @Nullable Function0<Unit> dismissCallback) {
            TrialVipDialog trialVipDialog;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(r20, "seriesId");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(r24, "scene");
            Intrinsics.checkNotNullParameter(onSubscribeClick, "onSubscribeClick");
            try {
                Fragment m11438G = fragmentManager.m11438G(TrialVipDialog.f78008Q);
                if (m11438G instanceof TrialVipDialog) {
                    trialVipDialog = (TrialVipDialog) m11438G;
                } else {
                    trialVipDialog = null;
                }
                if (trialVipDialog != null && trialVipDialog.isAdded() && trialVipDialog.isVisible()) {
                    return trialVipDialog;
                }
                if (trialVipDialog != null) {
                    trialVipDialog.isClosedAndNoSentEvent = true;
                }
                if (trialVipDialog != null) {
                    trialVipDialog.dismissAllowingStateLoss();
                }
                TrialVipDialog newInstance = newInstance(membershipList, cover, appRating, appScore, trailId, r20, btnText, novelId, r24);
                newInstance.onSubscribeClick = onSubscribeClick;
                newInstance.dismissCallback = dismissCallback;
                newInstance.show(fragmentManager, TrialVipDialog.f78008Q);
                return newInstance;
            } catch (Exception e3) {
                e3.getMessage();
                return null;
            }
        }

        private Companion() {
        }

        private final TrialVipDialog newInstance(List<ProductModel> membershipList, String cover, int appRating, float appScore, String trailId, String r92, String btnText, String novelId, String r12) {
            TrialVipDialog trialVipDialog = new TrialVipDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList(TrialVipDialog.f77999H, new ArrayList<>(membershipList));
            bundle.putString(TrialVipDialog.f78000I, cover);
            bundle.putInt(TrialVipDialog.f78001J, appRating);
            bundle.putFloat(TrialVipDialog.f78002K, appScore);
            bundle.putString(TrialVipDialog.f78003L, trailId);
            bundle.putString(TrialVipDialog.f78004M, r92);
            bundle.putString(TrialVipDialog.f78005N, btnText);
            bundle.putString(TrialVipDialog.f78006O, novelId);
            bundle.putString(TrialVipDialog.f78007P, r12);
            trialVipDialog.setArguments(bundle);
            return trialVipDialog;
        }

        public static /* synthetic */ TrialVipDialog newInstance$default(Companion companion, List list, String str, int i10, float f10, String str2, String str3, String str4, String str5, String str6, int i11, Object obj) {
            String str7;
            String str8;
            if ((i11 & 128) != 0) {
                str7 = "";
            } else {
                str7 = str5;
            }
            if ((i11 & 256) != 0) {
                str8 = "";
            } else {
                str8 = str6;
            }
            return companion.newInstance(list, str, i10, f10, str2, str3, str4, str7, str8);
        }

        public static /* synthetic */ TrialVipDialog show$default(Companion companion, FragmentManager fragmentManager, List list, String str, int i10, float f10, String str2, String str3, String str4, String str5, String str6, Function1 function1, Function0 function0, int i11, Object obj) {
            String str7;
            String str8;
            Function1 function12;
            Function0 function02;
            if ((i11 & 256) != 0) {
                str7 = "";
            } else {
                str7 = str5;
            }
            if ((i11 & 512) != 0) {
                str8 = "";
            } else {
                str8 = str6;
            }
            if ((i11 & 1024) != 0) {
                function12 = new C8734a1(3);
            } else {
                function12 = function1;
            }
            if ((i11 & 2048) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            return companion.show(fragmentManager, list, str, i10, f10, str2, str3, str4, str7, str8, function12, function02);
        }

        public static final Unit show$lambda$0(ProductModel it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f119604a;
        }

        public static /* synthetic */ TrialVipDialog showSingleton$default(Companion companion, FragmentManager fragmentManager, List list, String str, int i10, float f10, String str2, String str3, String str4, String str5, String str6, Function1 function1, Function0 function0, int i11, Object obj) {
            String str7;
            String str8;
            Function1 function12;
            Function0 function02;
            if ((i11 & 256) != 0) {
                str7 = "";
            } else {
                str7 = str5;
            }
            if ((i11 & 512) != 0) {
                str8 = "";
            } else {
                str8 = str6;
            }
            if ((i11 & 1024) != 0) {
                function12 = new C2361a(6);
            } else {
                function12 = function1;
            }
            if ((i11 & 2048) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            return companion.showSingleton(fragmentManager, list, str, i10, f10, str2, str3, str4, str7, str8, function12, function02);
        }

        public static final Unit showSingleton$lambda$1(ProductModel it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f119604a;
        }

        public final void dismissCurrent(@NotNull FragmentManager fragmentManager) {
            TrialVipDialog trialVipDialog;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Fragment m11438G = fragmentManager.m11438G(TrialVipDialog.f78008Q);
            if (m11438G instanceof TrialVipDialog) {
                trialVipDialog = (TrialVipDialog) m11438G;
            } else {
                trialVipDialog = null;
            }
            if (trialVipDialog != null) {
                trialVipDialog.dismissAllowingStateLoss();
            }
        }

        public final boolean isShowing(@NotNull FragmentManager fragmentManager) {
            TrialVipDialog trialVipDialog;
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Fragment m11438G = fragmentManager.m11438G(TrialVipDialog.f78008Q);
            if (m11438G instanceof TrialVipDialog) {
                trialVipDialog = (TrialVipDialog) m11438G;
            } else {
                trialVipDialog = null;
            }
            if (trialVipDialog != null && trialVipDialog.isAdded() && trialVipDialog.isVisible()) {
                return true;
            }
            return false;
        }

        @Nullable
        public final TrialVipDialog show(@NotNull FragmentManager fragmentManager, @NotNull List<ProductModel> membershipList, @NotNull String cover, int appRating, float appScore, @NotNull String r72, @NotNull String trailId, @NotNull String btnText, @NotNull String novelId, @NotNull String r11, @NotNull Function1<? super ProductModel, Unit> onSubscribeClick, @Nullable Function0<Unit> dismissCallback) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(r72, "seriesId");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(r11, "scene");
            Intrinsics.checkNotNullParameter(onSubscribeClick, "onSubscribeClick");
            return showSingleton(fragmentManager, membershipList, cover, appRating, appScore, r72, trailId, btnText, novelId, r11, onSubscribeClick, dismissCallback);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10 = 1;
        GuidePaymentLayoutBinding m30448S3 = m30448S3();
        String str = this.cover;
        GuideSubAdapter guideSubAdapter = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cover");
            str = null;
        }
        if (str.length() > 0) {
            LinearLayout llGuide = m30448S3.icContentLayout.icGuideLayout.llGuide;
            Intrinsics.checkNotNullExpressionValue(llGuide, "llGuide");
            C16234K.m34526e(llGuide);
            ImageView ivCover = m30448S3.icContentLayout.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String str2 = this.cover;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cover");
                str2 = null;
            }
            C8287i.m22019g(ivCover, str2, null, null, 6);
            try {
                int i11 = (int) (requireContext().getResources().getDisplayMetrics().heightPixels * 0.26f);
                ViewGroup.LayoutParams layoutParams = m30448S3().icContentLayout.flPlans.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = i11;
                    m30448S3().icContentLayout.flPlans.setLayoutParams(marginLayoutParams);
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        } else {
            m30448S3.icContentLayout.ivCover.setBackgroundResource(R$drawable.f84737D1);
            LinearLayout llGuide2 = m30448S3.icContentLayout.icGuideLayout.llGuide;
            Intrinsics.checkNotNullExpressionValue(llGuide2, "llGuide");
            C16234K.m34535n(llGuide2);
            m30448S3.icContentLayout.icGuideLayout.tvRatingScore.setText(String.valueOf(this.appScore));
            m30448S3.icContentLayout.icGuideLayout.starRatingView.setRating(this.appScore);
            FrameLayout frameLayout = m30448S3.icContentLayout.flPlans;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$color.f83992w2;
            c8134t.getClass();
            frameLayout.setBackgroundColor(C8134T.m21643b(i12));
            m30448S3.icContentLayout.icGuideLayout.tvRatingCount.setText(C8134T.m21651j(R$string.f86497m7, C8142a0.m21672a(this.appRating)));
        }
        this.subscriptionAdapter = new GuideSubAdapter(false, null, new C9064b0(this, i10));
        RecyclerView recyclerView = m30448S3.icBottomLayout.rvSubscription;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        GuideSubAdapter guideSubAdapter2 = this.subscriptionAdapter;
        if (guideSubAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subscriptionAdapter");
            guideSubAdapter2 = null;
        }
        recyclerView.setAdapter(guideSubAdapter2);
        C8134T c8134t2 = C8134T.f42834a;
        int i13 = R$dimen.f84314X9;
        c8134t2.getClass();
        int m21645d = C8134T.m21645d(i13);
        recyclerView.addItemDecoration(new C8225b(m21645d, 0, m21645d, 0, 0));
        GuideSubAdapter guideSubAdapter3 = this.subscriptionAdapter;
        if (guideSubAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subscriptionAdapter");
            guideSubAdapter3 = null;
        }
        List<ProductModel> list = this.membershipList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list = null;
        }
        guideSubAdapter3.mo21223E(list);
        this.tipsAdapter = new C28946e();
        RecyclerView recyclerView2 = m30448S3.icContentLayout.rvTips;
        recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
        C28946e c28946e = this.tipsAdapter;
        if (c28946e == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tipsAdapter");
            c28946e = null;
        }
        recyclerView2.setAdapter(c28946e);
        GuideSubAdapter guideSubAdapter4 = this.subscriptionAdapter;
        if (guideSubAdapter4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subscriptionAdapter");
        } else {
            guideSubAdapter = guideSubAdapter4;
        }
        m31043d4(guideSubAdapter.m30771G());
        if (this.btnText.length() > 0) {
            m30448S3().icBottomLayout.tvGetStarted.setText(this.btnText);
        }
        m30448S3().icBottomLayout.cbAutoPlay.setChecked(this.isTrialReminderEnabled);
        GuidePaymentLayoutBinding m30448S32 = m30448S3();
        TextView tvGetStarted = m30448S32.icBottomLayout.tvGetStarted;
        Intrinsics.checkNotNullExpressionValue(tvGetStarted, "tvGetStarted");
        C16234K.m34529h(tvGetStarted, new C4846w(this, 8));
        m30448S32.ivClose.setOnClickListener(new ViewOnClickListenerC9178A(this, 1));
        m30448S32.icBottomLayout.cbAutoPlay.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.shared.iap.dialog.e0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                TrialVipDialog.m31037X3(TrialVipDialog.this, z10);
            }
        });
        try {
            if (this.novelId.length() > 0) {
                m30448S3().flContent.setPadding(m30448S3().flContent.getPaddingLeft(), C8134T.m21645d(R$dimen.f84400e0), m30448S3().flContent.getPaddingRight(), m30448S3().flContent.getPaddingBottom());
            }
        } catch (Exception e10) {
            e10.getMessage();
        }
        FrameLayout flContent = m30448S3().flContent;
        Intrinsics.checkNotNullExpressionValue(flContent, "flContent");
        C8158B.m21732e(flContent);
    }

    /* renamed from: V3 */
    public static Unit m31035V3(TrialVipDialog trialVipDialog, WalletRefreshSuccessEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        trialVipDialog.getClass();
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        if (!trialVipDialog.prevIsVip && m34791s) {
            trialVipDialog.isClosedAndNoSentEvent = true;
            trialVipDialog.dismiss();
        }
        trialVipDialog.prevIsVip = m34791s;
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public static Unit m31036W3(TrialVipDialog fragment) {
        int discountPrice;
        String str;
        Integer num;
        String str2;
        Integer num2;
        String str3;
        int i10 = 1;
        GuideSubAdapter guideSubAdapter = fragment.subscriptionAdapter;
        if (guideSubAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("subscriptionAdapter");
            guideSubAdapter = null;
        }
        ProductModel product = guideSubAdapter.m30771G();
        if (product != null) {
            EnumC0033g productType = EnumC0033g.f129c;
            if (product.getHasTrial() == 1) {
                discountPrice = 0;
            } else {
                discountPrice = product.getDiscountPrice();
            }
            String str4 = "";
            if (product.getHasTrial() != 1) {
                str = "";
            } else {
                DeliveryDetails specialDeliveryDetails = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails != null) {
                    num2 = Integer.valueOf(specialDeliveryDetails.getQuanity());
                } else {
                    num2 = null;
                }
                DeliveryDetails specialDeliveryDetails2 = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails2 != null) {
                    str3 = specialDeliveryDetails2.getPeriod();
                } else {
                    str3 = null;
                }
                str = num2 + " " + str3;
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m31042c4 = fragment.m31042c4();
            m31042c4.m30437i(Integer.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            m31042c4.m30436h("discount_price", Float.valueOf(discountPrice / 100.0f));
            m31042c4.m30439k("discount_time", str);
            m31042c4.m30436h("price", Float.valueOf(product.getPrice() / 100.0f));
            m31042c4.m30439k("sub_ period", product.getMembershipPeriod());
            m31042c4.m30437i(Integer.valueOf(product.getHasTrial()), "free_trail");
            C15045l.m30425j(c15045l, "trail_vip_subscribe_click", m31042c4, false, 28);
            C15406i0 c15406i0 = fragment.paymentHandler;
            fragment.getActivity();
            LifecycleCoroutineScopeImpl lifecycleScope = LifecycleOwnerKt.m11619a(fragment);
            String trailId = fragment.trailId;
            final C10843f onSuccess = new C10843f(i10, fragment, product);
            final C9570q onFailure = new C9570q(fragment, 2);
            c15406i0.getClass();
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(lifecycleScope, "lifecycleScope");
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            Intrinsics.checkNotNullParameter(onFailure, "onFailure");
            product.m32177Y();
            product.m32176X("trail");
            if (product.getHasTrial() == 1) {
                DeliveryDetails specialDeliveryDetails3 = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails3 != null) {
                    num = Integer.valueOf(specialDeliveryDetails3.getQuanity());
                } else {
                    num = null;
                }
                DeliveryDetails specialDeliveryDetails4 = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails4 != null) {
                    str2 = specialDeliveryDetails4.getPeriod();
                } else {
                    str2 = null;
                }
                str4 = num + " " + str2;
            }
            LinkedHashMap m51490i = C27158Q.m51490i(new Pair("panel_type", product.getPanelType()), new Pair("trail_id", trailId), new Pair("free_trail", String.valueOf(product.getHasTrial())), new Pair("discount_time", str4), new Pair("sub_ period", product.getMembershipPeriod()));
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86338h7;
            c8134t.getClass();
            String m21650i = C8134T.m21650i(i11);
            String m21650i2 = C8134T.m21650i(R$string.f86370i7);
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = fragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            c16184a.getClass();
            C16184a.m34391d(childFragmentManager, false, true, m21650i, m21650i2, true);
            C15242b.m30777b(C15242b.f77350a, lifecycleScope, fragment, fragment.getActivity(), product, productType, m51490i, new Function1() { // from class: com.dramawave.shared.iap.dialog.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        C10843f.this.invoke();
                    } else {
                        onFailure.invoke("支付失败");
                    }
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    return Unit.f119604a;
                }
            }, 64);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8635s(7));
    }

    /* renamed from: c4 */
    public final C15045l.a m31042c4() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("trail_id", this.trailId);
        if (this.novelId.length() > 0) {
            aVar.m30439k(ReaderMenuDialog.f59209g, this.novelId);
        }
        if (this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String.length() > 0) {
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
        }
        return aVar;
    }

    /* renamed from: d4 */
    public final void m31043d4(ProductModel productModel) {
        List<String> list;
        String str;
        if (productModel == null || (list = productModel.m32210z()) == null) {
            list = C27147F.f119627a;
        }
        C28946e c28946e = this.tipsAdapter;
        String str2 = null;
        if (c28946e == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tipsAdapter");
            c28946e = null;
        }
        c28946e.m53931a(list);
        if (productModel != null && productModel.getHasTrial() == EnumC0710i.f1950c.m1223a()) {
            LinearLayout llAutoPlay = m30448S3().icBottomLayout.llAutoPlay;
            Intrinsics.checkNotNullExpressionValue(llAutoPlay, "llAutoPlay");
            C16234K.m34535n(llAutoPlay);
            TextView tvNormalSubTip = m30448S3().icBottomLayout.tvNormalSubTip;
            Intrinsics.checkNotNullExpressionValue(tvNormalSubTip, "tvNormalSubTip");
            C16234K.m34526e(tvNormalSubTip);
        } else {
            TextView tvNormalSubTip2 = m30448S3().icBottomLayout.tvNormalSubTip;
            Intrinsics.checkNotNullExpressionValue(tvNormalSubTip2, "tvNormalSubTip");
            C16234K.m34535n(tvNormalSubTip2);
            TextView textView = m30448S3().icBottomLayout.tvNormalSubTip;
            if (productModel != null) {
                str = productModel.getTips();
            } else {
                str = null;
            }
            textView.setText(str);
            LinearLayout llAutoPlay2 = m30448S3().icBottomLayout.llAutoPlay;
            Intrinsics.checkNotNullExpressionValue(llAutoPlay2, "llAutoPlay");
            C16234K.m34526e(llAutoPlay2);
        }
        C15298x c15298x = C15298x.f77638a;
        if (productModel != null) {
            str2 = productModel.getDiscountDesc();
        }
        c15298x.getClass();
        m30448S3().icBottomLayout.tvDescPrice.setText(C15298x.m30849f(productModel, str2));
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8698I0 c8698i0 = new C8698I0(this, 5);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8698i0);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.isClosedAndNoSentEvent) {
            AbstractC15440f0.a aVar = AbstractC15440f0.a.f78443b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15440f0.a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(aVar);
            c8105e.m21580g(0L, name, aVar);
        }
        Function0<Unit> function0 = this.dismissCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.paymentHandler.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [com.dramawave.shared.iap.dialog.i0, java.lang.Object] */
    public TrialVipDialog() {
        C8384a.f43931a.getClass();
        this.profileService = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        this.seriesId = "";
        this.trailId = "";
        this.btnText = "";
        this.novelId = "";
        this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String = "";
        this.onSubscribeClick = new C10468f(4);
        this.paymentHandler = new Object();
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
    }

    /* renamed from: U3 */
    public static Unit m31034U3(TrialVipDialog trialVipDialog, ProductModel productModel) {
        trialVipDialog.getClass();
        trialVipDialog.isClosedAndNoSentEvent = true;
        if (trialVipDialog.isTrialReminderEnabled) {
            int i10 = productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(C1425M.m2143a(ExecutorC2347a.f5950b), null, null, new C15400f0(1, i10, trialVipDialog, null), 3);
        }
        trialVipDialog.onSubscribeClick.invoke(productModel);
        trialVipDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static void m31037X3(TrialVipDialog trialVipDialog, boolean z10) {
        trialVipDialog.getClass();
        trialVipDialog.isTrialReminderEnabled = z10;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        long currentTimeMillis = System.currentTimeMillis();
        C15302c0.f77667a.getClass();
        long m30853b = currentTimeMillis - C15302c0.m30853b();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m31042c4 = m31042c4();
        m31042c4.m30439k("user_campaign", CommonStore.INSTANCE.getAttributionCampaign());
        List<ProductModel> list = this.membershipList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list = null;
        }
        String str = "";
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                str = ((Object) str) + ((ProductModel) obj).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() + ",";
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        m31042c4.m30439k("product_id", str);
        List<ProductModel> list2 = this.membershipList;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list2 = null;
        }
        int i12 = 0;
        int i13 = 0;
        for (Object obj2 : list2) {
            int i14 = i13 + 1;
            if (i13 >= 0) {
                ProductModel productModel = (ProductModel) obj2;
                List<String> m32160H = productModel.m32160H();
                if (m32160H != null && m32160H.contains("highlight")) {
                    i12 = productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String();
                }
                i13 = i14;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        m31042c4.m30437i(Integer.valueOf(i12), "default_product");
        m31042c4.m30438j("load_duration", Long.valueOf(m30853b));
        m31042c4.m30439k("series_id", this.seriesId);
        m31042c4.m30436h("store_ratings", Float.valueOf(this.appScore));
        C15045l.m30425j(c15045l, "trail_vip_page_show", m31042c4, false, 28);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C15402g0(this, null), 3);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            ArrayList parcelableArrayList = arguments.getParcelableArrayList(f77999H);
            if (parcelableArrayList != null) {
                this.membershipList = parcelableArrayList;
                String string = arguments.getString(f78000I);
                String str = "";
                if (string == null) {
                    string = "";
                }
                this.cover = string;
                this.appRating = arguments.getInt(f78001J, 0);
                this.appScore = arguments.getFloat(f78002K, 0.0f);
                String string2 = arguments.getString(f78003L);
                if (string2 == null) {
                    string2 = "";
                }
                this.trailId = string2;
                String string3 = arguments.getString(f78004M);
                if (string3 == null) {
                    string3 = "";
                }
                this.seriesId = string3;
                String string4 = arguments.getString(f78005N);
                if (string4 == null) {
                    string4 = "";
                }
                this.btnText = string4;
                String string5 = arguments.getString(f78006O);
                if (string5 == null) {
                    string5 = "";
                }
                this.novelId = string5;
                String string6 = arguments.getString(f78007P);
                if (string6 != null) {
                    str = string6;
                }
                this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String = str;
                return;
            }
            throw new IllegalArgumentException("Membership list is required");
        }
        throw new IllegalArgumentException("Arguments are required");
    }
}
