package com.dramawave.feature.ugc.publish.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.RunnableC2499b;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
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
import androidx.window.embedding.C4813S;
import androidx.window.embedding.C4814T;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Message;
import com.dramawave.core.router.path.Task;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcUsage;
import com.dramawave.core.router.path.UgcUsageAccountArgs;
import com.dramawave.feature.ability.p432ui.dialog.C8531F;
import com.dramawave.feature.ability.p432ui.dialog.C8593m;
import com.dramawave.feature.compose.C8889i;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.home.comment.C9630d;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.mylist.p438v2.base.edit.C11162b;
import com.dramawave.feature.novel.ViewOnClickListenerC11641u;
import com.dramawave.feature.novel.model.C11521B;
import com.dramawave.feature.search.adapter.C13399c;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.analytics.PublishToolTraceContext;
import com.dramawave.feature.ugc.databinding.UgcPublishEditLayoutBinding;
import com.dramawave.feature.ugc.databinding.UgcPublishTrimOverlayLayoutBinding;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.feature.ugc.publish.dialog.C13884d;
import com.dramawave.feature.ugc.publish.dialog.C13885e;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.feature.ugc.publish.guided.C14016u;
import com.dramawave.feature.ugc.publish.guided.C14046x;
import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import com.dramawave.feature.ugc.publish.viewmodel.C14062H;
import com.dramawave.feature.ugc.publish.viewmodel.C14070P;
import com.dramawave.feature.ugc.publish.viewmodel.C14071Q;
import com.dramawave.feature.ugc.publish.viewmodel.C14072S;
import com.dramawave.feature.ugc.publish.viewmodel.C14073T;
import com.dramawave.feature.ugc.publish.viewmodel.C14074U;
import com.dramawave.feature.ugc.publish.viewmodel.C14083X;
import com.dramawave.feature.ugc.publish.viewmodel.C14084Y;
import com.dramawave.feature.ugc.publish.viewmodel.C14085Z;
import com.dramawave.feature.ugc.publish.viewmodel.C14108u;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.feature.ugc.publish.widget.UgcCancelImproveButtonView;
import com.dramawave.feature.ugc.publish.widget.UgcCaptionTabLayout;
import com.dramawave.feature.ugc.publish.widget.UgcEditPreviewView;
import com.dramawave.feature.ugc.publish.widget.UgcEditTrimView;
import com.dramawave.feature.ugc.publish.widget.UgcTemplateSceneTabLayout;
import com.dramawave.feature.ugc.templatepublish.dialog.UgcTemplatePublishTrialDialog;
import com.dramawave.feature.ugc.templatepublish.store.C14187a;
import com.dramawave.feature.ugc.templatepublish.store.C14188b;
import com.dramawave.feature.ugc.usage.C14326d;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.dramawave.shared.models.ugc.DramaUgcTemplateScript;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.p448ui.dialog.C16171r;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
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
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26474i;
import p047D9.EnumC0226a;
import p056E6.C0249c;
import p056E6.C0250d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p065F3.C0339b;
import p065F3.EnumC0338a;
import p077G3.C0478a;
import p077G3.C0481d;
import p077G3.C0482e;
import p077G3.C0483f;
import p077G3.EnumC0480c;
import p092H6.C0587c;
import p151M5.C0980r0;
import p161N3.InterfaceC1037a;
import p184P3.AbstractC1175b;
import p206R1.C1310c;
import p220S3.C1383d;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p294Y5.C2240a;
import p301Z0.C2359a;
import p317a4.C2409a;
import p350c7.C5028b;
import p629j$.util.Objects;
import p723r5.AbstractC28409c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: UgcPublishEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u001a\b\u0007\u0018\u0000 ^2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002_`B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010 R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010 R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010 R\u0016\u0010?\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010 R\u0016\u0010A\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010 R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u001c\u0010J\u001a\b\u0012\u0004\u0012\u00020G0F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010L\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u00102R\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010R\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010DR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010TR\u0016\u0010W\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010 R!\u0010]\u001a\b\u0012\u0004\u0012\u00020Y0X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010\b\u001a\u0004\b[\u0010\\¨\u0006a"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditLayoutBinding;", "LN3/a;", "<init>", "()V", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "y4", "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "viewModel", "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", C23912c.f108165f, "getGuidedViewModel", "()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "guidedViewModel", "Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "o", "x4", "()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;", "playbackController", "Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;", "p", "Lcom/dramawave/feature/ugc/databinding/UgcPublishTrimOverlayLayoutBinding;", "trimOverlayBinding", "com/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y", "q", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$y;", "trimBackCallback", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "pendingAccountRefresh", "s", "shouldRefreshAccountOnResume", "Lcom/dramawave/feature/ugc/publish/fragment/O;", "t", "Lcom/dramawave/feature/ugc/publish/fragment/O;", "paymentState", "LG3/f;", "u", "LG3/f;", "generateNotCallState", "Lcom/dramawave/feature/ugc/templatepublish/store/b;", "v", "Lcom/dramawave/feature/ugc/templatepublish/store/b;", "trialDialogStoreHelper", "", "w", "Ljava/lang/String;", "currentRemixSceneKey", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;", "x", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$a;", "pendingAvatarPopupAction", "y", "skipAvatarPopupForPendingAction", "z", "isAvatarPopupDialogVisible", "A", "isWaitingForAvatarManagementResult", "B", "pendingAvatarPopupSuppressionSelection", "C", "shouldShowClaimTipsAfterAvatarAccountRefresh", "", "D", "I", "currentCaptionPageIndex", "", "Lcom/dramawave/feature/ugc/publish/guided/x;", "E", "Ljava/util/List;", "sceneTabs", "F", "selectedSceneKey", "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;", "keyboardListener", "H", "keyboardOffset", "Landroid/view/View;", "Landroid/view/View;", "pendingGuidedInputFocusView", "J", "isDeleteVideo", "Landroidx/activity/result/ActivityResultCallback;", "Landroidx/activity/result/ActivityResult;", "K", "getAvatarCallback", "()Landroidx/activity/result/ActivityResultCallback;", "avatarCallback", "L", "a", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1592:1\n106#2,15:1593\n106#2,15:1608\n16#3,4:1623\n257#4,2:1627\n257#4,2:1629\n255#4:1646\n257#4,2:1647\n257#4,2:1649\n257#4,2:1651\n257#4,2:1653\n257#4,2:1655\n257#4,2:1657\n257#4,2:1659\n257#4,2:1661\n257#4,2:1663\n257#4,2:1665\n257#4,2:1671\n255#4,4:1676\n257#4,2:1680\n255#4:1682\n257#4,2:1683\n257#4,2:1685\n257#4,2:1691\n257#4,2:1693\n20#5,15:1631\n1761#6,3:1667\n2746#6,3:1673\n1#7:1670\n14#8,4:1687\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment\n*L\n104#1:1593,15\n107#1:1608,15\n180#1:1623,4\n183#1:1627,2\n184#1:1629,2\n314#1:1646\n327#1:1647,2\n344#1:1649,2\n345#1:1651,2\n346#1:1653,2\n347#1:1655,2\n348#1:1657,2\n349#1:1659,2\n405#1:1661,2\n469#1:1663,2\n474#1:1665,2\n570#1:1671,2\n603#1:1676,4\n604#1:1680,2\n611#1:1682\n1015#1:1683,2\n1031#1:1685,2\n1351#1:1691,2\n1414#1:1693,2\n252#1:1631,15\n541#1:1667,3\n585#1:1673,3\n1347#1:1687,4\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcPublishEditFragment extends BaseTraceFragment<UgcPublishEditLayoutBinding> implements InterfaceC1037a {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f70923M = 8;

    /* renamed from: N */
    @NotNull
    private static final String f70924N = "ugc_publish_edit_avatar_popup_result";

    /* renamed from: O */
    @NotNull
    private static final String f70925O = "ugc_publish_edit_avatar_popup_dialog";

    /* renamed from: P */
    @NotNull
    private static final String f70926P = "UgcPublishEditFragment";

    /* renamed from: Q */
    private static final long f70927Q = 5000;

    /* renamed from: R */
    private static final long f70928R = 15000;

    /* renamed from: S */
    private static final int f70929S = 2;

    /* renamed from: T */
    @NotNull
    private static final String f70930T = "ugc_publish_edit_guided";

    /* renamed from: U */
    @NotNull
    private static final String f70931U = "ugc_publish_edit_caption";

    /* renamed from: V */
    private static final int f70932V = 0;

    /* renamed from: W */
    @NotNull
    private static final String f70933W = "EP.";

    /* renamed from: X */
    @NotNull
    private static final String f70934X = "custom";

    /* renamed from: A, reason: from kotlin metadata */
    private boolean isWaitingForAvatarManagementResult;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean pendingAvatarPopupSuppressionSelection;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean shouldShowClaimTipsAfterAvatarAccountRefresh;

    /* renamed from: D, reason: from kotlin metadata */
    private int currentCaptionPageIndex;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private List<C14046x> sceneTabs;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private String selectedSceneKey;

    /* renamed from: G */
    @Nullable
    private KeyboardUtils.KeyboardStatusListener keyboardListener;

    /* renamed from: H, reason: from kotlin metadata */
    private int keyboardOffset;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private View pendingGuidedInputFocusView;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean isDeleteVideo;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k avatarCallback;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n */
    @NotNull
    private final InterfaceC0089k guidedViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k playbackController;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private UgcPublishTrimOverlayLayoutBinding trimOverlayBinding;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final C13944y trimBackCallback;

    /* renamed from: r */
    private boolean pendingAccountRefresh;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean shouldRefreshAccountOnResume;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final C13900O paymentState;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final C0483f generateNotCallState;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private final C14188b trialDialogStoreHelper;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private String currentRemixSceneKey;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private C13920a pendingAvatarPopupAction;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean skipAvatarPopupForPendingAction;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean isAvatarPopupDialogVisible;

    /* compiled from: UgcPublishEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;", "", "<init>", "()V", "AVATAR_POPUP_RESULT_REQUEST_KEY", "", "AVATAR_POPUP_DIALOG_TAG", "TAG", "MIN_RANGE_MS", "", "MAX_RANGE_MS", "CAPTION_PAGE_COUNT", "", "GUIDED_FRAGMENT_TAG", "CAPTION_FRAGMENT_TAG", "EMPTY_EPISODE_SLOT", "EPISODE_BADGE_PREFIX", "SCENE_KEY_CUSTOM", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$a */
    /* loaded from: classes6.dex */
    public static final class C13920a {

        /* renamed from: a */
        @Nullable
        private final String f70960a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C13920a) && Intrinsics.areEqual(this.f70960a, ((C13920a) obj).f70960a)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m28958a() {
            return this.f70960a;
        }

        public final int hashCode() {
            String str = this.f70960a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("PendingAvatarPopupAction(sceneKey=", this.f70960a, ")");
        }

        public C13920a(@Nullable String str) {
            this.f70960a = str;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$avatarCallback$2$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1592:1\n16#2,4:1593\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$avatarCallback$2$1\n*L\n158#1:1593,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$c */
    /* loaded from: classes6.dex */
    public static final class C13922c implements ActivityResultCallback<ActivityResult> {
        @Override // androidx.graphics.result.ActivityResultCallback
        /* renamed from: a */
        public final void mo2392a(ActivityResult activityResult) {
            UgcTemplateCharacter ugcTemplateCharacter;
            ActivityResult result = activityResult;
            Intrinsics.checkNotNullParameter(result, "result");
            Intent intent = result.f6497b;
            if (intent != null) {
                ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
            } else {
                ugcTemplateCharacter = null;
            }
            int i10 = C28879c.f125909c;
            C8120I c8120i = C8120I.f42745a;
            UgcPublishEditFragment ugcPublishEditFragment = UgcPublishEditFragment.this;
            Companion companion = UgcPublishEditFragment.INSTANCE;
            ugcPublishEditFragment.getClass();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(ugcTemplateCharacter);
            }
            UgcPublishEditFragment.this.m28949r4(ugcTemplateCharacter);
        }

        public C13922c() {
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$d */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13923d extends AdaptedFunctionReference implements Function2<C1383d, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1383d c1383d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditFragment.m28926n4((UgcPublishEditFragment) this.receiver, c1383d);
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$e */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13924e extends AdaptedFunctionReference implements Function2<AbstractC1175b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC1175b abstractC1175b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditFragment.m28925m4((UgcPublishEditFragment) this.receiver, abstractC1175b);
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$f */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13925f extends AdaptedFunctionReference implements Function2<C13991f, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13991f c13991f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) this.receiver;
            Companion companion = UgcPublishEditFragment.INSTANCE;
            ugcPublishEditFragment.getClass();
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$initObserver$5", m256f = "UgcPublishEditFragment.kt", m257l = {256}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$g */
    /* loaded from: classes6.dex */
    public static final class C13926g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70963a;

        /* compiled from: UgcPublishEditFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$initObserver$5$1", m256f = "UgcPublishEditFragment.kt", m257l = {}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nUgcPublishEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$initObserver$5$1\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,1592:1\n93#2,8:1593\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$initObserver$5$1\n*L\n258#1:1593,8\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$g$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f70965a;

            /* renamed from: b */
            private /* synthetic */ Object f70966b;

            /* renamed from: c */
            final /* synthetic */ UgcPublishEditFragment f70967c;

            /* compiled from: ObserveEvent.kt */
            @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$2", m256f = "ObserveEvent.kt", m257l = {102}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$g$a$a */
            /* loaded from: classes6.dex */
            public static final class C29371a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                int f70968a;

                /* renamed from: b */
                final /* synthetic */ ViewModelStoreOwner f70969b;

                /* renamed from: c */
                final /* synthetic */ boolean f70970c;

                /* renamed from: d */
                final /* synthetic */ Function1 f70971d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C29371a(ViewModelStoreOwner viewModelStoreOwner, boolean z10, Function1 function1, InterfaceC27211e interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f70969b = viewModelStoreOwner;
                    this.f70970c = z10;
                    this.f70971d = function1;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C29371a(this.f70969b, this.f70970c, this.f70971d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C29371a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f70968a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    C8105e c8105e = (C8105e) new ViewModelProvider(this.f70969b).m11665b(C8105e.class);
                    String name = UgcNativePaymentSelectedEvent.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    boolean z10 = this.f70970c;
                    Function1 function1 = this.f70971d;
                    this.f70968a = 1;
                    c8105e.m21579f(name, z10, function1, this);
                    return enumC0226a;
                }
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f70965a == 0) {
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f70966b;
                    FragmentActivity activity = this.f70967c.getActivity();
                    if (activity == null) {
                        return Unit.f119604a;
                    }
                    C1473h.m2196c(interfaceC1423L, null, null, new C29371a(activity, false, new C11521B(this.f70967c, 3), null), 3);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(UgcPublishEditFragment ugcPublishEditFragment, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70967c = ugcPublishEditFragment;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f70967c, interfaceC27211e);
                aVar.f70966b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }
        }

        public C13926g(InterfaceC27211e<? super C13926g> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13926g(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13926g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f70963a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                LifecycleOwner viewLifecycleOwner = UgcPublishEditFragment.this.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                a aVar = new a(UgcPublishEditFragment.this, null);
                this.f70963a = 1;
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

    /* compiled from: UgcPublishEditFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$initObserver$6", m256f = "UgcPublishEditFragment.kt", m257l = {270}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$h */
    /* loaded from: classes6.dex */
    public static final class C13927h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70972a;

        /* compiled from: UgcPublishEditFragment.kt */
        /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$h$a */
        /* loaded from: classes6.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ UgcPublishEditFragment f70974a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                if (!((List) obj).isEmpty()) {
                    UgcPublishEditFragment ugcPublishEditFragment = this.f70974a;
                    Companion companion = UgcPublishEditFragment.INSTANCE;
                    ugcPublishEditFragment.m28945R4();
                }
                return Unit.f119604a;
            }

            public a(UgcPublishEditFragment ugcPublishEditFragment) {
                this.f70974a = ugcPublishEditFragment;
            }
        }

        public C13927h(InterfaceC27211e<? super C13927h> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13927h(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C13927h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f70972a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                UgcPublishEditFragment ugcPublishEditFragment = UgcPublishEditFragment.this;
                Companion companion = UgcPublishEditFragment.INSTANCE;
                InterfaceC27699x0<List<DramaUgcGuideItem>> m29190y = ugcPublishEditFragment.m28956y4().m29190y();
                a aVar = new a(UgcPublishEditFragment.this);
                this.f70972a = 1;
                if (m29190y.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$i */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13928i extends FunctionReferenceImpl implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String p02 = str;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) this.receiver;
            Companion companion = UgcPublishEditFragment.INSTANCE;
            ugcPublishEditFragment.m28940M4(p02, true);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$j */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13929j extends FunctionReferenceImpl implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String p02 = str;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) this.receiver;
            Companion companion = UgcPublishEditFragment.INSTANCE;
            ugcPublishEditFragment.m28940M4(p02, true);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$k */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13930k extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            UgcPublishEditFragment.m28923k4((UgcPublishEditFragment) this.receiver, bool.booleanValue());
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$l */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13931l extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcPublishEditFragment.m28922j4((UgcPublishEditFragment) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$m */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13932m extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcPublishEditFragment.m28924l4((UgcPublishEditFragment) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$n */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13933n extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((C13900O) this.receiver).m28855c();
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$o */
    /* loaded from: classes6.dex */
    public static final class C13934o extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70975a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70976b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13934o(UgcPublishEditFragment ugcPublishEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70975a = ugcPublishEditFragment;
            this.f70976b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70976b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70975a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$p */
    /* loaded from: classes6.dex */
    public static final class C13935p extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70977a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13935p(UgcPublishEditFragment ugcPublishEditFragment) {
            super(0);
            this.f70977a = ugcPublishEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70977a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$q */
    /* loaded from: classes6.dex */
    public static final class C13936q extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70978a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13936q(C13935p c13935p) {
            super(0);
            this.f70978a = c13935p;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70978a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$r */
    /* loaded from: classes6.dex */
    public static final class C13937r extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70979a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13937r(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70979a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70979a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$s */
    /* loaded from: classes6.dex */
    public static final class C13938s extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70980a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70981b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13938s(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70981b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70980a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70981b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$t */
    /* loaded from: classes6.dex */
    public static final class C13939t extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70982a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70983b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13939t(UgcPublishEditFragment ugcPublishEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70982a = ugcPublishEditFragment;
            this.f70983b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70983b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70982a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$u */
    /* loaded from: classes6.dex */
    public static final class C13940u extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70984a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13940u(UgcPublishEditFragment ugcPublishEditFragment) {
            super(0);
            this.f70984a = ugcPublishEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70984a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$v */
    /* loaded from: classes6.dex */
    public static final class C13941v extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70985a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13941v(C13940u c13940u) {
            super(0);
            this.f70985a = c13940u;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70985a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$w */
    /* loaded from: classes6.dex */
    public static final class C13942w extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70986a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13942w(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70986a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70986a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$x */
    /* loaded from: classes6.dex */
    public static final class C13943x extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70987a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70988b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13943x(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70988b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70987a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70988b.getValue();
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

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$y */
    /* loaded from: classes6.dex */
    public static final class C13944y extends OnBackPressedCallback {
        public C13944y() {
            super(false);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            UgcEditTrimView ugcEditTrimView;
            UgcPublishTrimOverlayLayoutBinding ugcPublishTrimOverlayLayoutBinding = UgcPublishEditFragment.this.trimOverlayBinding;
            if (ugcPublishTrimOverlayLayoutBinding != null && (ugcEditTrimView = ugcPublishTrimOverlayLayoutBinding.trimView) != null) {
                ugcEditTrimView.submitAndClose();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: Y3 */
    public static Unit m28911Y3(UgcPublishEditFragment ugcPublishEditFragment) {
        ugcPublishEditFragment.isDeleteVideo = true;
        ugcPublishEditFragment.m28955x4().m33936m();
        UgcPublishEditCaptionFragment m28951t4 = ugcPublishEditFragment.m28951t4();
        if (m28951t4 != null && m28951t4.isAdded()) {
            UgcPublishEditCaptionViewModel m28901t4 = m28951t4.m28901t4();
            m28901t4.getClass();
            C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
        UgcPublishEditViewModel m28956y4 = ugcPublishEditFragment.m28956y4();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).videoPreviewContainer.setVisibility(8);
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m28912Z3(UgcPublishEditFragment ugcPublishEditFragment) {
        ugcPublishEditFragment.pendingAccountRefresh = true;
        ugcPublishEditFragment.m28931D4();
        ugcPublishEditFragment.m28932E4((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4()));
        return Unit.f119604a;
    }

    /* renamed from: B4 */
    public final void m28929B4() {
        UgcUsageAccountArgs ugcUsageAccountArgs;
        this.shouldRefreshAccountOnResume = true;
        DramaUgcAccountResp m1989b = ((C1383d) C8365h.m22211h(m28956y4())).m1989b();
        if (m1989b != null) {
            ugcUsageAccountArgs = C14326d.m29474a(m1989b);
        } else {
            ugcUsageAccountArgs = null;
        }
        C28612a.m53573e(new UgcUsage(ugcUsageAccountArgs));
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: Z0 */
    public final void mo1497Z0() {
        m28939L4(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        m28952u4(true);
        ((UgcPublishEditLayoutBinding) m30529Q3()).cancelImproveButton.stopBorderAnimation();
        m28955x4().m33936m();
        KeyboardUtils.KeyboardStatusListener keyboardStatusListener = this.keyboardListener;
        if (keyboardStatusListener != null) {
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(keyboardStatusListener);
            }
            this.keyboardListener = null;
        }
        ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout.clearCallbacks();
        ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabLayout.clearCallbacks();
        ((UgcPublishEditLayoutBinding) m30529Q3()).captionSceneTabLayout.clearCallbacks();
        ((UgcPublishEditLayoutBinding) m30529Q3()).rootSceneTabLayout.clearCallbacks();
    }

    /* compiled from: UgcPublishEditFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13921b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f70961a;

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
            f70961a = iArr;
        }
    }

    /* renamed from: A4 */
    public static void m28908A4() {
        C0980r0 c0980r0 = C0980r0.f2644a;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0980r0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(c0980r0);
        c8105e.m21580g(0L, name, c0980r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static void m28909W3(UgcPublishEditFragment ugcPublishEditFragment) {
        int i10;
        int i11;
        View view = ugcPublishEditFragment.pendingGuidedInputFocusView;
        if (view != null && ugcPublishEditFragment.currentCaptionPageIndex == 0 && ugcPublishEditFragment.keyboardOffset > 0 && view.isAttachedToWindow()) {
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).nsContainer.offsetDescendantRectToMyCoords(view, rect);
            int scrollY = ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).nsContainer.getScrollY();
            int height = ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).nsContainer.getHeight() + scrollY;
            int i12 = rect.top;
            int i13 = rect.bottom;
            int i14 = R$dimen.f84109I;
            C8134T.f42834a.getClass();
            int m21645d = C8134T.m21645d(i14);
            if (i13 <= i12 || height <= scrollY || (i11 = height - m21645d) <= scrollY || (i10 = i13 - i11) < 0) {
                i10 = 0;
            }
            if (i10 > 0) {
                ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).nsContainer.smoothScrollBy(0, i10);
            }
        }
    }

    /* renamed from: X3 */
    public static Unit m28910X3(UgcPublishEditFragment ugcPublishEditFragment) {
        ugcPublishEditFragment.m28935H4(EnumC0480c.f1241r);
        ugcPublishEditFragment.shouldRefreshAccountOnResume = true;
        C28612a.m53573e(new Task(Task.f44549k));
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static void m28913a4(UgcPublishEditFragment ugcPublishEditFragment, C13920a c13920a, ActivityResult result) {
        UgcTemplateCharacter ugcTemplateCharacter;
        GetFreeTicketDialog getFreeTicketDialog;
        Intrinsics.checkNotNullParameter(result, "result");
        ugcPublishEditFragment.isWaitingForAvatarManagementResult = false;
        Intent intent = result.f6497b;
        if (intent != null) {
            ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
        } else {
            ugcTemplateCharacter = null;
        }
        int i10 = C28879c.f125909c;
        Objects.toString(ugcTemplateCharacter);
        Fragment m11438G = ugcPublishEditFragment.getChildFragmentManager().m11438G(f70925O);
        if (m11438G instanceof GetFreeTicketDialog) {
            getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
        } else {
            getFreeTicketDialog = null;
        }
        if (ugcPublishEditFragment.pendingAvatarPopupAction != c13920a) {
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.m34358T3(true);
            }
            ugcPublishEditFragment.m28952u4(false);
            return;
        }
        if (ugcTemplateCharacter == null) {
            if (getFreeTicketDialog == null) {
                ugcPublishEditFragment.m28952u4(false);
                return;
            } else {
                getFreeTicketDialog.m34358T3(false);
                return;
            }
        }
        ugcPublishEditFragment.m28949r4(ugcTemplateCharacter);
        if (ugcPublishEditFragment.pendingAvatarPopupSuppressionSelection) {
            C5028b.f32841a.m13365e();
        }
        ugcPublishEditFragment.pendingAvatarPopupSuppressionSelection = false;
        if (getFreeTicketDialog != null) {
            getFreeTicketDialog.m34358T3(true);
        }
        ugcPublishEditFragment.isAvatarPopupDialogVisible = false;
        ugcPublishEditFragment.pendingAvatarPopupAction = null;
        ugcPublishEditFragment.skipAvatarPopupForPendingAction = false;
        m28908A4();
        ugcPublishEditFragment.m28956y4().m29178B(true);
        ugcPublishEditFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = true;
        UgcPublishEditViewModel m28956y4 = ugcPublishEditFragment.m28956y4();
        String m28958a = c13920a.m28958a();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14073T(m28956y4, m28958a, null));
    }

    /* renamed from: b4 */
    public static void m28914b4(UgcPublishEditFragment ugcPublishEditFragment, String str, Bundle result) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(result, "result");
        String string = result.getString(GetFreeTicketDialog.f88052n);
        boolean z10 = result.getBoolean(GetFreeTicketDialog.f88053o);
        ugcPublishEditFragment.getClass();
        if (Intrinsics.areEqual(string, "cancel")) {
            ugcPublishEditFragment.isAvatarPopupDialogVisible = false;
            ugcPublishEditFragment.pendingAvatarPopupSuppressionSelection = false;
            if (z10) {
                C5028b.f32841a.m13365e();
            }
            ugcPublishEditFragment.skipAvatarPopupForPendingAction = true;
            ugcPublishEditFragment.m28953v4((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4()));
            ugcPublishEditFragment.m28956y4().m29178B(true);
            return;
        }
        if (Intrinsics.areEqual(string, GetFreeTicketDialog.f88054p)) {
            ugcPublishEditFragment.pendingAvatarPopupSuppressionSelection = z10;
            final C13920a c13920a = ugcPublishEditFragment.pendingAvatarPopupAction;
            if (c13920a != null && !ugcPublishEditFragment.isWaitingForAvatarManagementResult) {
                ugcPublishEditFragment.isWaitingForAvatarManagementResult = true;
                ugcPublishEditFragment.m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), new ActivityResultCallback() { // from class: com.dramawave.feature.ugc.publish.fragment.A
                    @Override // androidx.graphics.result.ActivityResultCallback
                    /* renamed from: a */
                    public final void mo2392a(Object obj) {
                        UgcPublishEditFragment.m28913a4(UgcPublishEditFragment.this, c13920a, (ActivityResult) obj);
                    }
                });
                return;
            }
            return;
        }
        ugcPublishEditFragment.m28952u4(false);
    }

    /* renamed from: d4 */
    public static Unit m28916d4(UgcPublishEditFragment ugcPublishEditFragment, UgcH5PaymentLaunchedEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        ugcPublishEditFragment.getClass();
        if (C0339b.m359c(event2)) {
            ugcPublishEditFragment.generateNotCallState.m854i(event2.getPaymentFlowMethod());
            ugcPublishEditFragment.pendingAccountRefresh = true;
            ugcPublishEditFragment.m28932E4((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4()));
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public static final void m28917e4(UgcPublishEditFragment ugcPublishEditFragment) {
        if (ugcPublishEditFragment.currentCaptionPageIndex == 0) {
            View findFocus = ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).captionGuidedFragmentContainer.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            ugcPublishEditFragment.pendingGuidedInputFocusView = null;
        }
    }

    /* renamed from: j4 */
    public static final void m28922j4(UgcPublishEditFragment ugcPublishEditFragment) {
        ugcPublishEditFragment.generateNotCallState.m852g();
    }

    /* renamed from: k4 */
    public static final void m28923k4(UgcPublishEditFragment ugcPublishEditFragment, boolean z10) {
        if (!z10) {
            if (ugcPublishEditFragment.paymentState.m28859g()) {
                ugcPublishEditFragment.generateNotCallState.m853h();
            }
        } else if (ugcPublishEditFragment.paymentState.m28854b(z10)) {
            if (ugcPublishEditFragment.paymentState.m28859g()) {
                m28908A4();
                ugcPublishEditFragment.generateNotCallState.m855j();
                UgcPublishEditViewModel m28956y4 = ugcPublishEditFragment.m28956y4();
                String str = ugcPublishEditFragment.currentRemixSceneKey;
                m28956y4.getClass();
                C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14073T(m28956y4, str, null));
                return;
            }
            ugcPublishEditFragment.m28931D4();
        }
    }

    /* renamed from: l4 */
    public static final void m28924l4(UgcPublishEditFragment ugcPublishEditFragment) {
        int i10;
        if (ugcPublishEditFragment.paymentState.m28860h()) {
            DramaUgcAccountResp m1989b = ((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4())).m1989b();
            int i11 = 0;
            if (m1989b != null) {
                i10 = C14085Z.m29193a(m1989b, ugcPublishEditFragment.m28954w4());
            } else {
                i10 = 0;
            }
            if (m1989b != null) {
                i11 = m1989b.getCashBalance();
            }
            ugcPublishEditFragment.m28942O4(i10, i11);
            return;
        }
        ugcPublishEditFragment.m28936I4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: m4 */
    public static final Unit m28925m4(final UgcPublishEditFragment ugcPublishEditFragment, AbstractC1175b abstractC1175b) {
        int i10;
        int i11;
        DramaUgcTicket ticket;
        int i12;
        ugcPublishEditFragment.getClass();
        if (abstractC1175b instanceof AbstractC1175b.f) {
            if (((AbstractC1175b.f) abstractC1175b).m1673a()) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = ugcPublishEditFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 56);
            } else {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
        } else {
            boolean z10 = false;
            if (abstractC1175b instanceof AbstractC1175b.d) {
                ugcPublishEditFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = false;
                C28879c.m53870a(((AbstractC1175b.d) abstractC1175b).m1671a());
            } else {
                boolean z11 = true;
                if (abstractC1175b instanceof AbstractC1175b.a) {
                    boolean z12 = ugcPublishEditFragment.shouldShowClaimTipsAfterAvatarAccountRefresh;
                    ugcPublishEditFragment.shouldShowClaimTipsAfterAvatarAccountRefresh = false;
                    if (z12) {
                        DramaUgcTicket ticket2 = ((AbstractC1175b.a) abstractC1175b).m1666a().getTicket();
                        if (ticket2 != null) {
                            i12 = ticket2.getTicketNum();
                        } else {
                            i12 = 0;
                        }
                        if (i12 > 0) {
                            C28879c.m53872c(R$string.f86452kq);
                        }
                    }
                    C1383d c1383d = (C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4());
                    if (ugcPublishEditFragment.getChildFragmentManager().m11438G(UgcGuideDialogFragment.f70444x) == null) {
                        boolean m29314a = ugcPublishEditFragment.trialDialogStoreHelper.m29314a();
                        DramaUgcAccountResp m1989b = c1383d.m1989b();
                        if (m1989b != null && (ticket = m1989b.getTicket()) != null) {
                            i11 = ticket.getTicketNum();
                        } else {
                            i11 = 0;
                        }
                        if (i11 > 0 && !m29314a) {
                            z10 = true;
                        }
                        if (!z10) {
                            ugcPublishEditFragment.m28945R4();
                        } else {
                            ugcPublishEditFragment.trialDialogStoreHelper.m29315b();
                            UgcTemplatePublishTrialDialog.Companion companion = UgcTemplatePublishTrialDialog.INSTANCE;
                            FragmentManager childFragmentManager2 = ugcPublishEditFragment.getChildFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                            companion.show(childFragmentManager2, new FunctionReferenceImpl(0, ugcPublishEditFragment, UgcPublishEditFragment.class, "tryShowUgcGuideWithPriority", "tryShowUgcGuideWithPriority()V", 0));
                        }
                    }
                } else if (abstractC1175b instanceof AbstractC1175b.e) {
                    AbstractC1175b.e eVar = (AbstractC1175b.e) abstractC1175b;
                    FragmentManager childFragmentManager3 = ugcPublishEditFragment.getChildFragmentManager();
                    C13899N c13899n = C13899N.f70855a;
                    List<UgcTemplateCharacter> characters = eVar.m1672a().m3025a();
                    List<UgcTemplateSkill> skills = eVar.m1672a().m3034j();
                    List<DramaUgcTemplateScript> scripts = eVar.m1672a().m3031g();
                    String inputPlaceholder = eVar.m1672a().getInputPlaceholder();
                    c13899n.getClass();
                    Intrinsics.checkNotNullParameter(characters, "characters");
                    Intrinsics.checkNotNullParameter(skills, "skills");
                    Intrinsics.checkNotNullParameter(scripts, "scripts");
                    Bundle bundle = new Bundle();
                    bundle.putParcelableArrayList(UgcPublishEdit.PARAMS_CHARACTERS, new ArrayList<>(characters));
                    bundle.putParcelableArrayList(UgcPublishEdit.PARAMS_SKILLS, new ArrayList<>(skills));
                    bundle.putParcelableArrayList("scripts", new ArrayList<>(scripts));
                    bundle.putString("input_placeholder", inputPlaceholder);
                    childFragmentManager3.m11477l0(bundle, C13899N.f70856b);
                    int m29184s = ugcPublishEditFragment.m28956y4().m29184s();
                    boolean z13 = ugcPublishEditFragment.requireArguments().getBoolean(UgcPublishEdit.PARAMS_SHOW_MODE_TABS, true);
                    if (m29184s == 0) {
                        i10 = 0;
                    } else {
                        i10 = 1;
                    }
                    ugcPublishEditFragment.m28939L4(new C13959a(i10, z13, z13).m28978a());
                    if (!ugcPublishEditFragment.isDeleteVideo) {
                        C1383d c1383d2 = (C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4());
                        ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).videoPreviewHost.setCoverUrl(c1383d2.m1994g());
                        ugcPublishEditFragment.m28933F4(c1383d2);
                        String m2001n = c1383d2.m2001n();
                        if (m2001n != null && !StringsKt.m52271K(m2001n)) {
                            z11 = false;
                        }
                        if (!z11) {
                            ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).videoPreviewContainer.setVisibility(0);
                            ugcPublishEditFragment.m28955x4().m33938o();
                        }
                    }
                } else if (abstractC1175b instanceof AbstractC1175b.c) {
                    AbstractC1175b.c cVar = (AbstractC1175b.c) abstractC1175b;
                    ugcPublishEditFragment.generateNotCallState.m856k(cVar.m1668a().m32872b(), Integer.valueOf(cVar.m1670c()), Integer.valueOf(cVar.m1669b()));
                    int i13 = C13921b.f70961a[cVar.m1668a().ordinal()];
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 != 3) {
                                if (i13 == 4) {
                                    ugcPublishEditFragment.m28942O4(cVar.m1670c(), cVar.m1669b());
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                final int m1670c = cVar.m1670c();
                                final int m1669b = cVar.m1669b();
                                if (ugcPublishEditFragment.paymentState.m28853a(m1670c, m1669b)) {
                                    KeyboardUtils.f43128a.hideKeyboard(ugcPublishEditFragment.getActivity());
                                    UgcPublishEditCaptionFragment m28951t4 = ugcPublishEditFragment.m28951t4();
                                    if (m28951t4 != null && m28951t4.isAdded()) {
                                        m28951t4.m28904w4();
                                        m28951t4.m28895o4();
                                    }
                                    final DramaUgcAccountResp m1989b2 = ((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4())).m1989b();
                                    C13885e m28844a = C13884d.m28844a(m1670c, m1669b, m1989b2);
                                    final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                                    C2409a.f6151a.getClass();
                                    C2409a.m3202e("coin_gen_confirm_show", C2409a.m3199b(m1989b2, m1670c, m1669b, false));
                                    C16171r c16171r = C16171r.f88126a;
                                    String string = ugcPublishEditFragment.getString(R$string.f85422Ep);
                                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                    Context requireContext = ugcPublishEditFragment.requireContext();
                                    Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                                    SpannableString m28845b = C13884d.m28845b(requireContext, m28844a, true);
                                    int i14 = R$color.f83932h2;
                                    String string2 = ugcPublishEditFragment.getString(R$string.f86868xq);
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    CommonPopupDialog.C16135a m34373a = C16171r.m34373a(c16171r, string, m28845b, string2, i14, new Function1() { // from class: com.dramawave.feature.ugc.publish.fragment.x
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            CommonPopupDialog it = (CommonPopupDialog) obj;
                                            UgcPublishEditFragment.Companion companion2 = UgcPublishEditFragment.INSTANCE;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            Ref.BooleanRef.this.element = true;
                                            C2409a.f6151a.getClass();
                                            C2409a.m3202e("coin_gen_confirm_click", C2409a.m3199b(m1989b2, m1670c, m1669b, true));
                                            ugcPublishEditFragment.m28944Q4(true);
                                            return Boolean.TRUE;
                                        }
                                    }, new Function1() { // from class: com.dramawave.feature.ugc.publish.fragment.y
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            CommonPopupDialog it = (CommonPopupDialog) obj;
                                            UgcPublishEditFragment.Companion companion2 = UgcPublishEditFragment.INSTANCE;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            Ref.BooleanRef.this.element = true;
                                            C2409a.f6151a.getClass();
                                            C2409a.m3201d(m1670c, m1669b);
                                            ugcPublishEditFragment.m28935H4(EnumC0480c.f1239p);
                                            return Boolean.TRUE;
                                        }
                                    }, 1848);
                                    m34373a.m34312g0(new C13891F(ugcPublishEditFragment, booleanRef, booleanRef2, m1670c, m1669b));
                                    FragmentManager childFragmentManager4 = ugcPublishEditFragment.getChildFragmentManager();
                                    Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
                                    m34373a.m34323m0(childFragmentManager4, "CommonPopupDialog");
                                }
                            }
                        } else {
                            ugcPublishEditFragment.m28943P4(true);
                        }
                    } else {
                        ugcPublishEditFragment.m28944Q4(false);
                    }
                } else if (abstractC1175b instanceof AbstractC1175b.b) {
                    ugcPublishEditFragment.m28935H4(((AbstractC1175b.b) abstractC1175b).m1667a());
                } else {
                    throw new RuntimeException();
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0085, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: p4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m28928p4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment r20) {
        /*
            r7 = r20
            G3.f r0 = r7.generateNotCallState
            java.lang.String r1 = "addon"
            r0.m847b(r1)
            androidx.fragment.app.FragmentActivity r8 = r20.getActivity()
            if (r8 != 0) goto L16
            G3.c r0 = p077G3.EnumC0480c.f1233j
            r7.m28935H4(r0)
            goto Lb9
        L16:
            a4.a r0 = p317a4.C2409a.f6151a
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r1 = r20.m28956y4()
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)
            S3.d r1 = (p220S3.C1383d) r1
            com.dramawave.shared.models.ugc.DramaUgcAccountResp r1 = r1.m1989b()
            r0.getClass()
            p317a4.C2409a.m3200c(r1)
            com.dramawave.feature.ugc.publish.fragment.O r0 = r7.paymentState
            r1 = 1
            r0.m28857e(r1)
            s4.b r9 = p734s4.C28477b.f125002b
            s4.a r0 = new s4.a
            r0.<init>()
            r1 = 2
            r0.m53387m(r1)
            com.dramawave.interfaces.purchase.PurchaseDialogInfo r10 = r0.m53375a()
            com.dramawave.shared.models.wallet.MemberCenterSource r0 = com.dramawave.shared.models.wallet.MemberCenterSource.f81127t
            java.lang.String r11 = r0.m32882a()
            com.dramawave.feature.ugc.publish.fragment.H r12 = new com.dramawave.feature.ugc.publish.fragment.H
            java.lang.String r5 = "handleUgcPaymentResult(Z)V"
            r6 = 0
            r1 = 1
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "handleUgcPaymentResult"
            r0 = r12
            r2 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.dramawave.feature.ugc.publish.fragment.I r13 = new com.dramawave.feature.ugc.publish.fragment.I
            java.lang.String r5 = "handleUgcPaymentCancel()V"
            r6 = 0
            r1 = 0
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "handleUgcPaymentCancel"
            r0 = r13
            r2 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.dramawave.feature.ugc.publish.fragment.J r14 = new com.dramawave.feature.ugc.publish.fragment.J
            java.lang.String r5 = "reportPaymentPanelClose()V"
            r6 = 0
            r1 = 0
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "reportPaymentPanelClose"
            r0 = r14
            r2 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = r20.m28954w4()
            if (r0 == 0) goto L87
            boolean r1 = kotlin.text.StringsKt.m52271K(r0)
            if (r1 != 0) goto L84
            goto L85
        L84:
            r0 = 0
        L85:
            if (r0 != 0) goto L89
        L87:
            java.lang.String r0 = "custom"
        L89:
            java.lang.String r1 = "ugc_play_type"
            java.util.Map r0 = com.appsflyer.internal.C6206s.m18681a(r1, r0)
            R1.g r1 = new R1.g
            r2 = 8
            r1.<init>(r7, r2)
            com.dramawave.feature.search.base.a r15 = new com.dramawave.feature.search.base.a
            r2 = 1
            r15.<init>(r2)
            r16 = 0
            r17 = 2432(0x980, float:3.408E-42)
            r18 = 0
            r19 = 0
            r2 = r9
            r3 = r8
            r4 = r10
            r5 = r11
            r6 = r12
            r7 = r14
            r8 = r1
            r9 = r15
            r10 = r16
            r11 = r18
            r12 = r0
            r14 = r19
            r15 = r17
            p744t4.InterfaceC28554a.a.m53444a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.m28928p4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment):void");
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: C2 */
    public final void mo1490C2(boolean z10) {
        Long l;
        if (z10) {
            C0478a c0478a = C0478a.f1222a;
            PublishToolTraceContext context = m28930C4();
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Pair<String, Object>[] m28455a = context.m28455a();
            C15050q.m30446f("ugc_pub_tool_upload_entrance_click", (Pair[]) Arrays.copyOf(m28455a, m28455a.length), 28);
        } else {
            C0478a c0478a2 = C0478a.f1222a;
            PublishToolTraceContext m28930C4 = m28930C4();
            UgcTemplateCharacter m1997j = ((C1383d) C8365h.m22211h(m28956y4())).m1997j();
            if (m1997j != null) {
                l = Long.valueOf(m1997j.getId());
            } else {
                l = null;
            }
            c0478a2.getClass();
            C0478a.m819e(m28930C4, l);
        }
        m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(z10)), (ActivityResultCallback) this.avatarCallback.getValue());
    }

    /* renamed from: C4 */
    public final PublishToolTraceContext m28930C4() {
        return PublishToolTraceContext.f69729b.from(m28956y4().m29187v(), m28956y4().m29186u(), m28956y4().m29189x());
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: D1 */
    public final void mo1492D1(@Nullable String str, int i10, @Nullable Integer num) {
        if (this.pendingAvatarPopupAction != null) {
            return;
        }
        if (i10 == 1) {
            str = "custom";
        }
        if (!m28950s4(num, str)) {
            return;
        }
        this.currentRemixSceneKey = str;
        this.pendingAvatarPopupAction = new C13920a(str);
        this.skipAvatarPopupForPendingAction = false;
        this.pendingAvatarPopupSuppressionSelection = false;
        m28953v4((C1383d) C8365h.m22211h(m28956y4()));
    }

    /* renamed from: H4 */
    public final void m28935H4(EnumC0480c enumC0480c) {
        C0482e m849d = this.generateNotCallState.m849d(enumC0480c);
        if (m849d != null) {
            C0478a.f1222a.getClass();
            C0478a.m818d(m849d);
        }
    }

    /* renamed from: I4 */
    public final void m28936I4() {
        C0482e m850e = this.generateNotCallState.m850e();
        if (m850e != null) {
            C0478a.f1222a.getClass();
            C0478a.m818d(m850e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J4 */
    public final void m28937J4() {
        View view = this.pendingGuidedInputFocusView;
        if (view != null && this.currentCaptionPageIndex == 0 && this.keyboardOffset > 0 && view.isAttachedToWindow()) {
            ((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.post(new RunnableC13984z(this, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K4 */
    public final void m28938K4(int i10, boolean z10) {
        boolean z11;
        int i11;
        if (!z10 && this.currentCaptionPageIndex == i10) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        PublishToolTraceContext context = m28930C4();
        c0478a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Integer valueOf = Integer.valueOf(i10 + 1);
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(new Pair(Message.f44439e, valueOf));
        spreadBuilder.addSpread(context.m28455a());
        C15050q.m30446f("ugc_pub_tool_page_view", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
        this.currentCaptionPageIndex = i10;
        boolean z12 = true;
        int i12 = 0;
        if (i10 == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        FragmentContainerView captionGuidedFragmentContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).captionGuidedFragmentContainer;
        Intrinsics.checkNotNullExpressionValue(captionGuidedFragmentContainer, "captionGuidedFragmentContainer");
        if (z11) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        captionGuidedFragmentContainer.setVisibility(i11);
        if (!z11) {
            this.pendingGuidedInputFocusView = null;
        }
        if (i10 != 1) {
            z12 = false;
        }
        FragmentContainerView captionCustomFragmentContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).captionCustomFragmentContainer;
        Intrinsics.checkNotNullExpressionValue(captionCustomFragmentContainer, "captionCustomFragmentContainer");
        if (!z12) {
            i12 = 8;
        }
        captionCustomFragmentContainer.setVisibility(i12);
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 != null) {
            m28951t4.m28877A4(z12);
        }
        ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout.selectPosition(i10);
        ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabLayout.selectPosition(i10);
        m28948q4();
        m28934G4();
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: M2 */
    public final boolean mo1494M2() {
        if (this.currentCaptionPageIndex == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M4 */
    public final void m28940M4(String str, boolean z10) {
        UgcPublishEditGuidedFragment m28957z4;
        List<C14046x> list = this.sceneTabs;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((C14046x) it.next()).m29097a(), str)) {
                    this.selectedSceneKey = str;
                    ((UgcPublishEditLayoutBinding) m30529Q3()).captionSceneTabLayout.selectSceneKey(str);
                    ((UgcPublishEditLayoutBinding) m30529Q3()).rootSceneTabLayout.selectSceneKey(str);
                    if (z10 && (m28957z4 = m28957z4()) != null) {
                        m28957z4.m28973k4(str);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: N4 */
    public final boolean m28941N4() {
        if (this.currentCaptionPageIndex == 0 && this.sceneTabs.size() > 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: O4 */
    public final void m28942O4(int i10, int i11) {
        KeyboardUtils.f43128a.hideKeyboard(getActivity());
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 != null && m28951t4.isAdded()) {
            m28951t4.m28904w4();
            m28951t4.m28895o4();
        }
        DramaUgcAccountResp m1989b = ((C1383d) C8365h.m22211h(m28956y4())).m1989b();
        UgcAddonGenerateDialogFragment.Companion companion = UgcAddonGenerateDialogFragment.INSTANCE;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        companion.show$feature_ugc_release(childFragmentManager, C13884d.m28844a(i10, i11, m1989b), new FunctionReferenceImpl(0, this, UgcPublishEditFragment.class, "showUgcAddonPanel", "showUgcAddonPanel()V", 0), new C9630d(this, 5), new C1310c(this, 5));
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: P0 */
    public final void mo1495P0(@NotNull List<C14046x> tabs) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.sceneTabs = tabs;
        String str = this.selectedSceneKey;
        String str2 = null;
        if (str != null) {
            if (!(tabs instanceof Collection) || !tabs.isEmpty()) {
                Iterator<T> it = tabs.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((C14046x) it.next()).m29097a(), str)) {
                        break;
                    }
                }
            }
            str = null;
            if (str != null) {
                str2 = str;
                this.selectedSceneKey = str2;
                m28934G4();
            }
        }
        C14046x c14046x = (C14046x) CollectionsKt.firstOrNull(tabs);
        if (c14046x != null) {
            str2 = c14046x.m29097a();
        }
        this.selectedSceneKey = str2;
        m28934G4();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        if (r1 == null) goto L38;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: P4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m28943P4(final boolean r28) {
        /*
            r27 = this;
            r7 = r27
            r8 = r28
            if (r8 == 0) goto Ld
            G3.f r0 = r7.generateNotCallState
            java.lang.String r1 = "subscribe"
            r0.m847b(r1)
        Ld:
            androidx.fragment.app.FragmentActivity r9 = r27.getActivity()
            if (r9 != 0) goto L1b
            if (r8 == 0) goto L1a
            G3.c r0 = p077G3.EnumC0480c.f1233j
            r7.m28935H4(r0)
        L1a:
            return
        L1b:
            com.dramawave.feature.ugc.publish.fragment.O r0 = r7.paymentState
            r0.m28857e(r8)
            com.dramawave.feature.ugc.publish.fragment.O r0 = r7.paymentState
            r0.m28858f()
            s4.b r10 = p734s4.C28477b.f125002b
            s4.a r0 = new s4.a
            r0.<init>()
            r1 = 1
            r0.m53387m(r1)
            com.dramawave.interfaces.purchase.PurchaseDialogInfo r11 = r0.m53375a()
            com.dramawave.shared.models.wallet.MemberCenterSource r0 = com.dramawave.shared.models.wallet.MemberCenterSource.f81127t
            java.lang.String r12 = r0.m32882a()
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$k r13 = new com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$k
            java.lang.String r5 = "handleUgcPaymentResult(Z)V"
            r6 = 0
            r1 = 1
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "handleUgcPaymentResult"
            r0 = r13
            r2 = r27
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$l r19 = new com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$l
            java.lang.String r5 = "handleUgcPaymentCancel()V"
            r6 = 0
            r1 = 0
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "handleUgcPaymentCancel"
            r0 = r19
            r2 = r27
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$m r14 = new com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$m
            java.lang.String r5 = "handleUgcSubscriptionPanelClose()V"
            r6 = 0
            r1 = 0
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment> r3 = com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.class
            java.lang.String r4 = "handleUgcSubscriptionPanelClose"
            r0 = r14
            r2 = r27
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$n r0 = new com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment$n
            com.dramawave.feature.ugc.publish.fragment.O r1 = r7.paymentState
            java.lang.String r25 = "markSubscriptionSwitchedToCoins()V"
            r26 = 0
            r21 = 0
            java.lang.Class<com.dramawave.feature.ugc.publish.fragment.O> r23 = com.dramawave.feature.ugc.publish.fragment.C13900O.class
            java.lang.String r24 = "markSubscriptionSwitchedToCoins"
            r20 = r0
            r22 = r1
            r20.<init>(r21, r22, r23, r24, r25, r26)
            java.lang.String r1 = r27.m28954w4()
            if (r1 == 0) goto L90
            boolean r2 = kotlin.text.StringsKt.m52271K(r1)
            if (r2 != 0) goto L8d
            goto L8e
        L8d:
            r1 = 0
        L8e:
            if (r1 != 0) goto L92
        L90:
            java.lang.String r1 = "custom"
        L92:
            java.lang.String r2 = "ugc_play_type"
            java.util.Map r18 = com.appsflyer.internal.C6206s.m18681a(r2, r1)
            com.dramawave.feature.ugc.publish.fragment.v r1 = new com.dramawave.feature.ugc.publish.fragment.v
            r1.<init>(r7)
            E6.f r15 = new E6.f
            r2 = 6
            r15.<init>(r7, r2)
            r16 = 0
            r17 = 0
            r21 = 384(0x180, float:5.38E-43)
            r8 = r10
            r10 = r11
            r11 = r12
            r12 = r13
            r13 = r14
            r14 = r1
            r20 = r0
            p744t4.InterfaceC28554a.a.m53444a(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment.m28943P4(boolean):void");
    }

    /* renamed from: Q4 */
    public final void m28944Q4(boolean z10) {
        if (this.currentCaptionPageIndex == 0) {
            UgcPublishEditGuidedFragment m28957z4 = m28957z4();
            if (m28957z4 == null) {
                m28935H4(EnumC0480c.f1230g);
                return;
            } else if (!((C13991f) C8365h.m22211h((UgcPublishEditGuidedViewModel) this.guidedViewModel.getValue())).m29043h()) {
                m28935H4(EnumC0480c.f1231h);
                return;
            } else {
                this.generateNotCallState.m848c();
                m28957z4.m28974l4();
                return;
            }
        }
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 == null) {
            m28935H4(EnumC0480c.f1230g);
            return;
        }
        C1383d c1383d = (C1383d) C8365h.m22211h(m28956y4());
        this.generateNotCallState.m848c();
        long m1998k = c1383d.m1998k();
        long m1995h = c1383d.m1995h();
        UgcPublishEditCaptionViewModel m28901t4 = m28951t4.m28901t4();
        m28901t4.getClass();
        C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14108u(m28901t4, m1998k, m1995h, z10, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p161N3.InterfaceC1037a
    /* renamed from: S */
    public final void mo1496S(@NotNull View target) {
        int m21645d;
        Intrinsics.checkNotNullParameter(target, "target");
        Rect rect = new Rect();
        target.getDrawingRect(rect);
        ((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.offsetDescendantRectToMyCoords(target, rect);
        int height = ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabContainer.getHeight();
        Integer valueOf = Integer.valueOf(height);
        if (height <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            m21645d = valueOf.intValue();
        } else {
            int i10 = R$dimen.f84052D7;
            C8134T.f42834a.getClass();
            m21645d = C8134T.m21645d(i10) + C8134T.m21645d(R$dimen.f84155L6);
        }
        NestedScrollView nestedScrollView = ((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer;
        int i11 = rect.top - m21645d;
        if (i11 < 0) {
            i11 = 0;
        }
        nestedScrollView.smoothScrollTo(0, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S4 */
    public final void m28946S4() {
        boolean z10;
        int i10;
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        boolean z11 = true;
        int i11 = 0;
        if (((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.getGlobalVisibleRect(rect) && ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer.getGlobalVisibleRect(rect2) && Rect.intersects(rect, rect2)) {
            z10 = true;
        } else {
            z10 = false;
        }
        LinearLayout rootCaptionTabContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabContainer;
        Intrinsics.checkNotNullExpressionValue(rootCaptionTabContainer, "rootCaptionTabContainer");
        UgcCaptionTabLayout captionTabLayout = ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout;
        Intrinsics.checkNotNullExpressionValue(captionTabLayout, "captionTabLayout");
        if (captionTabLayout.getVisibility() != 0 || z10) {
            z11 = false;
        }
        if (z11) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        rootCaptionTabContainer.setVisibility(i10);
        UgcTemplateSceneTabLayout rootSceneTabLayout = ((UgcPublishEditLayoutBinding) m30529Q3()).rootSceneTabLayout;
        Intrinsics.checkNotNullExpressionValue(rootSceneTabLayout, "rootSceneTabLayout");
        if (!m28941N4()) {
            i11 = 8;
        }
        rootSceneTabLayout.setVisibility(i11);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        if (z10) {
            UgcPublishEditViewModel m28956y4 = m28956y4();
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            m28956y4.m29179C(LifecycleOwnerKt.m11619a(viewLifecycleOwner));
        }
        if (!this.isDeleteVideo) {
            m28955x4().m33938o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public final void m28948q4() {
        if (this.isDeleteVideo) {
            return;
        }
        if (this.currentCaptionPageIndex != 1) {
            CardView videoPreviewContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer;
            Intrinsics.checkNotNullExpressionValue(videoPreviewContainer, "videoPreviewContainer");
            C16234K.m34535n(videoPreviewContainer);
        } else if (this.keyboardOffset == 0) {
            CardView videoPreviewContainer2 = ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer;
            Intrinsics.checkNotNullExpressionValue(videoPreviewContainer2, "videoPreviewContainer");
            C16234K.m34535n(videoPreviewContainer2);
        } else {
            CardView videoPreviewContainer3 = ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer;
            Intrinsics.checkNotNullExpressionValue(videoPreviewContainer3, "videoPreviewContainer");
            C16234K.m34526e(videoPreviewContainer3);
        }
    }

    /* renamed from: u4 */
    public final void m28952u4(boolean z10) {
        boolean z11;
        if (this.pendingAvatarPopupAction != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        GetFreeTicketDialog getFreeTicketDialog = null;
        this.pendingAvatarPopupAction = null;
        this.skipAvatarPopupForPendingAction = false;
        this.isAvatarPopupDialogVisible = false;
        this.isWaitingForAvatarManagementResult = false;
        this.pendingAvatarPopupSuppressionSelection = false;
        if (z10) {
            Fragment m11438G = getChildFragmentManager().m11438G(f70925O);
            if (m11438G instanceof GetFreeTicketDialog) {
                getFreeTicketDialog = (GetFreeTicketDialog) m11438G;
            }
            if (getFreeTicketDialog != null) {
                getFreeTicketDialog.dismissAllowingStateLoss();
            }
        }
        if (z11) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
    }

    /* renamed from: v4 */
    public final void m28953v4(C1383d c1383d) {
        C13920a c13920a = this.pendingAvatarPopupAction;
        if (c13920a != null && !this.isWaitingForAvatarManagementResult && !this.isAvatarPopupDialogVisible) {
            if (!this.skipAvatarPopupForPendingAction && !C5028b.f32841a.m13364d()) {
                C2240a m1992e = c1383d.m1992e();
                if (m1992e == null && (c1383d.m1993f() || c1383d.m1991d() == null)) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 60);
                    return;
                }
                if (m1992e != null && m1992e.getIsShow()) {
                    if (!this.isAvatarPopupDialogVisible) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        this.isAvatarPopupDialogVisible = true;
                        GetFreeTicketDialog newInstance = GetFreeTicketDialog.INSTANCE.newInstance(f70924N, m1992e.getTitle(), m1992e.getSubtitle(), m1992e.getButtonText(), m1992e.getThirdTitle(), m1992e.getSubButtonText());
                        FragmentManager childFragmentManager2 = getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                        newInstance.m34360V3(childFragmentManager2, f70925O);
                        return;
                    }
                    return;
                }
            }
            this.pendingAvatarPopupAction = null;
            this.skipAvatarPopupForPendingAction = false;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            UgcPublishEditViewModel m28956y4 = m28956y4();
            String m28958a = c13920a.m28958a();
            m28956y4.getClass();
            C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14070P(m28956y4, m28958a, null));
        }
    }

    /* renamed from: w4 */
    public final String m28954w4() {
        String str = this.currentRemixSceneKey;
        if (str == null) {
            if (this.currentCaptionPageIndex == 1) {
                return "custom";
            }
            return null;
        }
        return str;
    }

    /* renamed from: x4 */
    public final UgcEditPlaybackManager m28955x4() {
        return (UgcEditPlaybackManager) this.playbackController.getValue();
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: y2 */
    public final void mo1500y2(@NotNull EnumC0480c reason, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (!m28950s4(num, "custom")) {
            return;
        }
        m28935H4(reason);
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: y3 */
    public final void mo1501y3(@NotNull GuidedInputView targetView) {
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        this.pendingGuidedInputFocusView = targetView;
        m28937J4();
    }

    /* renamed from: y4 */
    public final UgcPublishEditViewModel m28956y4() {
        return (UgcPublishEditViewModel) this.viewModel.getValue();
    }

    public UgcPublishEditFragment() {
        C13935p c13935p = new C13935p(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C13936q(c13935p));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditViewModel.class), new C13937r(m82a), new C13939t(this, m82a), new C13938s(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C13941v(new C13940u(this)));
        this.guidedViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditGuidedViewModel.class), new C13942w(m82a2), new C13934o(this, m82a2), new C13943x(m82a2));
        this.playbackController = C0090l.m82a(enumC0091m, new C0249c(this, 3));
        this.trimBackCallback = new C13944y();
        this.paymentState = new C13900O();
        this.generateNotCallState = new C0483f();
        this.trialDialogStoreHelper = new C14188b(C14187a.f72022a);
        this.sceneTabs = C27147F.f119627a;
        this.avatarCallback = C0090l.m83b(new C0250d(this, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* renamed from: c4 */
    public static Unit m28915c4(UgcPublishEditFragment ugcPublishEditFragment) {
        boolean m34791s;
        C1383d c1383d = (C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4());
        if (ugcPublishEditFragment.m28956y4().m29177A()) {
            C2841b.m4811b(C8134T.f42834a, R$string.f86030Xp);
        } else {
            String m28749h = ugcPublishEditFragment.m28956y4().m29183r().m28749h();
            if (m28749h != null && m28749h.length() != 0) {
                DramaUgcAccountResp m1989b = c1383d.m1989b();
                if (m1989b != null) {
                    m34791s = m1989b.getIsVip();
                } else {
                    C16394m.f89511a.getClass();
                    m34791s = C16394m.m34791s();
                }
                if (!c1383d.m2002o() || m34791s) {
                    if (ugcPublishEditFragment.m28956y4().m29183r().m28744c() > 0) {
                        C2841b.m4811b(C8134T.f42834a, R$string.f86773ur);
                    } else {
                        String m2001n = c1383d.m2001n();
                        if (m2001n == null) {
                            m2001n = "";
                        }
                        if (!StringsKt.m52271K(m2001n)) {
                            UgcPublishEditCaptionFragment m28951t4 = ugcPublishEditFragment.m28951t4();
                            if (m28951t4 != null) {
                                m28951t4.m28879C4(true);
                            }
                            ugcPublishEditFragment.m28955x4().m33932i();
                            UgcPublishTrimOverlayLayoutBinding ugcPublishTrimOverlayLayoutBinding = ugcPublishEditFragment.trimOverlayBinding;
                            if (ugcPublishTrimOverlayLayoutBinding == null) {
                                ugcPublishTrimOverlayLayoutBinding = UgcPublishTrimOverlayLayoutBinding.bind(((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).trimOverlayStub.inflate());
                                Intrinsics.checkNotNullExpressionValue(ugcPublishTrimOverlayLayoutBinding, "bind(...)");
                                ugcPublishEditFragment.trimOverlayBinding = ugcPublishTrimOverlayLayoutBinding;
                            }
                            ugcPublishTrimOverlayLayoutBinding.trimView.initRange(c1383d.m1998k(), c1383d.m1995h(), ugcPublishEditFragment.m28956y4().m29186u());
                            ugcPublishTrimOverlayLayoutBinding.trimView.setCoverUrl(c1383d.m1994g());
                            ugcPublishTrimOverlayLayoutBinding.trimView.bindController(ugcPublishEditFragment.m28955x4());
                            ugcPublishEditFragment.m28955x4().m33939p();
                            ugcPublishTrimOverlayLayoutBinding.trimView.setOnClose(new FunctionReferenceImpl(2, ugcPublishEditFragment, UgcPublishEditFragment.class, "closeTrimOverlay", "closeTrimOverlay(JJ)V", 0));
                            UgcEditTrimView root = ugcPublishTrimOverlayLayoutBinding.getRoot();
                            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                            root.setVisibility(0);
                            ugcPublishEditFragment.trimBackCallback.m3367m(true);
                            OnBackPressedDispatcher onBackPressedDispatcher = ugcPublishEditFragment.requireActivity().getOnBackPressedDispatcher();
                            LifecycleOwner viewLifecycleOwner = ugcPublishEditFragment.getViewLifecycleOwner();
                            Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                            onBackPressedDispatcher.m3369a(viewLifecycleOwner, ugcPublishEditFragment.trimBackCallback);
                            C0478a.f1222a.getClass();
                            C15050q.m30446f("ugc_video_edit_page_view", new Pair[0], 28);
                        }
                    }
                }
            }
            C2841b.m4811b(C8134T.f42834a, R$string.f86161br);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public static final void m28918f4(UgcPublishEditFragment ugcPublishEditFragment, long j10, long j11) {
        UgcEditTrimView root;
        UgcPublishEditViewModel m28956y4 = ugcPublishEditFragment.m28956y4();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14083X(m28956y4, j10, j11, null));
        ugcPublishEditFragment.trimBackCallback.m3367m(false);
        UgcPublishTrimOverlayLayoutBinding ugcPublishTrimOverlayLayoutBinding = ugcPublishEditFragment.trimOverlayBinding;
        if (ugcPublishTrimOverlayLayoutBinding != null && (root = ugcPublishTrimOverlayLayoutBinding.getRoot()) != null) {
            root.setVisibility(8);
        }
        UgcPublishEditCaptionFragment m28951t4 = ugcPublishEditFragment.m28951t4();
        if (m28951t4 != null) {
            m28951t4.m28879C4(false);
        }
        UgcEditPlaybackManager m28955x4 = ugcPublishEditFragment.m28955x4();
        UgcEditPreviewView videoPreviewHost = ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).videoPreviewHost;
        Intrinsics.checkNotNullExpressionValue(videoPreviewHost, "videoPreviewHost");
        m28955x4.m33928e(videoPreviewHost);
        ugcPublishEditFragment.m28955x4().m33941r(j10, j11);
        ugcPublishEditFragment.m28955x4().m33939p();
        ugcPublishEditFragment.m28955x4().m33933j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public static final Unit m28926n4(UgcPublishEditFragment ugcPublishEditFragment, C1383d c1383d) {
        boolean z10;
        UgcEditTrimView root;
        ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).videoPreviewHost.setCoverUrl(c1383d.m1994g());
        int m1996i = c1383d.m1996i();
        int i10 = 0;
        if (m1996i > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        TextView episodeBadge = ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).episodeBadge;
        Intrinsics.checkNotNullExpressionValue(episodeBadge, "episodeBadge");
        if (!z10) {
            i10 = 8;
        }
        episodeBadge.setVisibility(i10);
        if (z10) {
            ((UgcPublishEditLayoutBinding) ugcPublishEditFragment.m30529Q3()).episodeBadge.setText(f70933W + m1996i);
        }
        ugcPublishEditFragment.m28932E4(c1383d);
        ugcPublishEditFragment.m28933F4(c1383d);
        UgcPublishTrimOverlayLayoutBinding ugcPublishTrimOverlayLayoutBinding = ugcPublishEditFragment.trimOverlayBinding;
        if (ugcPublishTrimOverlayLayoutBinding == null || (root = ugcPublishTrimOverlayLayoutBinding.getRoot()) == null || root.getVisibility() != 0) {
            ugcPublishEditFragment.m28955x4().m33941r(c1383d.m1998k(), c1383d.m1995h());
        }
        ugcPublishEditFragment.m28953v4(c1383d);
        return Unit.f119604a;
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: D */
    public final void mo1491D() {
        m28931D4();
    }

    /* renamed from: D4 */
    public final void m28931D4() {
        m28908A4();
        UgcPublishEditViewModel m28956y4 = m28956y4();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14074U(m28956y4, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final void m28932E4(C1383d c1383d) {
        int i10;
        int i11;
        Boolean bool;
        EnumC0338a enumC0338a;
        boolean z10;
        int i12;
        int i13;
        DramaUgcTicket ticket;
        TextView textView = ((UgcPublishEditLayoutBinding) m30529Q3()).magicCount;
        DramaUgcAccountResp m1989b = c1383d.m1989b();
        int i14 = 0;
        if (m1989b != null) {
            i10 = m1989b.getBalanceNum();
        } else {
            i10 = 0;
        }
        textView.setText(String.valueOf(i10));
        TextView textView2 = ((UgcPublishEditLayoutBinding) m30529Q3()).ticketCount;
        DramaUgcAccountResp m1989b2 = c1383d.m1989b();
        if (m1989b2 != null && (ticket = m1989b2.getTicket()) != null) {
            i11 = ticket.getTicketNum();
        } else {
            i11 = 0;
        }
        textView2.setText(String.valueOf(i11));
        DramaUgcAccountResp m1989b3 = c1383d.m1989b();
        if (m1989b3 != null) {
            bool = Boolean.valueOf(m1989b3.getIsVip());
        } else {
            bool = null;
        }
        if (this.pendingAccountRefresh) {
            enumC0338a = EnumC0338a.f958c;
        } else if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            enumC0338a = EnumC0338a.f956a;
        } else if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            enumC0338a = EnumC0338a.f957b;
        } else {
            enumC0338a = EnumC0338a.f956a;
        }
        LinearLayout magicUsageEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).magicUsageEntry;
        Intrinsics.checkNotNullExpressionValue(magicUsageEntry, "magicUsageEntry");
        magicUsageEntry.setVisibility(0);
        View magicDivider = ((UgcPublishEditLayoutBinding) m30529Q3()).magicDivider;
        Intrinsics.checkNotNullExpressionValue(magicDivider, "magicDivider");
        magicDivider.setVisibility(0);
        LinearLayout ticketEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).ticketEntry;
        Intrinsics.checkNotNullExpressionValue(ticketEntry, "ticketEntry");
        ticketEntry.setVisibility(0);
        View actionDivider = ((UgcPublishEditLayoutBinding) m30529Q3()).actionDivider;
        Intrinsics.checkNotNullExpressionValue(actionDivider, "actionDivider");
        if (enumC0338a != EnumC0338a.f956a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        actionDivider.setVisibility(i12);
        LinearLayout getMoreEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).getMoreEntry;
        Intrinsics.checkNotNullExpressionValue(getMoreEntry, "getMoreEntry");
        if (enumC0338a == EnumC0338a.f957b) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        getMoreEntry.setVisibility(i13);
        ImageView accountRefreshIcon = ((UgcPublishEditLayoutBinding) m30529Q3()).accountRefreshIcon;
        Intrinsics.checkNotNullExpressionValue(accountRefreshIcon, "accountRefreshIcon");
        if (enumC0338a != EnumC0338a.f958c) {
            i14 = 8;
        }
        accountRefreshIcon.setVisibility(i14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F4 */
    public final void m28933F4(C1383d c1383d) {
        boolean z10;
        LinearLayout videoOperationGroup = ((UgcPublishEditLayoutBinding) m30529Q3()).videoOperationGroup;
        Intrinsics.checkNotNullExpressionValue(videoOperationGroup, "videoOperationGroup");
        String m2001n = c1383d.m2001n();
        int i10 = 0;
        if (m2001n != null && !StringsKt.m52271K(m2001n)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            i10 = 8;
        }
        videoOperationGroup.setVisibility(i10);
        UgcEditPlaybackManager m28955x4 = m28955x4();
        String m2001n2 = c1383d.m2001n();
        if (m2001n2 == null) {
            m2001n2 = "";
        }
        m28955x4.m33929f(m2001n2, c1383d.m1994g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* renamed from: G4 */
    public final void m28934G4() {
        int i10;
        boolean m28941N4 = m28941N4();
        UgcTemplateSceneTabLayout captionSceneTabLayout = ((UgcPublishEditLayoutBinding) m30529Q3()).captionSceneTabLayout;
        Intrinsics.checkNotNullExpressionValue(captionSceneTabLayout, "captionSceneTabLayout");
        if (m28941N4) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        captionSceneTabLayout.setVisibility(i10);
        if (!this.sceneTabs.isEmpty()) {
            ((UgcPublishEditLayoutBinding) m30529Q3()).captionSceneTabLayout.submitTabs(this.sceneTabs, new FunctionReferenceImpl(1, this, UgcPublishEditFragment.class, "onSceneTabClick", "onSceneTabClick(Ljava/lang/String;)V", 0));
            ((UgcPublishEditLayoutBinding) m30529Q3()).rootSceneTabLayout.submitTabs(this.sceneTabs, new FunctionReferenceImpl(1, this, UgcPublishEditFragment.class, "onSceneTabClick", "onSceneTabClick(Ljava/lang/String;)V", 0));
            ((UgcPublishEditLayoutBinding) m30529Q3()).captionSceneTabLayout.selectSceneKey(this.selectedSceneKey);
            ((UgcPublishEditLayoutBinding) m30529Q3()).rootSceneTabLayout.selectSceneKey(this.selectedSceneKey);
        }
        m28946S4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p161N3.InterfaceC1037a
    /* renamed from: L3 */
    public final void mo1493L3(boolean z10) {
        int i10;
        FrameLayout frCancelImprove = ((UgcPublishEditLayoutBinding) m30529Q3()).frCancelImprove;
        Intrinsics.checkNotNullExpressionValue(frCancelImprove, "frCancelImprove");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        frCancelImprove.setVisibility(i10);
        if (z10) {
            ((UgcPublishEditLayoutBinding) m30529Q3()).cancelImproveButton.startBorderAnimation();
        } else {
            ((UgcPublishEditLayoutBinding) m30529Q3()).cancelImproveButton.stopBorderAnimation();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L4 */
    public final void m28939L4(int i10) {
        boolean selectPosition = ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout.selectPosition(i10);
        ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabLayout.selectPosition(i10);
        if (selectPosition) {
            return;
        }
        m28938K4(i10, true);
    }

    /* renamed from: R4 */
    public final void m28945R4() {
        if (getChildFragmentManager().m11438G(UgcTemplatePublishTrialDialog.f71837t) != null) {
            return;
        }
        UgcPublishEditViewModel m28956y4 = m28956y4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        m28956y4.m29180D(childFragmentManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: T4 */
    public final void m28947T4() {
        String m28969f4;
        m28946S4();
        if (m28941N4()) {
            Rect rect = new Rect();
            if (((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.getGlobalVisibleRect(rect)) {
                LinearLayout rootCaptionTabContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabContainer;
                Intrinsics.checkNotNullExpressionValue(rootCaptionTabContainer, "rootCaptionTabContainer");
                if (rootCaptionTabContainer.getVisibility() == 0) {
                    rect.top = ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabContainer.getHeight() + rect.top;
                }
                UgcPublishEditGuidedFragment m28957z4 = m28957z4();
                if (m28957z4 != null && (m28969f4 = m28957z4.m28969f4(rect)) != null) {
                    m28940M4(m28969f4, false);
                }
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        UgcPublishEditViewModel m28956y4 = m28956y4();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14071Q(m28956y4, null));
        if (!C5028b.f32841a.m13364d()) {
            m28956y4().m29178B(false);
        }
        UgcPublishEditViewModel m28956y42 = m28956y4();
        m28956y42.getClass();
        C8365h.m22208e(m28956y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14072S(m28956y42, null));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        getChildFragmentManager().m11479m0(f70924N, getViewLifecycleOwner(), new C13399c(this));
        UgcPublishEditViewModel m28956y4 = m28956y4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22214k(m28956y4, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcPublishEditFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/publish/state/UgcPublishEditState;)V", 4), new AdaptedFunctionReference(2, this, UgcPublishEditFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/publish/event/UgcPublishEditEvent;)V", 4));
        UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel = (UgcPublishEditGuidedViewModel) this.guidedViewModel.getValue();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C8365h.m22215l(ugcPublishEditGuidedViewModel, viewLifecycleOwner2, new AdaptedFunctionReference(2, this, UgcPublishEditFragment.class, "renderGuidedRemix", "renderGuidedRemix(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState;)V", 4), null, 4);
        C11162b c11162b = new C11162b(this, 2);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UgcH5PaymentLaunchedEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c11162b);
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner3), null, null, new C13926g(null), 3);
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner4, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner4), null, null, new C13927h(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        int i11;
        Integer m29187v;
        Window window;
        View decorView;
        FrameLayout ugcPublishEditRoot = ((UgcPublishEditLayoutBinding) m30529Q3()).ugcPublishEditRoot;
        Intrinsics.checkNotNullExpressionValue(ugcPublishEditRoot, "ugcPublishEditRoot");
        C0587c.m1070b(ugcPublishEditRoot, true);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m28956y4().m29191z();
        }
        this.isDeleteVideo = m28956y4().m29183r().m28746e();
        ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewHost.setCoverUrl(((C1383d) C8365h.m22211h(m28956y4())).m1994g());
        CardView videoPreviewContainer = ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer;
        Intrinsics.checkNotNullExpressionValue(videoPreviewContainer, "videoPreviewContainer");
        int i12 = 0;
        if (!this.isDeleteVideo) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        videoPreviewContainer.setVisibility(i10);
        FrameLayout frCancelImprove = ((UgcPublishEditLayoutBinding) m30529Q3()).frCancelImprove;
        Intrinsics.checkNotNullExpressionValue(frCancelImprove, "frCancelImprove");
        frCancelImprove.setVisibility(8);
        int m29184s = m28956y4().m29184s();
        boolean z10 = requireArguments().getBoolean(UgcPublishEdit.PARAMS_SHOW_MODE_TABS, true);
        if (m29184s == 0) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        C13959a c13959a = new C13959a(i11, z10, z10);
        UgcPublishEditGuidedFragment m28957z4 = m28957z4();
        if (m28957z4 == null) {
            m28957z4 = UgcPublishEditGuidedFragment.INSTANCE.newInstance();
            Bundle arguments = getArguments();
            if (arguments != null) {
                m28957z4.setArguments(new Bundle(arguments));
            }
        }
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 == null) {
            m28951t4 = UgcPublishEditCaptionFragment.INSTANCE.newInstance();
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                m28951t4.setArguments(new Bundle(arguments2));
            }
        }
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        if (!m28957z4.isAdded()) {
            m11460d.mo11346j(R$id.f69388R, m28957z4, f70930T, 1);
        }
        if (!m28951t4.isAdded()) {
            m11460d.mo11346j(R$id.f69382Q, m28951t4, f70931U, 1);
        }
        m11460d.mo11343f();
        C13981w c13981w = new C13981w(this, 0);
        UgcCaptionTabLayout ugcCaptionTabLayout = ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout;
        C0478a c0478a = C0478a.f1222a;
        ugcCaptionTabLayout.bind(new FunctionReferenceImpl(1, c0478a, C0478a.class, "onFormTabClick", "onFormTabClick(I)V", 0), c13981w);
        ((UgcPublishEditLayoutBinding) m30529Q3()).rootCaptionTabLayout.bind(new FunctionReferenceImpl(1, c0478a, C0478a.class, "onFormTabClick", "onFormTabClick(I)V", 0), c13981w);
        UgcCaptionTabLayout captionTabLayout = ((UgcPublishEditLayoutBinding) m30529Q3()).captionTabLayout;
        Intrinsics.checkNotNullExpressionValue(captionTabLayout, "captionTabLayout");
        if (!c13959a.m28979b()) {
            i12 = 8;
        }
        captionTabLayout.setVisibility(i12);
        m28939L4(c13959a.m28978a());
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && this.keyboardListener == null) {
            this.keyboardListener = new KeyboardUtils.KeyboardStatusListener(decorView, new C13890E(this));
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
        ((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.feature.ugc.publish.fragment.u
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i13, int i14, int i15, int i16) {
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                UgcPublishEditFragment.this.m28947T4();
            }
        });
        ((UgcPublishEditLayoutBinding) m30529Q3()).nsContainer.post(new RunnableC2499b(this, 1));
        ImageButton closeButton = ((UgcPublishEditLayoutBinding) m30529Q3()).closeButton;
        Intrinsics.checkNotNullExpressionValue(closeButton, "closeButton");
        C8158B.m21736i(closeButton, new C9289U(this, 5));
        LinearLayout magicUsageEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).magicUsageEntry;
        Intrinsics.checkNotNullExpressionValue(magicUsageEntry, "magicUsageEntry");
        C8158B.m21736i(magicUsageEntry, new C8531F(this, 4));
        LinearLayout ticketEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).ticketEntry;
        Intrinsics.checkNotNullExpressionValue(ticketEntry, "ticketEntry");
        C8158B.m21736i(ticketEntry, new C9295X(this, 3));
        LinearLayout getMoreEntry = ((UgcPublishEditLayoutBinding) m30529Q3()).getMoreEntry;
        Intrinsics.checkNotNullExpressionValue(getMoreEntry, "getMoreEntry");
        C8158B.m21736i(getMoreEntry, new C10104n(this, 5));
        ImageView accountRefreshIcon = ((UgcPublishEditLayoutBinding) m30529Q3()).accountRefreshIcon;
        Intrinsics.checkNotNullExpressionValue(accountRefreshIcon, "accountRefreshIcon");
        C8158B.m21736i(accountRefreshIcon, new C8889i(this, 3));
        ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewContainer.setOnClickListener(new ViewOnClickListenerC11641u(this, 1));
        ImageView editClipButton = ((UgcPublishEditLayoutBinding) m30529Q3()).editClipButton;
        Intrinsics.checkNotNullExpressionValue(editClipButton, "editClipButton");
        C8158B.m21736i(editClipButton, new C26474i(this, 7));
        ImageView deleteClipButton = ((UgcPublishEditLayoutBinding) m30529Q3()).deleteClipButton;
        Intrinsics.checkNotNullExpressionValue(deleteClipButton, "deleteClipButton");
        C8158B.m21736i(deleteClipButton, new C8593m(this, 2));
        UgcCancelImproveButtonView cancelImproveButton = ((UgcPublishEditLayoutBinding) m30529Q3()).cancelImproveButton;
        Intrinsics.checkNotNullExpressionValue(cancelImproveButton, "cancelImproveButton");
        C8158B.m21736i(cancelImproveButton, new C4813S(this, 4));
        FrameLayout frCancelImprove2 = ((UgcPublishEditLayoutBinding) m30529Q3()).frCancelImprove;
        Intrinsics.checkNotNullExpressionValue(frCancelImprove2, "frCancelImprove");
        C8158B.m21736i(frCancelImprove2, new C4814T(2));
        if (!this.isDeleteVideo) {
            C1383d c1383d = (C1383d) C8365h.m22211h(m28956y4());
            ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewHost.bindController(m28955x4());
            m28955x4().m33940q(new C13978t(this, 0));
            ((UgcPublishEditLayoutBinding) m30529Q3()).videoPreviewHost.setCoverUrl(c1383d.m1994g());
            m28933F4(c1383d);
            m28955x4().m33941r(c1383d.m1998k(), c1383d.m1995h());
        }
        Integer m29187v2 = m28956y4().m29187v();
        if ((m29187v2 != null && m29187v2.intValue() == 8) || ((m29187v = m28956y4().m29187v()) != null && m29187v.intValue() == 7)) {
            ((UgcPublishEditLayoutBinding) m30529Q3()).closeButton.setImageResource(R$drawable.f84877Q1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        m28955x4().m33932i();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.shouldRefreshAccountOnResume) {
            this.shouldRefreshAccountOnResume = false;
            m28931D4();
        }
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: q0 */
    public final void mo1498q0(@Nullable String str) {
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 != null) {
            m28951t4.m28897q0(str);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: r4 */
    public final void m28949r4(UgcTemplateCharacter character) {
        UgcPublishEditViewModel m28956y4 = m28956y4();
        m28956y4.getClass();
        C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14084Y(character, null));
        UgcPublishEditCaptionFragment m28951t4 = m28951t4();
        if (m28951t4 != null) {
            if (character == null) {
                UgcPublishEditCaptionViewModel m28901t4 = m28951t4.m28901t4();
                m28901t4.getClass();
                C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            } else {
                UgcPublishEditCaptionViewModel m28901t42 = m28951t4.m28901t4();
                m28901t42.getClass();
                Intrinsics.checkNotNullParameter(character, "character");
                C8365h.m22208e(m28901t42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14062H(m28901t42, character, null));
            }
        }
        UgcPublishEditGuidedFragment m28957z4 = m28957z4();
        if (m28957z4 != null) {
            UgcPublishEditGuidedViewModel m28972j4 = m28957z4.m28972j4();
            m28972j4.getClass();
            C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14016u(character, null));
        }
    }

    /* renamed from: s4 */
    public final boolean m28950s4(Integer num, String str) {
        ArrayList m51476y0 = CollectionsKt.m51476y0(C27190l.m51597y(m28930C4().m28455a()));
        long m29188w = m28956y4().m29188w();
        Long valueOf = Long.valueOf(m29188w);
        String str2 = null;
        if (m29188w <= 0) {
            valueOf = null;
        }
        m51476y0.add(new Pair("template_id", valueOf));
        UgcTemplateOption m29185t = m28956y4().m29185t();
        if (m29185t != null) {
            str2 = m29185t.getKey();
        }
        m51476y0.add(new Pair("option_key", str2));
        if (num != null) {
            m51476y0.add(new Pair("prompt_length", Integer.valueOf(num.intValue())));
        }
        return this.generateNotCallState.m846a(new C0481d("publish_edit", str, m51476y0));
    }

    /* renamed from: t4 */
    public final UgcPublishEditCaptionFragment m28951t4() {
        Fragment m11438G = getChildFragmentManager().m11438G(f70931U);
        if (m11438G instanceof UgcPublishEditCaptionFragment) {
            return (UgcPublishEditCaptionFragment) m11438G;
        }
        return null;
    }

    @Override // p161N3.InterfaceC1037a
    /* renamed from: x0 */
    public final void mo1499x0() {
        UgcTemplateCharacter m1997j = ((C1383d) C8365h.m22211h(m28956y4())).m1997j();
        if (m1997j == null) {
            C0478a c0478a = C0478a.f1222a;
            PublishToolTraceContext context = m28930C4();
            c0478a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Pair<String, Object>[] m28455a = context.m28455a();
            C15050q.m30446f("ugc_pub_tool_upload_entrance_click", (Pair[]) Arrays.copyOf(m28455a, m28455a.length), 28);
            m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), (ActivityResultCallback) this.avatarCallback.getValue());
            return;
        }
        C0478a c0478a2 = C0478a.f1222a;
        PublishToolTraceContext m28930C4 = m28930C4();
        Long valueOf = Long.valueOf(m1997j.getId());
        c0478a2.getClass();
        C0478a.m819e(m28930C4, valueOf);
        m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(false)), (ActivityResultCallback) this.avatarCallback.getValue());
    }

    /* renamed from: z4 */
    public final UgcPublishEditGuidedFragment m28957z4() {
        Fragment m11438G = getChildFragmentManager().m11438G(f70930T);
        if (m11438G instanceof UgcPublishEditGuidedFragment) {
            return (UgcPublishEditGuidedFragment) m11438G;
        }
        return null;
    }
}
