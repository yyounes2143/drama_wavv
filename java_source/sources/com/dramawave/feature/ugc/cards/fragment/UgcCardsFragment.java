package com.dramawave.feature.ugc.cards.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.RunnableC4871a;
import com.appsflyer.internal.C6206s;
import com.dramawave.app.C7830I;
import com.dramawave.app.C7872S;
import com.dramawave.app.C7878Y;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.coil.C8279e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.download.C8421f;
import com.dramawave.core.router.path.Task;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.ability.p432ui.dialog.C8594m0;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.develop.ViewOnClickListenerC8984I1;
import com.dramawave.feature.home.comment.viewmodel.C9657i;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.feature.ugc.cards.C13705d;
import com.dramawave.feature.ugc.cards.C13707e;
import com.dramawave.feature.ugc.cards.C13708f;
import com.dramawave.feature.ugc.cards.C13737g;
import com.dramawave.feature.ugc.cards.C13738h;
import com.dramawave.feature.ugc.cards.C13740j;
import com.dramawave.feature.ugc.cards.C13742l;
import com.dramawave.feature.ugc.cards.C13744n;
import com.dramawave.feature.ugc.cards.C13746p;
import com.dramawave.feature.ugc.cards.InterfaceC13693a;
import com.dramawave.feature.ugc.cards.UgcCardsViewModel;
import com.dramawave.feature.ugc.cards.adapter.C13697d;
import com.dramawave.feature.ugc.cards.adapter.C13702i;
import com.dramawave.feature.ugc.cards.dialog.UgcCardsAvatarSheetDialog;
import com.dramawave.feature.ugc.databinding.FragmentUgcCardsBinding;
import com.dramawave.feature.ugc.publish.UgcPublishEditActivity;
import com.dramawave.feature.ugc.publish.dialog.C13884d;
import com.dramawave.feature.ugc.publish.dialog.C13885e;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.feature.ugc.publish.fragment.C13900O;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.dialog.C16171r;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.button.MaterialButton;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p065F3.C0339b;
import p066F4.C0352l;
import p077G3.C0478a;
import p077G3.C0481d;
import p077G3.C0482e;
import p077G3.C0483f;
import p077G3.EnumC0480c;
import p092H6.C0587c;
import p149M3.C0906a;
import p151M5.C0980r0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p249U8.C1771e0;
import p260V7.C1982h;
import p260V7.C1983i;
import p275Wa.C2138q;
import p294Y5.C2223I;
import p294Y5.C2227M;
import p294Y5.C2240a;
import p301Z0.C2359a;
import p317a4.C2409a;
import p350c7.C5028b;
import p629j$.util.Objects;
import p723r5.AbstractC28409c;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: UgcCardsFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0007*\u0001G\b\u0007\u0018\u0000 K2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00104R\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00104R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00104R\u0016\u0010=\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00104R\u0016\u0010?\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00104R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010CR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010I¨\u0006M"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;", "Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;", "<init>", "()V", "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "s4", "()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;", "viewModel", "Lcom/dramawave/feature/ugc/cards/adapter/i;", C23912c.f108165f, "getRoleTabAdapter", "()Lcom/dramawave/feature/ugc/cards/adapter/i;", "roleTabAdapter", "Lcom/dramawave/feature/ugc/cards/adapter/d;", "o", "getRolePagerAdapter", "()Lcom/dramawave/feature/ugc/cards/adapter/d;", "rolePagerAdapter", "", "", "p", "Ljava/util/Set;", "impressedCardIds", "Lcom/dramawave/feature/ugc/cards/b;", "q", "Lcom/dramawave/feature/ugc/cards/b;", "latestState", "LY5/I;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LY5/I;", "pendingPlayAsYouCard", "Lcom/dramawave/feature/ugc/publish/fragment/O;", "s", "Lcom/dramawave/feature/ugc/publish/fragment/O;", "paymentState", "LG3/f;", "t", "LG3/f;", "generateNotCallState", "u", "Ljava/lang/Integer;", "pendingUnlockCardId", "", "v", "Ljava/lang/Object;", "pendingUnlockActionToken", "", "w", "Z", "skipAvatarPopupForPendingAction", "x", "isAvatarPopupDialogVisible", "y", "isWaitingForAvatarManagementResult", "z", "pendingAvatarPopupSuppressionSelection", "A", "shouldRefreshAccountOnResume", "B", "shouldShowClaimTipsAfterAvatarAccountRefresh", "Landroidx/activity/result/ActivityResultCallback;", "Landroidx/activity/result/ActivityResult;", "C", "Landroidx/activity/result/ActivityResultCallback;", "avatarCallback", "D", "publishEditCallback", "com/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h", "E", "Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;", "roleScrollListener", "F", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,823:1\n106#2,15:824\n67#3,4:839\n37#3,2:843\n55#3:845\n72#3:846\n257#3,2:862\n257#3,2:864\n257#3,2:866\n257#3,2:868\n257#3,2:870\n327#3,4:872\n257#3,2:890\n257#3,2:892\n20#4,15:847\n14#5,4:876\n14#5,4:882\n14#5,4:886\n295#6,2:880\n*S KotlinDebug\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n*L\n86#1:824,15\n152#1:839,4\n152#1:843,2\n152#1:845\n152#1:846\n230#1:862,2\n231#1:864,2\n232#1:866,2\n233#1:868,2\n289#1:870,2\n294#1:872,4\n790#1:890,2\n791#1:892,2\n176#1:847,15\n524#1:876,4\n689#1:882,4\n785#1:886,4\n614#1:880,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcCardsFragment extends BaseTraceFragment<FragmentUgcCardsBinding> implements UgcCardsAvatarSheetDialog.InterfaceC13706a {

    /* renamed from: F */
    @NotNull
    private static final Companion f70122F = new Companion(null);

    /* renamed from: G */
    public static final int f70123G = 8;

    /* renamed from: H */
    @Deprecated
    @NotNull
    public static final String f70124H = "ugc_cards_avatar_popup_result";

    /* renamed from: I */
    @Deprecated
    @NotNull
    public static final String f70125I = "ugc_cards_avatar_popup_dialog";

    /* renamed from: J */
    @Deprecated
    public static final int f70126J = 1;

    /* renamed from: K */
    @Deprecated
    public static final float f70127K = 1.0f;

    /* renamed from: L */
    @Deprecated
    public static final float f70128L = 0.4f;

    /* renamed from: A, reason: from kotlin metadata */
    private boolean shouldRefreshAccountOnResume;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean shouldShowClaimTipsAfterAvatarAccountRefresh;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final ActivityResultCallback<ActivityResult> avatarCallback;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final ActivityResultCallback<ActivityResult> publishEditCallback;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final C13716h roleScrollListener;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n */
    @NotNull
    private final InterfaceC0089k roleTabAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k rolePagerAdapter;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Set<Integer> impressedCardIds;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private C13703b latestState;

    /* renamed from: r */
    @Nullable
    private C2223I pendingPlayAsYouCard;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final C13900O paymentState;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final C0483f generateNotCallState;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private Integer pendingUnlockCardId;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private Object pendingUnlockActionToken;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean skipAvatarPopupForPendingAction;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean isAvatarPopupDialogVisible;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean isWaitingForAvatarManagementResult;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean pendingAvatarPopupSuppressionSelection;

    /* compiled from: UgcCardsFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;", "", "<init>", "()V", "AVATAR_POPUP_RESULT_REQUEST_KEY", "", "AVATAR_POPUP_DIALOG_TAG", "CARD_TYPE_THIRD_PERSON", "", "ENABLED_ALPHA", "", "DISABLED_ALPHA", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13710b extends AdaptedFunctionReference implements Function2<C13703b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13703b c13703b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcCardsFragment.m28605n4((UgcCardsFragment) this.receiver, c13703b);
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13711c extends AdaptedFunctionReference implements Function2<InterfaceC13693a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC13693a interfaceC13693a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcCardsFragment.m28604m4((UgcCardsFragment) this.receiver, interfaceC13693a);
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$initObserver$4", m256f = "UgcCardsFragment.kt", m257l = {180}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13712d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70149a;

        /* compiled from: UgcCardsFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$initObserver$4$1", m256f = "UgcCardsFragment.kt", m257l = {}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nUgcCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$initObserver$4$1\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,823:1\n93#2,8:824\n*S KotlinDebug\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$initObserver$4$1\n*L\n182#1:824,8\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$d$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f70151a;

            /* renamed from: b */
            private /* synthetic */ Object f70152b;

            /* renamed from: c */
            final /* synthetic */ UgcCardsFragment f70153c;

            /* compiled from: ObserveEvent.kt */
            @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$2", m256f = "ObserveEvent.kt", m257l = {102}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$d$a$a */
            /* loaded from: classes3.dex */
            public static final class C29357a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                int f70154a;

                /* renamed from: b */
                final /* synthetic */ ViewModelStoreOwner f70155b;

                /* renamed from: c */
                final /* synthetic */ boolean f70156c;

                /* renamed from: d */
                final /* synthetic */ Function1 f70157d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C29357a(ViewModelStoreOwner viewModelStoreOwner, boolean z10, Function1 function1, InterfaceC27211e interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f70155b = viewModelStoreOwner;
                    this.f70156c = z10;
                    this.f70157d = function1;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C29357a(this.f70155b, this.f70156c, this.f70157d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C29357a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f70154a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    C8105e c8105e = (C8105e) new ViewModelProvider(this.f70155b).m11665b(C8105e.class);
                    String name = UgcNativePaymentSelectedEvent.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    boolean z10 = this.f70156c;
                    Function1 function1 = this.f70157d;
                    this.f70154a = 1;
                    c8105e.m21579f(name, z10, function1, this);
                    return enumC0226a;
                }
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                int i10 = 3;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f70151a == 0) {
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f70152b;
                    FragmentActivity activity = this.f70153c.getActivity();
                    if (activity == null) {
                        return Unit.f119604a;
                    }
                    C1473h.m2196c(interfaceC1423L, null, null, new C29357a(activity, false, new C7878Y(this.f70153c, i10), null), 3);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(UgcCardsFragment ugcCardsFragment, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70153c = ugcCardsFragment;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f70153c, interfaceC27211e);
                aVar.f70152b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }
        }

        public C13712d(InterfaceC27211e<? super C13712d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13712d(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13712d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f70149a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                LifecycleOwner viewLifecycleOwner = UgcCardsFragment.this.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                a aVar = new a(UgcCardsFragment.this, null);
                this.f70149a = 1;
                Object m11649a = RepeatOnLifecycleKt.m11649a(viewLifecycleOwner.getLifecycle(), Lifecycle.State.f29084d, aVar, this);
                if (m11649a != obj2) {
                    m11649a = Unit.f119604a;
                }
                if (m11649a == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$f */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13714f extends FunctionReferenceImpl implements Function2<Integer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, Integer num2) {
            UgcCardsFragment.m28598g4((UgcCardsFragment) this.receiver, num.intValue(), num2.intValue());
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$g */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13715g extends FunctionReferenceImpl implements Function2<C2223I, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(C2223I c2223i, Integer num) {
            C2223I p02 = c2223i;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcCardsFragment.m28599h4((UgcCardsFragment) this.receiver, p02, intValue);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$h */
    /* loaded from: classes3.dex */
    public static final class C13716h extends RecyclerView.OnScrollListener {
        public C13716h() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            UgcCardsFragment ugcCardsFragment = UgcCardsFragment.this;
            int i12 = UgcCardsFragment.f70123G;
            ugcCardsFragment.m28617z4();
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$i */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13717i extends FunctionReferenceImpl implements Function1<Integer, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Integer num) {
            UgcCardsFragment.m28600i4((UgcCardsFragment) this.receiver, num.intValue());
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$j */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13718j extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcCardsFragment.m28606o4((UgcCardsFragment) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$k */
    /* loaded from: classes3.dex */
    public static final class C13719k extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70160a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13719k(UgcCardsFragment ugcCardsFragment) {
            super(0);
            this.f70160a = ugcCardsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70160a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$l */
    /* loaded from: classes3.dex */
    public static final class C13720l extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70161a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13720l(C13719k c13719k) {
            super(0);
            this.f70161a = c13719k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70161a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$m */
    /* loaded from: classes3.dex */
    public static final class C13721m extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70162a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13721m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70162a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70162a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$n */
    /* loaded from: classes3.dex */
    public static final class C13722n extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70163a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70164b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13722n(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70164b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70163a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70164b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$o */
    /* loaded from: classes3.dex */
    public static final class C13723o extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70165a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70166b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13723o(UgcCardsFragment ugcCardsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70165a = ugcCardsFragment;
            this.f70166b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70166b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70165a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: W3 */
    public static Unit m28588W3(UgcCardsFragment ugcCardsFragment) {
        C2223I m28582l = ugcCardsFragment.latestState.m28582l();
        if (m28582l != null) {
            C0478a c0478a = C0478a.f1222a;
            int id = m28582l.getId();
            c0478a.getClass();
            C15050q.m30446f("ugc_card_page_edit_character_click", new Pair[]{new Pair("card_id", Integer.valueOf(id))}, 28);
        }
        C2223I m28582l2 = ugcCardsFragment.latestState.m28582l();
        if (m28582l2 != null) {
            if (m28582l2.getIsUnlock() && m28582l2.getCardType() == 1 && m28582l2.getCanCast()) {
                if (!ugcCardsFragment.latestState.m28577g()) {
                    if (ugcCardsFragment.getChildFragmentManager().m11438G(UgcCardsAvatarSheetDialog.f70104e) == null) {
                        UgcCardsAvatarSheetDialog.INSTANCE.newInstance(ugcCardsFragment.latestState.m28576f()).show(ugcCardsFragment.getChildFragmentManager(), UgcCardsAvatarSheetDialog.f70104e);
                    }
                } else {
                    ugcCardsFragment.m28612u4(m28582l2);
                }
            } else {
                C28879c.m53872c(R$string.f86030Xp);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m28591Z3(UgcCardsFragment ugcCardsFragment) {
        C2223I m28582l = ugcCardsFragment.latestState.m28582l();
        if (m28582l != null) {
            if (!m28582l.getIsUnlock()) {
                C0478a c0478a = C0478a.f1222a;
                int id = m28582l.getId();
                c0478a.getClass();
                C15050q.m30446f("ugc_card_page_unlock_btn_click", new Pair[]{new Pair("card_id", Integer.valueOf(id))}, 28);
                if (ugcCardsFragment.pendingUnlockActionToken == null && ugcCardsFragment.generateNotCallState.m846a(new C0481d("ugc_cards", DramaUgcGenerateReq.f80989r, C27198t.m51601c(new Pair("card_id", Integer.valueOf(m28582l.getId())))))) {
                    ugcCardsFragment.pendingUnlockCardId = Integer.valueOf(m28582l.getId());
                    ugcCardsFragment.pendingUnlockActionToken = new Object();
                    ugcCardsFragment.skipAvatarPopupForPendingAction = false;
                    ugcCardsFragment.pendingAvatarPopupSuppressionSelection = false;
                    ugcCardsFragment.m28609r4(ugcCardsFragment.latestState);
                }
            } else {
                C0478a c0478a2 = C0478a.f1222a;
                int id2 = m28582l.getId();
                c0478a2.getClass();
                C15050q.m30446f("ugc_card_page_save_local_click", new Pair[]{new Pair("card_id", Integer.valueOf(id2))}, 28);
                if (!StringsKt.m52271K(m28582l.getVideoUrl())) {
                    C28879c.m53872c(R$string.f86644qq);
                    C8421f c8421f = C8421f.f44150a;
                    Context requireContext = ugcCardsFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                    String videoUrl = m28582l.getVideoUrl();
                    String title = m28582l.getTitle();
                    C13724a c13724a = new C13724a(0);
                    c8421f.getClass();
                    C8421f.m22311d(requireContext, videoUrl, title, c13724a);
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        C0478a c0478a = C0478a.f1222a;
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString(UgcCards.PARAMS_FROM_SOURCE);
        } else {
            str = null;
        }
        C15050q.m30446f("ugc_card_page_show", new Pair[]{C4347i.m11683b(c0478a, UgcCards.PARAMS_FROM_SOURCE, str)}, 28);
        ConstraintLayout root = ((FragmentUgcCardsBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1070b(root, false);
        ImageView closeButton = ((FragmentUgcCardsBinding) m30529Q3()).closeButton;
        Intrinsics.checkNotNullExpressionValue(closeButton, "closeButton");
        C8158B.m21736i(closeButton, new C8588j0(this, 6));
        RecyclerView recyclerView = ((FragmentUgcCardsBinding) m30529Q3()).roleList;
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext(), 0, false));
        recyclerView.setAdapter((C13702i) this.roleTabAdapter.getValue());
        recyclerView.setItemAnimator(null);
        recyclerView.addOnScrollListener(this.roleScrollListener);
        Intrinsics.checkNotNull(recyclerView);
        if (recyclerView.isLaidOut() && !recyclerView.isLayoutRequested()) {
            m28617z4();
        } else {
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC13713e());
        }
        ViewPager2 viewPager2 = ((FragmentUgcCardsBinding) m30529Q3()).rolePager;
        viewPager2.setAdapter((C13697d) this.rolePagerAdapter.getValue());
        viewPager2.setUserInputEnabled(false);
        viewPager2.setOffscreenPageLimit(1);
        ((FragmentUgcCardsBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC8984I1(this, 1));
        MaterialButton changeAvatarButton = ((FragmentUgcCardsBinding) m30529Q3()).changeAvatarButton;
        Intrinsics.checkNotNullExpressionValue(changeAvatarButton, "changeAvatarButton");
        C8158B.m21736i(changeAvatarButton, new C8592l0(this, 5));
        MaterialButton primaryButton = ((FragmentUgcCardsBinding) m30529Q3()).primaryButton;
        Intrinsics.checkNotNullExpressionValue(primaryButton, "primaryButton");
        C8158B.m21736i(primaryButton, new C8594m0(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m28608q4(true);
        ((FragmentUgcCardsBinding) m30529Q3()).roleList.removeOnScrollListener(this.roleScrollListener);
        ((FragmentUgcCardsBinding) m30529Q3()).rolePager.setAdapter(null);
        ((FragmentUgcCardsBinding) m30529Q3()).roleList.setAdapter(null);
    }

    /* compiled from: UgcCardsFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13709a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f70148a;

        static {
            int[] iArr = new int[UgcGenerateAction.values().length];
            try {
                iArr[UgcGenerateAction.f81081c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UgcGenerateAction.f81082d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UgcGenerateAction.f81083e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UgcGenerateAction.f81084f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f70148a = iArr;
        }
    }

    /* compiled from: View.kt */
    @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n*L\n1#1,52:1\n70#2:53\n152#3:54\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$e */
    /* loaded from: classes3.dex */
    public static final class ViewOnLayoutChangeListenerC13713e implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC13713e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            UgcCardsFragment ugcCardsFragment = UgcCardsFragment.this;
            int i18 = UgcCardsFragment.f70123G;
            ugcCardsFragment.m28617z4();
        }
    }

    /* renamed from: X3 */
    public static void m28589X3(UgcCardsFragment ugcCardsFragment, ActivityResult result) {
        UgcTemplateCharacter ugcTemplateCharacter;
        Intrinsics.checkNotNullParameter(result, "result");
        C2223I c2223i = ugcCardsFragment.pendingPlayAsYouCard;
        ugcCardsFragment.pendingPlayAsYouCard = null;
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        if (ugcTemplateCharacter != null && c2223i != null) {
            UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13746p(true, null));
            ugcCardsFragment.m28612u4(c2223i);
        }
    }

    /* renamed from: Y3 */
    public static void m28590Y3(UgcCardsFragment ugcCardsFragment, Object obj, ActivityResult result) {
        UgcTemplateCharacter ugcTemplateCharacter;
        GetFreeTicketDialog getFreeTicketDialog;
        Intrinsics.checkNotNullParameter(result, "result");
        ugcCardsFragment.isWaitingForAvatarManagementResult = false;
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        int i10 = C28879c.f125909c;
        Objects.toString(ugcTemplateCharacter);
        Fragment m11438G = ugcCardsFragment.getChildFragmentManager().m11438G(f70125I);
        if (m11438G instanceof GetFreeTicketDialog) {
            getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
        } else {
            getFreeTicketDialog = null;
        }
        if (ugcCardsFragment.pendingUnlockActionToken != obj) {
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.m34358T3(true);
            }
            ugcCardsFragment.m28608q4(false);
            return;
        }
        if (ugcTemplateCharacter == null) {
            if (getFreeTicketDialog == null) {
                ugcCardsFragment.m28608q4(false);
                return;
            } else {
                getFreeTicketDialog.m34358T3(false);
                return;
            }
        }
        UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
        m28610s4.getClass();
        C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13746p(true, null));
        if (ugcCardsFragment.pendingAvatarPopupSuppressionSelection) {
            C5028b.f32841a.m13365e();
        }
        ugcCardsFragment.pendingAvatarPopupSuppressionSelection = false;
        if (getFreeTicketDialog != null) {
            getFreeTicketDialog.m34358T3(true);
        }
        ugcCardsFragment.isAvatarPopupDialogVisible = false;
        ugcCardsFragment.pendingUnlockActionToken = null;
        ugcCardsFragment.skipAvatarPopupForPendingAction = false;
        C0980r0 c0980r0 = C0980r0.f2644a;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0980r0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(c0980r0);
        c8105e.m21580g(0L, name, c0980r0);
        ugcCardsFragment.m28610s4().m28536f(true);
        ugcCardsFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = true;
        UgcCardsViewModel m28610s42 = ugcCardsFragment.m28610s4();
        m28610s42.getClass();
        C8365h.m22208e(m28610s42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13737g(m28610s42, null));
    }

    /* renamed from: a4 */
    public static void m28592a4(UgcCardsFragment ugcCardsFragment, ActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intent intent = result.f6497b;
        if (intent != null && result.f6496a == -1 && intent.hasExtra(UgcPublishEditActivity.EXTRA_RESULT_HAS_DEFAULT_CHARACTER)) {
            UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
            boolean booleanExtra = intent.getBooleanExtra(UgcPublishEditActivity.EXTRA_RESULT_HAS_DEFAULT_CHARACTER, ugcCardsFragment.latestState.m28577g());
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13746p(booleanExtra, null));
        }
    }

    /* renamed from: b4 */
    public static void m28593b4(UgcCardsFragment ugcCardsFragment, String str, Bundle result) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(result, "result");
        String string = result.getString(GetFreeTicketDialog.f88052n);
        boolean z10 = result.getBoolean(GetFreeTicketDialog.f88053o);
        ugcCardsFragment.getClass();
        if (Intrinsics.areEqual(string, "cancel")) {
            ugcCardsFragment.isAvatarPopupDialogVisible = false;
            ugcCardsFragment.pendingAvatarPopupSuppressionSelection = false;
            if (z10) {
                C5028b.f32841a.m13365e();
            }
            ugcCardsFragment.skipAvatarPopupForPendingAction = true;
            ugcCardsFragment.m28609r4(ugcCardsFragment.latestState);
            ugcCardsFragment.m28610s4().m28536f(true);
            return;
        }
        if (Intrinsics.areEqual(string, GetFreeTicketDialog.f88054p)) {
            ugcCardsFragment.pendingAvatarPopupSuppressionSelection = z10;
            final Object obj = ugcCardsFragment.pendingUnlockActionToken;
            if (obj != null && !ugcCardsFragment.isWaitingForAvatarManagementResult) {
                ugcCardsFragment.isWaitingForAvatarManagementResult = true;
                ugcCardsFragment.m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), new ActivityResultCallback() { // from class: com.dramawave.feature.ugc.cards.fragment.d
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Object obj2) {
                        UgcCardsFragment.m28590Y3(UgcCardsFragment.this, obj, (ActivityResult) obj2);
                    }
                });
                return;
            }
            return;
        }
        ugcCardsFragment.m28608q4(false);
    }

    /* renamed from: c4 */
    public static Unit m28594c4(UgcCardsFragment ugcCardsFragment, UgcH5PaymentLaunchedEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        ugcCardsFragment.getClass();
        if (C0339b.m359c(event2)) {
            ugcCardsFragment.generateNotCallState.m854i(event2.getPaymentFlowMethod());
        }
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static Unit m28595d4(UgcCardsFragment ugcCardsFragment) {
        ugcCardsFragment.m28613v4(EnumC0480c.f1241r);
        ugcCardsFragment.shouldRefreshAccountOnResume = true;
        C28612a.m53573e(new Task(Task.f44549k));
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static final /* synthetic */ C0483f m28596e4(UgcCardsFragment ugcCardsFragment) {
        return ugcCardsFragment.generateNotCallState;
    }

    /* renamed from: g4 */
    public static final void m28598g4(UgcCardsFragment ugcCardsFragment, int i10, int i11) {
        List<C2223I> m2995b;
        C2223I card;
        C2227M c2227m = (C2227M) CollectionsKt.m51445T(i10, ugcCardsFragment.latestState.m28581k());
        if (c2227m != null && (m2995b = c2227m.m2995b()) != null && (card = (C2223I) CollectionsKt.m51445T(i11, m2995b)) != null) {
            C0478a.f1222a.getClass();
            Intrinsics.checkNotNullParameter(card, "card");
            C0478a.m830p("ugc_card_page_card_element_click", card, i11);
            UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13740j(i10, i11, null));
        }
    }

    /* renamed from: h4 */
    public static final void m28599h4(UgcCardsFragment ugcCardsFragment, C2223I card, int i10) {
        if (ugcCardsFragment.impressedCardIds.add(Integer.valueOf(card.getId()))) {
            C0478a.f1222a.getClass();
            Intrinsics.checkNotNullParameter(card, "card");
            C0478a.m830p("ugc_card_page_card_element_show", card, i10);
        }
    }

    /* renamed from: i4 */
    public static final void m28600i4(UgcCardsFragment ugcCardsFragment, int i10) {
        C2227M c2227m = (C2227M) CollectionsKt.m51445T(i10, ugcCardsFragment.latestState.m28581k());
        if (c2227m != null) {
            C0478a c0478a = C0478a.f1222a;
            int id = c2227m.getId();
            c0478a.getClass();
            C15050q.m30446f("ugc_card_page_cast_toggle_click", new Pair[]{new Pair(UgcCards.PARAMS_ROLE_ID, Integer.valueOf(id))}, 28);
            UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13742l(i10, null));
        }
    }

    /* renamed from: j4 */
    public static final void m28601j4(UgcCardsFragment ugcCardsFragment) {
        ugcCardsFragment.generateNotCallState.m852g();
    }

    /* renamed from: k4 */
    public static final void m28602k4(UgcCardsFragment ugcCardsFragment, boolean z10) {
        if (!z10) {
            ugcCardsFragment.generateNotCallState.m853h();
            return;
        }
        if (ugcCardsFragment.paymentState.m28854b(z10)) {
            C0980r0 c0980r0 = C0980r0.f2644a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0980r0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(c0980r0);
            c8105e.m21580g(0L, name, c0980r0);
            ugcCardsFragment.generateNotCallState.m855j();
            UgcCardsViewModel m28610s4 = ugcCardsFragment.m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13737g(m28610s4, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* renamed from: l4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m28603l4(com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment r6) {
        /*
            com.dramawave.feature.ugc.publish.fragment.O r0 = r6.paymentState
            boolean r0 = r0.m28860h()
            if (r0 == 0) goto L51
            com.dramawave.feature.ugc.cards.b r0 = r6.latestState
            com.dramawave.shared.models.ugc.DramaUgcAccountResp r0 = r0.m28572b()
            r1 = 0
            if (r0 == 0) goto L3f
            java.util.List r2 = r0.m32811m()
            if (r2 == 0) goto L3f
            java.util.Iterator r2 = r2.iterator()
        L1b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L35
            java.lang.Object r3 = r2.next()
            r4 = r3
            com.dramawave.shared.models.ugc.DramaUgcSceneConfig r4 = (com.dramawave.shared.models.ugc.DramaUgcSceneConfig) r4
            java.lang.String r4 = r4.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()
            java.lang.String r5 = "pull"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L1b
            goto L36
        L35:
            r3 = 0
        L36:
            com.dramawave.shared.models.ugc.DramaUgcSceneConfig r3 = (com.dramawave.shared.models.ugc.DramaUgcSceneConfig) r3
            if (r3 == 0) goto L3f
            int r2 = r3.getCoin()
            goto L47
        L3f:
            if (r0 == 0) goto L46
            int r2 = r0.getCoinAmount()
            goto L47
        L46:
            r2 = r1
        L47:
            if (r0 == 0) goto L4d
            int r1 = r0.getCashBalance()
        L4d:
            r6.m28615x4(r2, r1)
            goto L54
        L51:
            r6.m28614w4()
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment.m28603l4(com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment):void");
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r15v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v16, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: m4 */
    public static final Unit m28604m4(final UgcCardsFragment ugcCardsFragment, InterfaceC13693a interfaceC13693a) {
        ugcCardsFragment.getClass();
        int i10 = 0;
        if (interfaceC13693a instanceof InterfaceC13693a.e) {
            ugcCardsFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = false;
            C28879c.m53870a(((InterfaceC13693a.e) interfaceC13693a).m28544a());
        } else if (interfaceC13693a instanceof InterfaceC13693a.f) {
            ((C13697d) ugcCardsFragment.rolePagerAdapter.getValue()).m28559g(((InterfaceC13693a.f) interfaceC13693a).m28545a());
            C28879c.m53872c(R$string.f86357hq);
        } else if (interfaceC13693a instanceof InterfaceC13693a.a) {
            ugcCardsFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = false;
            ugcCardsFragment.m28613v4(EnumC0480c.f1232i);
            C28879c.m53870a(((InterfaceC13693a.a) interfaceC13693a).m28538a());
        } else if (interfaceC13693a instanceof InterfaceC13693a.d) {
            ugcCardsFragment.generateNotCallState.m856k(null, null, null);
            ugcCardsFragment.m28613v4(EnumC0480c.f1234k);
            C28879c.m53870a(((InterfaceC13693a.d) interfaceC13693a).m28543a());
        } else if (interfaceC13693a instanceof InterfaceC13693a.b) {
            boolean z10 = ugcCardsFragment.shouldShowClaimTipsAfterAvatarAccountRefresh;
            ugcCardsFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = false;
            if (z10) {
                DramaUgcTicket ticket = ((InterfaceC13693a.b) interfaceC13693a).m28539a().getTicket();
                if (ticket != null) {
                    i10 = ticket.getTicketNum();
                }
                if (i10 > 0) {
                    C28879c.m53872c(R$string.f86452kq);
                }
            }
        } else if (interfaceC13693a instanceof InterfaceC13693a.c) {
            InterfaceC13693a.c cVar = (InterfaceC13693a.c) interfaceC13693a;
            ugcCardsFragment.generateNotCallState.m856k(cVar.m28540a().m32872b(), Integer.valueOf(cVar.m28542c()), Integer.valueOf(cVar.m28541b()));
            int i11 = C13709a.f70148a[cVar.m28540a().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            ugcCardsFragment.m28615x4(cVar.m28542c(), cVar.m28541b());
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        final int m28542c = cVar.m28542c();
                        final int m28541b = cVar.m28541b();
                        if (ugcCardsFragment.paymentState.m28853a(m28542c, m28541b)) {
                            final DramaUgcAccountResp m28572b = ugcCardsFragment.latestState.m28572b();
                            C13885e m28844a = C13884d.m28844a(m28542c, m28541b, m28572b);
                            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                            C2409a.f6151a.getClass();
                            C2409a.m3202e("coin_gen_confirm_show", C2409a.m3199b(m28572b, m28542c, m28541b, false));
                            C16171r c16171r = C16171r.f88126a;
                            String string = ugcCardsFragment.getString(R$string.f85422Ep);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            Context requireContext = ugcCardsFragment.requireContext();
                            Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                            SpannableString m28845b = C13884d.m28845b(requireContext, m28844a, true);
                            int i12 = R$color.f83932h2;
                            String string2 = ugcCardsFragment.getString(R$string.f86868xq);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            CommonPopupDialog.C16135a m34373a = C16171r.m34373a(c16171r, string, m28845b, string2, i12, new Function1() { // from class: com.dramawave.feature.ugc.cards.fragment.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    CommonPopupDialog it = (CommonPopupDialog) obj;
                                    int i13 = UgcCardsFragment.f70123G;
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    Ref.BooleanRef.this.element = true;
                                    C2409a.f6151a.getClass();
                                    C2409a.m3202e("coin_gen_confirm_click", C2409a.m3199b(m28572b, m28542c, m28541b, true));
                                    ugcCardsFragment.m28616y4();
                                    return Boolean.TRUE;
                                }
                            }, new Function1() { // from class: com.dramawave.feature.ugc.cards.fragment.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    CommonPopupDialog it = (CommonPopupDialog) obj;
                                    int i13 = UgcCardsFragment.f70123G;
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    Ref.BooleanRef.this.element = true;
                                    C2409a.f6151a.getClass();
                                    C2409a.m3201d(m28542c, m28541b);
                                    ugcCardsFragment.m28613v4(EnumC0480c.f1239p);
                                    return Boolean.TRUE;
                                }
                            }, 1848);
                            m34373a.m34312g0(new C13728e(ugcCardsFragment, booleanRef, booleanRef2, m28542c, m28541b));
                            FragmentManager childFragmentManager = ugcCardsFragment.getChildFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                            m34373a.m34323m0(childFragmentManager, "CommonPopupDialog");
                        }
                    }
                } else {
                    ugcCardsFragment.generateNotCallState.m847b("subscribe");
                    FragmentActivity activity = ugcCardsFragment.getActivity();
                    if (activity == null) {
                        ugcCardsFragment.m28613v4(EnumC0480c.f1233j);
                    } else {
                        ugcCardsFragment.paymentState.m28857e(true);
                        ugcCardsFragment.paymentState.m28858f();
                        C28477b c28477b = C28477b.f125002b;
                        C28476a c28476a = new C28476a();
                        c28476a.m53387m(1);
                        PurchaseDialogInfo m53375a = c28476a.m53375a();
                        String m32882a = MemberCenterSource.f81127t.m32882a();
                        ?? functionReferenceImpl = new FunctionReferenceImpl(1, ugcCardsFragment, UgcCardsFragment.class, "handleUgcPaymentResult", "handleUgcPaymentResult(Z)V", 0);
                        ?? functionReferenceImpl2 = new FunctionReferenceImpl(0, ugcCardsFragment, UgcCardsFragment.class, "handleUgcPaymentCancel", "handleUgcPaymentCancel()V", 0);
                        InterfaceC28554a.a.m53444a(c28477b, activity, m53375a, m32882a, functionReferenceImpl, new FunctionReferenceImpl(0, ugcCardsFragment, UgcCardsFragment.class, "handleUgcSubscriptionPanelClose", "handleUgcSubscriptionPanelClose()V", 0), new C8900t(ugcCardsFragment, 6), new FunctionReferenceImpl(0, ugcCardsFragment, UgcCardsFragment.class, "showUgcSubscriptionToast", "showUgcSubscriptionToast()V", 0), null, null, C6206s.m18681a("ugc_play_type", DramaUgcGenerateReq.f80989r), functionReferenceImpl2, new FunctionReferenceImpl(0, ugcCardsFragment.paymentState, C13900O.class, "markSubscriptionSwitchedToCoins", "markSubscriptionSwitchedToCoins()V", 0), 384);
                    }
                }
            } else {
                ugcCardsFragment.m28616y4();
            }
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public static final Unit m28605n4(UgcCardsFragment ugcCardsFragment, C13703b c13703b) {
        int i10;
        int i11;
        int i12;
        int i13;
        float f10;
        int i14;
        ugcCardsFragment.latestState = c13703b;
        boolean isEmpty = c13703b.m28581k().isEmpty();
        if (c13703b.m28580j() && isEmpty) {
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).content.showLoading();
        } else if (c13703b.m28579i() && isEmpty) {
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).content.showWarning();
        } else {
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).content.showContent();
        }
        RecyclerView roleList = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).roleList;
        Intrinsics.checkNotNullExpressionValue(roleList, "roleList");
        int i15 = 8;
        int i16 = 0;
        if (!isEmpty) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        roleList.setVisibility(i10);
        ViewPager2 rolePager = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).rolePager;
        Intrinsics.checkNotNullExpressionValue(rolePager, "rolePager");
        if (!isEmpty) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        rolePager.setVisibility(i11);
        ConstraintLayout bottomActions = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).bottomActions;
        Intrinsics.checkNotNullExpressionValue(bottomActions, "bottomActions");
        if (!isEmpty && c13703b.m28582l() != null) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        bottomActions.setVisibility(i12);
        TextView stateMessage = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).stateMessage;
        Intrinsics.checkNotNullExpressionValue(stateMessage, "stateMessage");
        if (c13703b.m28578h() && !c13703b.m28579i() && isEmpty) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        stateMessage.setVisibility(i13);
        ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).stateMessage.setText(ugcCardsFragment.getString(R$string.f86127aq));
        ((C13702i) ugcCardsFragment.roleTabAdapter.getValue()).m28569c(c13703b.m28584n(), c13703b.m28581k());
        ((C13697d) ugcCardsFragment.rolePagerAdapter.getValue()).m28560h(c13703b.m28581k(), c13703b.m28584n(), c13703b.m28583m());
        if (!isEmpty && ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).rolePager.getCurrentItem() != c13703b.m28584n()) {
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).rolePager.setCurrentItem(c13703b.m28584n(), false);
        }
        if (!isEmpty) {
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).roleList.smoothScrollToPosition(c13703b.m28584n());
            ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).roleList.post(new RunnableC4871a(ugcCardsFragment, 2));
        }
        C2223I m28582l = c13703b.m28582l();
        if (m28582l != null) {
            boolean isUnlock = m28582l.getIsUnlock();
            MaterialButton materialButton = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).changeAvatarButton;
            Intrinsics.checkNotNull(materialButton);
            if (isUnlock) {
                i15 = 0;
            }
            materialButton.setVisibility(i15);
            if (m28582l.getCardType() == 1 && m28582l.getCanCast()) {
                f10 = 1.0f;
            } else {
                f10 = 0.4f;
            }
            materialButton.setAlpha(f10);
            MaterialButton materialButton2 = ((FragmentUgcCardsBinding) ugcCardsFragment.m30529Q3()).primaryButton;
            Intrinsics.checkNotNull(materialButton2);
            ViewGroup.LayoutParams layoutParams = materialButton2.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (isUnlock) {
                    int i17 = R$dimen.f84109I;
                    C8134T.f42834a.getClass();
                    i16 = (int) C8134T.m21644c(i17);
                }
                marginLayoutParams.setMarginStart(i16);
                materialButton2.setLayoutParams(marginLayoutParams);
                if (isUnlock) {
                    i14 = R$string.f86258eq;
                } else {
                    i14 = R$string.f86324gq;
                }
                materialButton2.setText(ugcCardsFragment.getString(i14));
                if (isUnlock) {
                    materialButton2.setIconResource(R$drawable.f84730C5);
                } else {
                    materialButton2.setIconResource(R$drawable.f84828L4);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
        }
        ugcCardsFragment.m28609r4(c13703b);
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: o4 */
    public static final void m28606o4(UgcCardsFragment ugcCardsFragment) {
        ugcCardsFragment.generateNotCallState.m847b("addon");
        FragmentActivity activity = ugcCardsFragment.getActivity();
        if (activity == null) {
            ugcCardsFragment.m28613v4(EnumC0480c.f1233j);
            return;
        }
        C2409a c2409a = C2409a.f6151a;
        DramaUgcAccountResp m28572b = ugcCardsFragment.latestState.m28572b();
        c2409a.getClass();
        C2409a.m3200c(m28572b);
        ugcCardsFragment.paymentState.m28857e(true);
        C28477b c28477b = C28477b.f125002b;
        C28476a c28476a = new C28476a();
        c28476a.m53387m(2);
        PurchaseDialogInfo m53375a = c28476a.m53375a();
        String m32882a = MemberCenterSource.f81127t.m32882a();
        ?? functionReferenceImpl = new FunctionReferenceImpl(1, ugcCardsFragment, UgcCardsFragment.class, "handleUgcPaymentResult", "handleUgcPaymentResult(Z)V", 0);
        ?? functionReferenceImpl2 = new FunctionReferenceImpl(0, ugcCardsFragment, UgcCardsFragment.class, "handleUgcPaymentCancel", "handleUgcPaymentCancel()V", 0);
        InterfaceC28554a.a.m53444a(c28477b, activity, m53375a, m32882a, functionReferenceImpl, new FunctionReferenceImpl(0, ugcCardsFragment, UgcCardsFragment.class, "reportPaymentPanelClose", "reportPaymentPanelClose()V", 0), new C8948B1(ugcCardsFragment, 9), new C0352l(2), null, null, C6206s.m18681a("ugc_play_type", DramaUgcGenerateReq.f80989r), functionReferenceImpl2, null, 2432);
    }

    /* renamed from: p4 */
    public static final void m28607p4(UgcCardsFragment ugcCardsFragment) {
        C28879c.m53878i(C0339b.m357a(ugcCardsFragment.latestState.m28572b(), DramaUgcGenerateReq.f80989r, new C9657i(3)));
    }

    @Override // com.dramawave.feature.ugc.cards.dialog.UgcCardsAvatarSheetDialog.InterfaceC13706a
    /* renamed from: V */
    public final void mo28586V() {
        C2223I m28582l = this.latestState.m28582l();
        if (m28582l == null) {
            return;
        }
        this.pendingPlayAsYouCard = m28582l;
        m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), this.avatarCallback);
    }

    /* renamed from: q4 */
    public final void m28608q4(boolean z10) {
        boolean z11;
        GetFreeTicketDialog getFreeTicketDialog;
        if (this.pendingUnlockActionToken != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.pendingUnlockActionToken = null;
        this.skipAvatarPopupForPendingAction = false;
        this.isAvatarPopupDialogVisible = false;
        this.isWaitingForAvatarManagementResult = false;
        this.pendingAvatarPopupSuppressionSelection = false;
        if (z10) {
            Fragment m11438G = getChildFragmentManager().m11438G(f70125I);
            if (m11438G instanceof GetFreeTicketDialog) {
                getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
            } else {
                getFreeTicketDialog = null;
            }
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.dismissAllowingStateLoss();
            }
        }
        if (z11) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        this.generateNotCallState.m848c();
        this.pendingUnlockCardId = null;
    }

    /* renamed from: r4 */
    public final void m28609r4(C13703b c13703b) {
        if (this.pendingUnlockActionToken != null && !this.isWaitingForAvatarManagementResult && !this.isAvatarPopupDialogVisible) {
            if (!this.skipAvatarPopupForPendingAction && !C5028b.f32841a.m13364d()) {
                C2240a m28574d = c13703b.m28574d();
                if (m28574d == null && (c13703b.m28575e() || c13703b.m28573c() == null)) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 60);
                    return;
                }
                if (m28574d != null && m28574d.getIsShow()) {
                    if (!this.isAvatarPopupDialogVisible) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        this.isAvatarPopupDialogVisible = true;
                        GetFreeTicketDialog newInstance = GetFreeTicketDialog.INSTANCE.newInstance(f70124H, m28574d.getTitle(), m28574d.getSubtitle(), m28574d.getButtonText(), m28574d.getThirdTitle(), m28574d.getSubButtonText());
                        FragmentManager childFragmentManager2 = getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                        newInstance.m34360V3(childFragmentManager2, f70125I);
                        return;
                    }
                    return;
                }
            }
            this.pendingUnlockActionToken = null;
            this.skipAvatarPopupForPendingAction = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            UgcCardsViewModel m28610s4 = m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13705d(m28610s4, null));
        }
    }

    /* renamed from: s4 */
    public final UgcCardsViewModel m28610s4() {
        return (UgcCardsViewModel) this.viewModel.getValue();
    }

    /* renamed from: u4 */
    public final void m28612u4(C2223I c2223i) {
        String str;
        C0906a c0906a = C0906a.f2516a;
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("series_key");
        } else {
            str = null;
        }
        String str2 = str;
        String videoUrl = c2223i.getVideoUrl();
        String cover = c2223i.getCover();
        String prompt = c2223i.getPrompt();
        int id = c2223i.getId();
        c0906a.getClass();
        m30531U3(new AbstractC28409c.b(new UgcPublishEdit(str2, videoUrl, cover, null, null, 0L, 0L, 0L, 0L, 0L, prompt, String.valueOf(id), null, null, 0L, 0L, false, 12, "custom", false, false, null, true, 0L, null, null, false, 0L, false, false, 1, 1068626936, null)), this.publishEditCallback);
    }

    /* renamed from: v4 */
    public final void m28613v4(EnumC0480c enumC0480c) {
        C0482e m849d = this.generateNotCallState.m849d(enumC0480c);
        if (m849d == null) {
            return;
        }
        this.pendingUnlockCardId = null;
        C0478a.f1222a.getClass();
        C0478a.m818d(m849d);
    }

    /* renamed from: w4 */
    public final void m28614w4() {
        C0482e m850e = this.generateNotCallState.m850e();
        if (m850e == null) {
            return;
        }
        this.pendingUnlockCardId = null;
        C0478a.f1222a.getClass();
        C0478a.m818d(m850e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: x4 */
    public final void m28615x4(int i10, int i11) {
        UgcAddonGenerateDialogFragment.Companion companion = UgcAddonGenerateDialogFragment.INSTANCE;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        companion.show$feature_ugc_release(childFragmentManager, C13884d.m28844a(i10, i11, this.latestState.m28572b()), new FunctionReferenceImpl(0, this, UgcCardsFragment.class, "showUgcAddonPanel", "showUgcAddonPanel()V", 0), new C8901u(this, 4), new C7830I(this, 7));
    }

    /* renamed from: y4 */
    public final void m28616y4() {
        Integer num = this.pendingUnlockCardId;
        if (num != null && num.intValue() > 0) {
            this.generateNotCallState.m848c();
            this.pendingUnlockCardId = null;
            UgcCardsViewModel m28610s4 = m28610s4();
            int intValue = num.intValue();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13744n(intValue, m28610s4, null));
            return;
        }
        m28613v4(EnumC0480c.f1228e);
    }

    public UgcCardsFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13720l(new C13719k(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcCardsViewModel.class), new C13721m(m82a), new C13723o(this, m82a), new C13722n(m82a));
        this.roleTabAdapter = C0090l.m83b(new C8572b0(this, 7));
        this.rolePagerAdapter = C0090l.m83b(new C8279e(this, 5));
        this.impressedCardIds = new LinkedHashSet();
        this.latestState = new C13703b(0);
        this.paymentState = new C13900O();
        this.generateNotCallState = new C0483f();
        this.avatarCallback = new C1982h(this, 1);
        this.publishEditCallback = new C1983i(this, 1);
        this.roleScrollListener = new C13716h();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m28611t4();
        if (!C5028b.f32841a.m13364d()) {
            UgcCardsViewModel m28610s4 = m28610s4();
            UgcCardsViewModel.Companion companion = UgcCardsViewModel.INSTANCE;
            m28610s4.m28536f(false);
        }
        UgcCardsViewModel m28610s42 = m28610s4();
        m28610s42.getClass();
        C8365h.m22208e(m28610s42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13708f(m28610s42, null));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        getChildFragmentManager().m11479m0(f70124H, getViewLifecycleOwner(), new C1771e0(this));
        UgcCardsViewModel m28610s4 = m28610s4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m28610s4, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcCardsFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/cards/UgcCardsState;)V", 4), new AdaptedFunctionReference(2, this, UgcCardsFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/cards/UgcCardsEvent;)V", 4), 2);
        C7872S c7872s = new C7872S(this, 4);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UgcH5PaymentLaunchedEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7872s);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner2), null, null, new C13712d(null), 3);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.shouldRefreshAccountOnResume) {
            this.shouldRefreshAccountOnResume = false;
            C0980r0 c0980r0 = C0980r0.f2644a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0980r0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(c0980r0);
            c8105e.m21580g(0L, name, c0980r0);
            UgcCardsViewModel m28610s4 = m28610s4();
            m28610s4.getClass();
            C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13738h(m28610s4, null));
        }
    }

    /* renamed from: t4 */
    public final void m28611t4() {
        String seriesKey;
        Object obj;
        Integer num;
        UgcCardsViewModel m28610s4 = m28610s4();
        Bundle arguments = getArguments();
        if (arguments != null) {
            seriesKey = arguments.getString("series_key");
        } else {
            seriesKey = null;
        }
        if (seriesKey == null) {
            seriesKey = "";
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            obj = arguments2.get(UgcCards.PARAMS_ROLE_ID);
        } else {
            obj = null;
        }
        if (obj instanceof String) {
            num = StringsKt.toIntOrNull((String) obj);
        } else if (obj instanceof Number) {
            num = Integer.valueOf(((Number) obj).intValue());
        } else {
            num = null;
        }
        m28610s4.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        C8365h.m22208e(m28610s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13707e(seriesKey, m28610s4, num, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z4 */
    public final void m28617z4() {
        int i10;
        View roleStartMask = ((FragmentUgcCardsBinding) m30529Q3()).roleStartMask;
        Intrinsics.checkNotNullExpressionValue(roleStartMask, "roleStartMask");
        int i11 = 8;
        if (((FragmentUgcCardsBinding) m30529Q3()).roleList.canScrollHorizontally(-1)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        roleStartMask.setVisibility(i10);
        View roleEndMask = ((FragmentUgcCardsBinding) m30529Q3()).roleEndMask;
        Intrinsics.checkNotNullExpressionValue(roleEndMask, "roleEndMask");
        if (((FragmentUgcCardsBinding) m30529Q3()).roleList.canScrollHorizontally(1)) {
            i11 = 0;
        }
        roleEndMask.setVisibility(i11);
    }
}
