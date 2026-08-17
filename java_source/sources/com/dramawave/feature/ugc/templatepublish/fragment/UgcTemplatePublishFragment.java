package com.dramawave.feature.ugc.templatepublish.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
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
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import androidx.window.embedding.C4807L;
import androidx.window.embedding.C4813S;
import androidx.window.embedding.C4816V;
import androidx.window.embedding.C4822a0;
import com.appsflyer.internal.C6206s;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcUsage;
import com.dramawave.core.router.path.UgcUsageAccountArgs;
import com.dramawave.feature.ability.p432ui.dialog.C8591l;
import com.dramawave.feature.ability.p432ui.dialog.C8595n;
import com.dramawave.feature.ability.p432ui.dialog.C8611v;
import com.dramawave.feature.category.viewbinder.C8828g;
import com.dramawave.feature.home.detail.dialog.C9840y;
import com.dramawave.feature.home.download.viewmodel.C10289x;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10554k;
import com.dramawave.feature.ugc.avatar.AvatarPageIndicatorView;
import com.dramawave.feature.ugc.databinding.UgcTemplatePublishLayoutBinding;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.feature.ugc.publish.dialog.C13884d;
import com.dramawave.feature.ugc.publish.dialog.C13885e;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.feature.ugc.templatepublish.adapter.C14129b;
import com.dramawave.feature.ugc.templatepublish.adapter.UgcTemplatePublishScenePagerAdapter;
import com.dramawave.feature.ugc.templatepublish.dialog.UgcTemplatePublishTrialDialog;
import com.dramawave.feature.ugc.templatepublish.store.C14187a;
import com.dramawave.feature.ugc.templatepublish.store.C14188b;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14202e;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14203f;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14204g;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14208k;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14209l;
import com.dramawave.feature.ugc.templatepublish.viewmodel.C14210m;
import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import com.dramawave.feature.ugc.usage.C14326d;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.dialog.C16171r;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
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
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p056E6.C0249c;
import p056E6.C0251e;
import p056E6.C0252f;
import p056E6.C0253g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p065F3.C0339b;
import p065F3.EnumC0338a;
import p077G3.C0478a;
import p077G3.C0479b;
import p077G3.C0481d;
import p077G3.C0482e;
import p077G3.C0483f;
import p077G3.EnumC0480c;
import p092H6.C0587c;
import p113J3.C0686a;
import p149M3.C0906a;
import p166N9.C1054c;
import p203Qa.C1277o;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p244U3.InterfaceC1673a;
import p244U3.InterfaceC1674b;
import p256V3.AbstractC1954a;
import p268W3.C2082b;
import p275Wa.C2138q;
import p280X3.C2158a;
import p292Y3.C2210a;
import p292Y3.C2211b;
import p292Y3.C2212c;
import p292Y3.C2213d;
import p294Y5.C2235V;
import p301Z0.C2359a;
import p317a4.C2409a;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: UgcTemplatePublishFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0007*\u0003GKO\b\u0007\u0018\u0000 S2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001TB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010,\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010'R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00102\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010'R\u0016\u00104\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010'R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010'R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006U"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;", "LU3/b;", "<init>", "()V", "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "t4", "()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;", "viewModel", "Lcom/dramawave/feature/ugc/templatepublish/adapter/b;", C23912c.f108165f, "getVideoPagerAdapter", "()Lcom/dramawave/feature/ugc/templatepublish/adapter/b;", "videoPagerAdapter", "Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;", "o", "s4", "()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;", "scenePagerAdapter", "Lcom/google/android/material/tabs/TabLayoutMediator;", "p", "Lcom/google/android/material/tabs/TabLayoutMediator;", "tabMediator", "", "LY5/V;", "q", "Ljava/util/List;", "templates", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "I", "currentTemplateIndex", "s", "currentSceneIndex", "", "t", "Z", "hasResolvedInitialTemplateIndex", "u", "hasConsumedInitialRestore", "v", "shouldRestoreInitialSceneOptions", "LY3/c;", "w", "LY3/c;", "videoPagerLayout", "x", "pendingAccountRefresh", "y", "pageViewTraced", "Lcom/dramawave/feature/ugc/templatepublish/fragment/v;", "z", "Lcom/dramawave/feature/ugc/templatepublish/fragment/v;", "lastGenerateTraceContext", "LG3/f;", "A", "LG3/f;", "generateNotCallState", "B", "shouldRefreshAccountOnResume", "Lcom/dramawave/feature/ugc/templatepublish/fragment/s;", "C", "Lcom/dramawave/feature/ugc/templatepublish/fragment/s;", "paymentState", "Lcom/dramawave/feature/ugc/templatepublish/store/b;", "D", "Lcom/dramawave/feature/ugc/templatepublish/store/b;", "trialDialogStoreHelper", "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m", "E", "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;", "videoPageChangeCallback", "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f", "F", "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;", "scenePageChangeCallback", "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;", "tabSelectedListener", "H", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1262:1\n106#2,15:1263\n20#3,15:1278\n257#4,2:1293\n257#4,2:1295\n257#4,2:1297\n257#4,2:1299\n257#4,2:1301\n257#4,2:1307\n257#4,2:1309\n257#4,2:1312\n257#4,2:1314\n257#4,2:1316\n327#4,4:1322\n257#4,2:1326\n257#4,2:1328\n257#4,2:1330\n257#4,2:1332\n257#4,2:1334\n257#4,2:1336\n257#4,2:1338\n37#4,2:1340\n55#4:1342\n37#4,2:1343\n55#4:1345\n1563#5:1303\n1634#5,3:1304\n1563#5:1318\n1634#5,3:1319\n1#6:1311\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n104#1:1263,15\n171#1:1278,15\n244#1:1293,2\n245#1:1295,2\n246#1:1297,2\n247#1:1299,2\n248#1:1301,2\n298#1:1307,2\n299#1:1309,2\n355#1:1312,2\n356#1:1314,2\n357#1:1316,2\n413#1:1322,4\n454#1:1326,2\n761#1:1328,2\n762#1:1330,2\n763#1:1332,2\n764#1:1334,2\n765#1:1336,2\n766#1:1338,2\n1105#1:1340,2\n1105#1:1342\n1149#1:1343,2\n1149#1:1345\n285#1:1303\n285#1:1304,3\n396#1:1318\n396#1:1319,3\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTemplatePublishFragment extends BaseTraceFragment<UgcTemplatePublishLayoutBinding> implements InterfaceC1674b {

    /* renamed from: H */
    @NotNull
    private static final Companion f71862H = new Companion(null);

    /* renamed from: I */
    public static final int f71863I = 8;

    /* renamed from: J */
    @Deprecated
    public static final float f71864J = 0.6f;

    /* renamed from: K */
    @Deprecated
    public static final float f71865K = 1.0f;

    /* renamed from: L */
    @Deprecated
    public static final long f71866L = 0;

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private final C0483f generateNotCallState;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean shouldRefreshAccountOnResume;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final C14176s paymentState;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final C14188b trialDialogStoreHelper;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final C14148m videoPageChangeCallback;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final C14141f scenePageChangeCallback;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final C14147l tabSelectedListener;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k videoPagerAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k scenePagerAdapter;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private TabLayoutMediator tabMediator;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private List<C2235V> templates;

    /* renamed from: r, reason: from kotlin metadata */
    private int currentTemplateIndex;

    /* renamed from: s, reason: from kotlin metadata */
    private int currentSceneIndex;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean hasResolvedInitialTemplateIndex;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean hasConsumedInitialRestore;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean shouldRestoreInitialSceneOptions;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private C2212c videoPagerLayout;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean pendingAccountRefresh;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean pageViewTraced;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private C14179v lastGenerateTraceContext;

    /* compiled from: UgcTemplatePublishFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;", "", "<init>", "()V", "LOADING_BUTTON_ALPHA", "", "ENABLED_BUTTON_ALPHA", "NO_RESTORED_SWAP_FROM", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14137b extends AdaptedFunctionReference implements Function2<C2158a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C2158a c2158a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            C2158a c2158a2 = c2158a;
            UgcTemplatePublishFragment ugcTemplatePublishFragment = (UgcTemplatePublishFragment) this.receiver;
            int i10 = UgcTemplatePublishFragment.f71863I;
            ugcTemplatePublishFragment.m29269v4(c2158a2);
            ugcTemplatePublishFragment.m29258C4(c2158a2);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14138c extends AdaptedFunctionReference implements Function2<AbstractC1954a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC1954a abstractC1954a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcTemplatePublishFragment.m29249f4((UgcTemplatePublishFragment) this.receiver, abstractC1954a);
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$initObserver$4", m256f = "UgcTemplatePublishFragment.kt", m257l = {175}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$d */
    /* loaded from: classes.dex */
    public static final class C14139d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71889a;

        /* compiled from: UgcTemplatePublishFragment.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$initObserver$4$1", m256f = "UgcTemplatePublishFragment.kt", m257l = {}, m258m = "invokeSuspend")
        @SourceDebugExtension({"SMAP\nUgcTemplatePublishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$initObserver$4$1\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,1262:1\n93#2,8:1263\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$initObserver$4$1\n*L\n177#1:1263,8\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$d$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f71891a;

            /* renamed from: b */
            private /* synthetic */ Object f71892b;

            /* renamed from: c */
            final /* synthetic */ UgcTemplatePublishFragment f71893c;

            /* compiled from: ObserveEvent.kt */
            @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$2", m256f = "ObserveEvent.kt", m257l = {102}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29374a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                int f71894a;

                /* renamed from: b */
                final /* synthetic */ ViewModelStoreOwner f71895b;

                /* renamed from: c */
                final /* synthetic */ boolean f71896c;

                /* renamed from: d */
                final /* synthetic */ Function1 f71897d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C29374a(ViewModelStoreOwner viewModelStoreOwner, boolean z10, Function1 function1, InterfaceC27211e interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f71895b = viewModelStoreOwner;
                    this.f71896c = z10;
                    this.f71897d = function1;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C29374a(this.f71895b, this.f71896c, this.f71897d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C29374a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f71894a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                            return Unit.f119604a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                    C8105e c8105e = (C8105e) new ViewModelProvider(this.f71895b).m11665b(C8105e.class);
                    String name = UgcNativePaymentSelectedEvent.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    boolean z10 = this.f71896c;
                    Function1 function1 = this.f71897d;
                    this.f71894a = 1;
                    c8105e.m21579f(name, z10, function1, this);
                    return enumC0226a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(UgcTemplatePublishFragment ugcTemplatePublishFragment, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f71893c = ugcTemplatePublishFragment;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                a aVar = new a(this.f71893c, interfaceC27211e);
                aVar.f71892b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f71891a == 0) {
                    C27136b.m51416b(obj);
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f71892b;
                    FragmentActivity activity = this.f71893c.getActivity();
                    if (activity == null) {
                        return Unit.f119604a;
                    }
                    C1473h.m2196c(interfaceC1423L, null, null, new C29374a(activity, false, new C10554k(this.f71893c, 1), null), 3);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C14139d(InterfaceC27211e<? super C14139d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14139d(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14139d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f71889a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                LifecycleOwner viewLifecycleOwner = UgcTemplatePublishFragment.this.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                a aVar = new a(UgcTemplatePublishFragment.this, null);
                this.f71889a = 1;
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

    /* compiled from: UgcTemplatePublishFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$initObserver$5", m256f = "UgcTemplatePublishFragment.kt", m257l = {189}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$e */
    /* loaded from: classes.dex */
    public static final class C14140e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71898a;

        /* compiled from: UgcTemplatePublishFragment.kt */
        /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$e$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ UgcTemplatePublishFragment f71900a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                if (!((List) obj).isEmpty()) {
                    UgcTemplatePublishFragment ugcTemplatePublishFragment = this.f71900a;
                    int i10 = UgcTemplatePublishFragment.f71863I;
                    ugcTemplatePublishFragment.m29259D4();
                }
                return Unit.f119604a;
            }

            public a(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
                this.f71900a = ugcTemplatePublishFragment;
            }
        }

        public C14140e(InterfaceC27211e<? super C14140e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14140e(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C14140e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71898a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                UgcTemplatePublishFragment ugcTemplatePublishFragment = UgcTemplatePublishFragment.this;
                int i11 = UgcTemplatePublishFragment.f71863I;
                InterfaceC27699x0<List<DramaUgcGuideItem>> m29335i = ugcTemplatePublishFragment.m29267t4().m29335i();
                a aVar = new a(UgcTemplatePublishFragment.this);
                this.f71898a = 1;
                if (m29335i.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$f */
    /* loaded from: classes.dex */
    public static final class C14141f extends ViewPager2.OnPageChangeCallback {
        public C14141f() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            UgcTemplatePublishFragment.this.currentSceneIndex = i10;
            UgcTemplatePublishFragment ugcTemplatePublishFragment = UgcTemplatePublishFragment.this;
            ugcTemplatePublishFragment.m29269v4((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4()));
            UgcTemplatePublishFragment ugcTemplatePublishFragment2 = UgcTemplatePublishFragment.this;
            ugcTemplatePublishFragment2.m29258C4((C2158a) C8365h.m22211h(ugcTemplatePublishFragment2.m29267t4()));
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$g */
    /* loaded from: classes.dex */
    public static final class C14142g extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f71902a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14142g(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
            super(0);
            this.f71902a = ugcTemplatePublishFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f71902a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$h */
    /* loaded from: classes.dex */
    public static final class C14143h extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71903a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14143h(C14142g c14142g) {
            super(0);
            this.f71903a = c14142g;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f71903a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$i */
    /* loaded from: classes.dex */
    public static final class C14144i extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f71904a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14144i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71904a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f71904a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$j */
    /* loaded from: classes.dex */
    public static final class C14145j extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f71905a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71906b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14145j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71906b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f71905a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71906b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$k */
    /* loaded from: classes.dex */
    public static final class C14146k extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f71907a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f71908b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14146k(UgcTemplatePublishFragment ugcTemplatePublishFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f71907a = ugcTemplatePublishFragment;
            this.f71908b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f71908b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f71907a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$l */
    /* loaded from: classes.dex */
    public static final class C14147l implements TabLayout.OnTabSelectedListener {
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabReselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabSelected(TabLayout.Tab tab) {
            String str;
            Intrinsics.checkNotNullParameter(tab, "tab");
            UgcTemplatePublishFragment ugcTemplatePublishFragment = UgcTemplatePublishFragment.this;
            int i10 = UgcTemplatePublishFragment.f71863I;
            DramaUgcTemplateListScene m29221c = ugcTemplatePublishFragment.m29266s4().m29221c(tab.getPosition());
            C0478a c0478a = C0478a.f1222a;
            if (m29221c != null) {
                str = m29221c.getSceneKey();
            } else {
                str = null;
            }
            C15050q.m30446f("ugc_tool_template_type_click", new Pair[]{C4347i.m11683b(c0478a, "template_type", str)}, 28);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public final void onTabUnselected(TabLayout.Tab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
        }

        public C14147l() {
        }
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$m */
    /* loaded from: classes.dex */
    public static final class C14148m extends ViewPager2.OnPageChangeCallback {
        public C14148m() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            UgcTemplatePublishFragment ugcTemplatePublishFragment = UgcTemplatePublishFragment.this;
            int i11 = UgcTemplatePublishFragment.f71863I;
            ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoIndicator.select(i10);
            if (UgcTemplatePublishFragment.this.currentTemplateIndex != i10) {
                UgcTemplatePublishFragment.this.currentTemplateIndex = i10;
                UgcTemplatePublishFragment.this.currentSceneIndex = 0;
                UgcTemplatePublishFragment.this.m29270w4();
            }
        }
    }

    /* renamed from: Y3 */
    public static Unit m29242Y3(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
        ugcTemplatePublishFragment.pendingAccountRefresh = true;
        ugcTemplatePublishFragment.m29269v4((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4()));
        UgcTemplatePublishViewModel m29267t4 = ugcTemplatePublishFragment.m29267t4();
        m29267t4.getClass();
        C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14209l(m29267t4, null));
        return Unit.f119604a;
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: h */
    public final void mo2503h(@Nullable DramaUgcTemplateListScene dramaUgcTemplateListScene, @Nullable UgcTemplateOption ugcTemplateOption, int i10) {
        String str;
        boolean z10;
        if (dramaUgcTemplateListScene == null) {
            C15050q.m30446f("ugc_tool_freestyle_click", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", m29262o4())}, 28);
        }
        C2235V m29265r4 = m29265r4();
        if (m29265r4 != null) {
            this.shouldRefreshAccountOnResume = true;
            C0906a c0906a = C0906a.f2516a;
            if (ugcTemplateOption == null || (str = ugcTemplateOption.getPrompt()) == null) {
                if (dramaUgcTemplateListScene != null) {
                    str = dramaUgcTemplateListScene.getPrompt();
                } else {
                    str = null;
                }
            }
            String str2 = str;
            List<UgcTemplateCharacter> m2860e = ((C2158a) C8365h.m22211h(m29267t4())).m2860e();
            List<UgcTemplateSkill> m2866k = ((C2158a) C8365h.m22211h(m29267t4())).m2866k();
            if (ugcTemplateOption != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            C0906a.m1360a(c0906a, m29265r4, ugcTemplateOption, str2, m2860e, m2866k, i10, z10, 5984);
        }
    }

    /* renamed from: u4 */
    public final void m29268u4() {
        UgcUsageAccountArgs ugcUsageAccountArgs;
        this.shouldRefreshAccountOnResume = true;
        DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(m29267t4())).m2857b();
        if (m2857b != null) {
            ugcUsageAccountArgs = C14326d.m29474a(m2857b);
        } else {
            ugcUsageAccountArgs = null;
        }
        C28612a.m53573e(new UgcUsage(ugcUsageAccountArgs));
    }

    /* compiled from: UgcTemplatePublishFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14136a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f71888a;

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
            f71888a = iArr;
        }
    }

    /* renamed from: W3 */
    public static Unit m29240W3(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
        UgcTemplateOption ugcTemplateOption;
        String str;
        String str2;
        Long l;
        String str3;
        Integer num;
        String str4;
        List<Long> characters;
        C2235V m29265r4 = ugcTemplatePublishFragment.m29265r4();
        DramaUgcTemplateListScene m29264q4 = ugcTemplatePublishFragment.m29264q4();
        InterfaceC1673a m29222d = ugcTemplatePublishFragment.m29266s4().m29222d(ugcTemplatePublishFragment.currentSceneIndex);
        List<Long> list = null;
        if (m29222d != null) {
            ugcTemplateOption = m29222d.getSelectedOption();
        } else {
            ugcTemplateOption = null;
        }
        C0483f c0483f = ugcTemplatePublishFragment.generateNotCallState;
        if (m29264q4 != null) {
            str = m29264q4.getSceneKey();
        } else {
            str = null;
        }
        Pair pair = new Pair("series_id", ugcTemplatePublishFragment.m29262o4());
        if (m29265r4 != null) {
            str2 = m29265r4.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        } else {
            str2 = null;
        }
        Pair pair2 = new Pair("video_id", str2);
        if (m29265r4 != null) {
            l = Long.valueOf(m29265r4.getId());
        } else {
            l = null;
        }
        Pair pair3 = new Pair("template_id", l);
        if (ugcTemplateOption != null) {
            str3 = ugcTemplateOption.getKey();
        } else {
            str3 = null;
        }
        Pair pair4 = new Pair("option_key", str3);
        if (m29265r4 != null) {
            num = Integer.valueOf(m29265r4.getSerialNumber());
        } else {
            num = null;
        }
        if (c0483f.m846a(new C0481d("template_publish", str, C27199u.m51609k(pair, pair2, pair3, pair4, new Pair(UgcPublishEdit.EXT_SLOT, num))))) {
            if (m29265r4 != null && m29264q4 != null) {
                String m29262o4 = ugcTemplatePublishFragment.m29262o4();
                long id = m29265r4.getId();
                String sceneKey = m29264q4.getSceneKey();
                if (ugcTemplateOption != null) {
                    str4 = ugcTemplateOption.getKey();
                } else {
                    str4 = null;
                }
                C14179v c14179v = new C14179v(id, m29262o4, sceneKey, str4);
                ugcTemplatePublishFragment.lastGenerateTraceContext = c14179v;
                C0478a c0478a = C0478a.f1222a;
                String m29304c = c14179v.m29304c();
                long m29305d = c14179v.m29305d();
                String m29303b = c14179v.m29303b();
                String m29302a = c14179v.m29302a();
                Long valueOf = Long.valueOf(((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2859d());
                c0478a.getClass();
                C15050q.m30446f("ugc_tool_remix_btn_click", (Pair[]) Arrays.copyOf(C0479b.m832a(m29304c, m29305d, m29303b, m29302a, valueOf, null, 224), 8), 28);
                UgcTemplatePublishViewModel m29267t4 = ugcTemplatePublishFragment.m29267t4();
                String sceneKey2 = m29264q4.getSceneKey();
                long id2 = m29265r4.getId();
                if (m29222d != null) {
                    list = m29222d.selectedCharacterIds();
                }
                if (list == null) {
                    characters = C27147F.f119627a;
                } else {
                    characters = list;
                }
                m29267t4.getClass();
                Intrinsics.checkNotNullParameter(characters, "characters");
                C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14203f(id2, m29267t4, ugcTemplateOption, sceneKey2, characters, null));
            } else {
                ugcTemplatePublishFragment.m29271x4(EnumC0480c.f1226c);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m29241X3(UgcTemplatePublishFragment ugcTemplatePublishFragment, UgcH5PaymentLaunchedEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        ugcTemplatePublishFragment.getClass();
        if (C0339b.m359c(event2)) {
            ugcTemplatePublishFragment.generateNotCallState.m854i(event2.getPaymentFlowMethod());
            ugcTemplatePublishFragment.pendingAccountRefresh = true;
            ugcTemplatePublishFragment.m29269v4((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4()));
        }
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static final void m29247d4(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
        ugcTemplatePublishFragment.generateNotCallState.m852g();
    }

    /* renamed from: e4 */
    public static final void m29248e4(UgcTemplatePublishFragment ugcTemplatePublishFragment, boolean z10) {
        UgcTemplateOption ugcTemplateOption;
        List<Long> characters;
        if (!z10) {
            ugcTemplatePublishFragment.generateNotCallState.m853h();
            return;
        }
        if (ugcTemplatePublishFragment.paymentState.m29298b(z10)) {
            List<Long> list = null;
            if (ugcTemplatePublishFragment.paymentState.m29301e()) {
                ugcTemplatePublishFragment.generateNotCallState.m855j();
                C2235V m29265r4 = ugcTemplatePublishFragment.m29265r4();
                DramaUgcTemplateListScene m29264q4 = ugcTemplatePublishFragment.m29264q4();
                if (m29265r4 != null && m29264q4 != null) {
                    InterfaceC1673a m29222d = ugcTemplatePublishFragment.m29266s4().m29222d(ugcTemplatePublishFragment.currentSceneIndex);
                    UgcTemplatePublishViewModel m29267t4 = ugcTemplatePublishFragment.m29267t4();
                    String sceneKey = m29264q4.getSceneKey();
                    long id = m29265r4.getId();
                    if (m29222d != null) {
                        ugcTemplateOption = m29222d.getSelectedOption();
                    } else {
                        ugcTemplateOption = null;
                    }
                    if (m29222d != null) {
                        list = m29222d.selectedCharacterIds();
                    }
                    if (list == null) {
                        characters = C27147F.f119627a;
                    } else {
                        characters = list;
                    }
                    m29267t4.getClass();
                    Intrinsics.checkNotNullParameter(characters, "characters");
                    C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14208k(id, m29267t4, ugcTemplateOption, sceneKey, characters, null));
                    return;
                }
                ugcTemplatePublishFragment.m29271x4(EnumC0480c.f1227d);
                return;
            }
            UgcTemplatePublishViewModel m29267t42 = ugcTemplatePublishFragment.m29267t4();
            m29267t42.getClass();
            C8365h.m22208e(m29267t42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14209l(m29267t42, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public static final Unit m29249f4(final UgcTemplatePublishFragment ugcTemplatePublishFragment, AbstractC1954a abstractC1954a) {
        int i10;
        String obj;
        int i11;
        String m2864i;
        String obj2;
        float f10;
        ugcTemplatePublishFragment.getClass();
        if (abstractC1954a instanceof AbstractC1954a.a) {
            boolean m2638a = ((AbstractC1954a.a) abstractC1954a).m2638a();
            ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).remixButton.setEnabled(true ^ m2638a);
            FrameLayout frameLayout = ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).remixButton;
            if (m2638a) {
                f10 = 0.6f;
            } else {
                f10 = 1.0f;
            }
            frameLayout.setAlpha(f10);
        } else {
            int i12 = 8;
            Integer num = null;
            if (abstractC1954a instanceof AbstractC1954a.k) {
                List<C2082b> m2649a = ((AbstractC1954a.k) abstractC1954a).m2649a();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m2649a, 10));
                Iterator<T> it = m2649a.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C2082b) it.next()).m2772c());
                }
                ugcTemplatePublishFragment.templates = arrayList;
                ((C14129b) ugcTemplatePublishFragment.videoPagerAdapter.getValue()).m29226a(ugcTemplatePublishFragment.templates);
                int i13 = -1;
                if (ugcTemplatePublishFragment.hasResolvedInitialTemplateIndex) {
                    i10 = ugcTemplatePublishFragment.currentTemplateIndex;
                    int m51608j = C27199u.m51608j(ugcTemplatePublishFragment.templates);
                    if (m51608j < 0) {
                        m51608j = 0;
                    }
                    if (i10 > m51608j) {
                        i10 = m51608j;
                    }
                } else {
                    ugcTemplatePublishFragment.hasResolvedInitialTemplateIndex = true;
                    ugcTemplatePublishFragment.currentSceneIndex = 0;
                    List<C2235V> templates = ugcTemplatePublishFragment.templates;
                    String m2861f = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2861f();
                    Intrinsics.checkNotNullParameter(templates, "templates");
                    if (m2861f != null && (obj = StringsKt.m52296j0(m2861f).toString()) != null) {
                        if (obj.length() <= 0) {
                            obj = null;
                        }
                        if (obj != null) {
                            Iterator<C2235V> it2 = templates.iterator();
                            int i14 = 0;
                            while (true) {
                                if (it2.hasNext()) {
                                    if (Intrinsics.areEqual(it2.next().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), obj)) {
                                        break;
                                    }
                                    i14++;
                                } else {
                                    i14 = -1;
                                    break;
                                }
                            }
                            Integer valueOf = Integer.valueOf(i14);
                            if (i14 < 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                i10 = valueOf.intValue();
                            }
                        }
                    }
                    i10 = 0;
                }
                ugcTemplatePublishFragment.currentTemplateIndex = i10;
                C2158a c2158a = (C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4());
                if (!ugcTemplatePublishFragment.hasConsumedInitialRestore && (m2864i = c2158a.m2864i()) != null && !StringsKt.m52271K(m2864i)) {
                    ugcTemplatePublishFragment.hasConsumedInitialRestore = true;
                    List<C2235V> templates2 = ugcTemplatePublishFragment.templates;
                    int i15 = ugcTemplatePublishFragment.currentTemplateIndex;
                    String m2864i2 = c2158a.m2864i();
                    Intrinsics.checkNotNullParameter(templates2, "templates");
                    C2210a m2960a = C2211b.m2960a(templates2, i15, 0);
                    if (m2864i2 != null && (obj2 = StringsKt.m52296j0(m2864i2).toString()) != null) {
                        if (obj2.length() <= 0) {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            Iterator<DramaUgcTemplateListScene> it3 = m2960a.m2958b().iterator();
                            int i16 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                if (Intrinsics.areEqual(it3.next().getSceneKey(), obj2)) {
                                    i13 = i16;
                                    break;
                                }
                                i16++;
                            }
                            Integer valueOf2 = Integer.valueOf(i13);
                            if (i13 >= 0) {
                                num = valueOf2;
                            }
                            if (num != null) {
                                m2960a = C2211b.m2960a(templates2, m2960a.m2959c(), num.intValue());
                            }
                        }
                    }
                    ugcTemplatePublishFragment.currentTemplateIndex = m2960a.m2959c();
                    ugcTemplatePublishFragment.currentSceneIndex = m2960a.m2957a();
                    ugcTemplatePublishFragment.shouldRestoreInitialSceneOptions = true;
                }
                if (!ugcTemplatePublishFragment.templates.isEmpty() && ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoPager.getCurrentItem() != ugcTemplatePublishFragment.currentTemplateIndex) {
                    ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoPager.setCurrentItem(ugcTemplatePublishFragment.currentTemplateIndex, false);
                }
                ViewPager2 videoPager = ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoPager;
                Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
                if (!ugcTemplatePublishFragment.templates.isEmpty()) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
                videoPager.setVisibility(i11);
                AvatarPageIndicatorView videoIndicator = ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoIndicator;
                Intrinsics.checkNotNullExpressionValue(videoIndicator, "videoIndicator");
                if (ugcTemplatePublishFragment.templates.size() > 1) {
                    i12 = 0;
                }
                videoIndicator.setVisibility(i12);
                ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoIndicator.updateData(ugcTemplatePublishFragment.templates.size());
                ((UgcTemplatePublishLayoutBinding) ugcTemplatePublishFragment.m30529Q3()).videoIndicator.select(ugcTemplatePublishFragment.currentTemplateIndex);
                if (!ugcTemplatePublishFragment.pageViewTraced && !ugcTemplatePublishFragment.templates.isEmpty()) {
                    ugcTemplatePublishFragment.pageViewTraced = true;
                    C15050q.m30446f("ugc_tool_template_page_view", new Pair[]{C4347i.m11683b(C0478a.f1222a, "series_id", ugcTemplatePublishFragment.m29262o4())}, 28);
                }
                ugcTemplatePublishFragment.m29270w4();
            } else if (abstractC1954a instanceof AbstractC1954a.c) {
                C14179v c14179v = ugcTemplatePublishFragment.lastGenerateTraceContext;
                if (c14179v != null || (c14179v = ugcTemplatePublishFragment.m29261n4()) != null) {
                    C0478a c0478a = C0478a.f1222a;
                    String m29304c = c14179v.m29304c();
                    long m29305d = c14179v.m29305d();
                    String m29303b = c14179v.m29303b();
                    String m29302a = c14179v.m29302a();
                    Long valueOf3 = Long.valueOf(((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2859d());
                    c0478a.getClass();
                    C15050q.m30446f("ugc_tool_remix_submit_success", (Pair[]) Arrays.copyOf(C0479b.m832a(m29304c, m29305d, m29303b, m29302a, valueOf3, null, 224), 8), 28);
                }
                C28879c.m53870a(ugcTemplatePublishFragment.getString(R$string.f86518ms));
                FragmentActivity activity = ugcTemplatePublishFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            } else if (abstractC1954a instanceof AbstractC1954a.g) {
                AbstractC1954a.g gVar = (AbstractC1954a.g) abstractC1954a;
                ugcTemplatePublishFragment.generateNotCallState.m856k(gVar.m2644a().m32872b(), Integer.valueOf(gVar.m2646c()), Integer.valueOf(gVar.m2645b()));
                int i17 = C14136a.f71888a[gVar.m2644a().ordinal()];
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 != 3) {
                            if (i17 == 4) {
                                ugcTemplatePublishFragment.m29256A4(ugcTemplatePublishFragment.m29272y4(gVar.m2646c()), gVar.m2645b());
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            final int m29272y4 = ugcTemplatePublishFragment.m29272y4(gVar.m2646c());
                            final int m2645b = gVar.m2645b();
                            if (ugcTemplatePublishFragment.paymentState.m29297a()) {
                                KeyboardUtils.f43128a.hideKeyboard(ugcTemplatePublishFragment.getActivity());
                                final DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
                                C13885e m28844a = C13884d.m28844a(m29272y4, m2645b, m2857b);
                                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                                C2409a.f6151a.getClass();
                                C2409a.m3202e("coin_gen_confirm_show", C2409a.m3199b(m2857b, m29272y4, m2645b, false));
                                C16171r c16171r = C16171r.f88126a;
                                String string = ugcTemplatePublishFragment.getString(R$string.f85422Ep);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                Context requireContext = ugcTemplatePublishFragment.requireContext();
                                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                                SpannableString m28845b = C13884d.m28845b(requireContext, m28844a, true);
                                int i18 = R$color.f83932h2;
                                String string2 = ugcTemplatePublishFragment.getString(R$string.f86868xq);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                CommonPopupDialog.C16135a m34373a = C16171r.m34373a(c16171r, string, m28845b, string2, i18, new Function1() { // from class: com.dramawave.feature.ugc.templatepublish.fragment.e
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        CommonPopupDialog it4 = (CommonPopupDialog) obj3;
                                        int i19 = UgcTemplatePublishFragment.f71863I;
                                        Intrinsics.checkNotNullParameter(it4, "it");
                                        Ref.BooleanRef.this.element = true;
                                        C2409a.f6151a.getClass();
                                        C2409a.m3202e("coin_gen_confirm_click", C2409a.m3199b(m2857b, m29272y4, m2645b, true));
                                        ugcTemplatePublishFragment.m29263p4();
                                        return Boolean.TRUE;
                                    }
                                }, new Function1() { // from class: com.dramawave.feature.ugc.templatepublish.fragment.f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        CommonPopupDialog it4 = (CommonPopupDialog) obj3;
                                        int i19 = UgcTemplatePublishFragment.f71863I;
                                        Intrinsics.checkNotNullParameter(it4, "it");
                                        Ref.BooleanRef.this.element = true;
                                        C2409a.f6151a.getClass();
                                        C2409a.m3201d(m29272y4, m2645b);
                                        ugcTemplatePublishFragment.m29271x4(EnumC0480c.f1239p);
                                        return Boolean.TRUE;
                                    }
                                }, 1848);
                                m34373a.m34312g0(new C14167j(ugcTemplatePublishFragment, booleanRef, booleanRef2, m29272y4, m2645b));
                                FragmentManager childFragmentManager = ugcTemplatePublishFragment.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                                m34373a.m34323m0(childFragmentManager, "CommonPopupDialog");
                            }
                        }
                    } else {
                        ugcTemplatePublishFragment.m29257B4(true);
                    }
                } else {
                    ugcTemplatePublishFragment.m29263p4();
                }
            } else if (abstractC1954a instanceof AbstractC1954a.d) {
                AbstractC1954a.d dVar = (AbstractC1954a.d) abstractC1954a;
                ugcTemplatePublishFragment.generateNotCallState.m856k(dVar.m2640a().m32872b(), Integer.valueOf(dVar.m2642c()), Integer.valueOf(dVar.m2641b()));
            } else if (abstractC1954a instanceof AbstractC1954a.e) {
                ugcTemplatePublishFragment.m29271x4(((AbstractC1954a.e) abstractC1954a).m2643a());
            } else if (Intrinsics.areEqual(abstractC1954a, AbstractC1954a.f.f4887b)) {
                ugcTemplatePublishFragment.generateNotCallState.m848c();
            } else if (Intrinsics.areEqual(abstractC1954a, AbstractC1954a.j.f4897b)) {
                UgcTemplatePublishTrialDialog.Companion companion = UgcTemplatePublishTrialDialog.INSTANCE;
                FragmentManager childFragmentManager2 = ugcTemplatePublishFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                companion.show(childFragmentManager2, null);
            } else if (abstractC1954a instanceof AbstractC1954a.h) {
                String m2647a = ((AbstractC1954a.h) abstractC1954a).m2647a();
                if (m2647a.length() == 0) {
                    m2647a = ugcTemplatePublishFragment.getString(R$string.f86308ga);
                    Intrinsics.checkNotNullExpressionValue(m2647a, "getString(...)");
                }
                C28879c.m53870a(m2647a);
            } else if (abstractC1954a instanceof AbstractC1954a.i) {
                if (((AbstractC1954a.i) abstractC1954a).m2648a()) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager3 = ugcTemplatePublishFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager3, 60);
                } else {
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                }
            } else if (abstractC1954a instanceof AbstractC1954a.b) {
                int m2639a = ((AbstractC1954a.b) abstractC1954a).m2639a();
                C14179v c14179v2 = ugcTemplatePublishFragment.lastGenerateTraceContext;
                if (c14179v2 != null || (c14179v2 = ugcTemplatePublishFragment.m29261n4()) != null) {
                    C0478a c0478a2 = C0478a.f1222a;
                    String m29304c2 = c14179v2.m29304c();
                    long m29305d2 = c14179v2.m29305d();
                    String m29303b2 = c14179v2.m29303b();
                    String m29302a2 = c14179v2.m29302a();
                    Long valueOf4 = Long.valueOf(((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2859d());
                    Integer valueOf5 = Integer.valueOf(m2639a);
                    c0478a2.getClass();
                    C15050q.m30446f("ugc_tool_remix_submit_fail", (Pair[]) Arrays.copyOf(C0479b.m832a(m29304c2, m29305d2, m29303b2, m29302a2, valueOf4, valueOf5, Opcodes.IF_ICMPNE), 8), 28);
                }
            } else {
                throw new RuntimeException();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: g4 */
    public static final void m29250g4(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
        C0482e m850e = ugcTemplatePublishFragment.generateNotCallState.m850e();
        if (m850e != null) {
            C0478a.f1222a.getClass();
            C0478a.m818d(m850e);
        }
    }

    /* renamed from: j4 */
    public static final void m29253j4(UgcTemplatePublishFragment ugcTemplatePublishFragment, ViewPager2 viewPager2) {
        C2212c c2212c = ugcTemplatePublishFragment.videoPagerLayout;
        if (c2212c != null) {
            CompositePageTransformer compositePageTransformer = new CompositePageTransformer();
            compositePageTransformer.addTransformer(new MarginPageTransformer(c2212c.m2961a()));
            compositePageTransformer.addTransformer(new UgcTemplatePublishVideoScaleTransformer(c2212c.m2962b(), c2212c.m2965e()));
            viewPager2.setPageTransformer(compositePageTransformer);
        }
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: k4 */
    public static final void m29254k4(UgcTemplatePublishFragment ugcTemplatePublishFragment) {
        ugcTemplatePublishFragment.generateNotCallState.m847b("addon");
        FragmentActivity activity = ugcTemplatePublishFragment.getActivity();
        if (activity == null) {
            ugcTemplatePublishFragment.m29271x4(EnumC0480c.f1233j);
            return;
        }
        C2409a c2409a = C2409a.f6151a;
        DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
        c2409a.getClass();
        C2409a.m3200c(m2857b);
        ugcTemplatePublishFragment.paymentState.m29300d(true);
        C28477b c28477b = C28477b.f125002b;
        C28476a c28476a = new C28476a();
        c28476a.m53387m(2);
        PurchaseDialogInfo m53375a = c28476a.m53375a();
        String m32882a = MemberCenterSource.f81127t.m32882a();
        ?? functionReferenceImpl = new FunctionReferenceImpl(1, ugcTemplatePublishFragment, UgcTemplatePublishFragment.class, "handleUgcPaymentResult", "handleUgcPaymentResult(Z)V", 0);
        ?? functionReferenceImpl2 = new FunctionReferenceImpl(0, ugcTemplatePublishFragment, UgcTemplatePublishFragment.class, "handleUgcPaymentCancel", "handleUgcPaymentCancel()V", 0);
        InterfaceC28554a.a.m53444a(c28477b, activity, m53375a, m32882a, functionReferenceImpl, new FunctionReferenceImpl(0, ugcTemplatePublishFragment, UgcTemplatePublishFragment.class, "reportPaymentPanelClose", "reportPaymentPanelClose()V", 0), new C4813S(ugcTemplatePublishFragment, 5), new C9840y(2), null, null, ugcTemplatePublishFragment.m29260m4(), functionReferenceImpl2, null, 2432);
    }

    /* renamed from: l4 */
    public static final void m29255l4(UgcTemplatePublishFragment ugcTemplatePublishFragment, ViewPager2 viewPager2) {
        RecyclerView recyclerView;
        C2212c c2212c = ugcTemplatePublishFragment.videoPagerLayout;
        if (c2212c != null) {
            if (c2212c.m2964d() && ((C14129b) ugcTemplatePublishFragment.videoPagerAdapter.getValue()).getItemCount() > 0) {
                int currentItem = viewPager2.getCurrentItem();
                int itemCount = ((C14129b) ugcTemplatePublishFragment.videoPagerAdapter.getValue()).getItemCount() - 1;
                if (currentItem > itemCount) {
                    currentItem = itemCount;
                }
                View childAt = viewPager2.getChildAt(0);
                if (childAt instanceof RecyclerView) {
                    recyclerView = (RecyclerView) childAt;
                } else {
                    recyclerView = null;
                }
                if (recyclerView != null) {
                    recyclerView.scrollToPosition(currentItem);
                }
            }
            viewPager2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC14175r(viewPager2));
            viewPager2.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: A4 */
    public final void m29256A4(int i10, int i11) {
        KeyboardUtils.f43128a.hideKeyboard(getActivity());
        DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(m29267t4())).m2857b();
        UgcAddonGenerateDialogFragment.Companion companion = UgcAddonGenerateDialogFragment.INSTANCE;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        companion.show$feature_ugc_release(childFragmentManager, C13884d.m28844a(i10, i11, m2857b), new FunctionReferenceImpl(0, this, UgcTemplatePublishFragment.class, "showUgcAddonPanel", "showUgcAddonPanel()V", 0), new C8611v(this, 4), new C4822a0(this, 6));
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* renamed from: B4 */
    public final void m29257B4(final boolean z10) {
        if (z10) {
            this.generateNotCallState.m847b("subscribe");
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            if (z10) {
                m29271x4(EnumC0480c.f1233j);
                return;
            }
            return;
        }
        this.paymentState.m29300d(z10);
        C28477b c28477b = C28477b.f125002b;
        C28476a c28476a = new C28476a();
        c28476a.m53387m(1);
        PurchaseDialogInfo m53375a = c28476a.m53375a();
        String m32882a = MemberCenterSource.f81127t.m32882a();
        ?? functionReferenceImpl = new FunctionReferenceImpl(1, this, UgcTemplatePublishFragment.class, "handleUgcPaymentResult", "handleUgcPaymentResult(Z)V", 0);
        ?? functionReferenceImpl2 = new FunctionReferenceImpl(0, this, UgcTemplatePublishFragment.class, "handleUgcPaymentCancel", "handleUgcPaymentCancel()V", 0);
        InterfaceC28554a.a.m53444a(c28477b, activity, m53375a, m32882a, functionReferenceImpl, new FunctionReferenceImpl(0, this, UgcTemplatePublishFragment.class, "showAddonAfterSubscriptionPanelClose", "showAddonAfterSubscriptionPanelClose()V", 0), new Function0(this) { // from class: com.dramawave.feature.ugc.templatepublish.fragment.d

            /* renamed from: b */
            public final /* synthetic */ UgcTemplatePublishFragment f71969b;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = UgcTemplatePublishFragment.f71863I;
                if (z10) {
                    this.f71969b.m29271x4(EnumC0480c.f1233j);
                }
                return Unit.f119604a;
            }

            {
                this.f71969b = this;
            }
        }, new C4807L(this, 5), null, null, m29260m4(), functionReferenceImpl2, null, 2432);
    }

    /* renamed from: p4 */
    public final void m29263p4() {
        String str;
        UgcTemplateOption ugcTemplateOption;
        List<Long> characters;
        UgcTemplateOption selectedOption;
        C2235V m29265r4 = m29265r4();
        DramaUgcTemplateListScene m29264q4 = m29264q4();
        if (m29265r4 != null && m29264q4 != null) {
            InterfaceC1673a m29222d = m29266s4().m29222d(this.currentSceneIndex);
            String m29262o4 = m29262o4();
            long id = m29265r4.getId();
            String sceneKey = m29264q4.getSceneKey();
            List<Long> list = null;
            if (m29222d != null && (selectedOption = m29222d.getSelectedOption()) != null) {
                str = selectedOption.getKey();
            } else {
                str = null;
            }
            this.lastGenerateTraceContext = new C14179v(id, m29262o4, sceneKey, str);
            UgcTemplatePublishViewModel m29267t4 = m29267t4();
            String sceneKey2 = m29264q4.getSceneKey();
            long id2 = m29265r4.getId();
            if (m29222d != null) {
                ugcTemplateOption = m29222d.getSelectedOption();
            } else {
                ugcTemplateOption = null;
            }
            if (m29222d != null) {
                list = m29222d.selectedCharacterIds();
            }
            if (list == null) {
                characters = C27147F.f119627a;
            } else {
                characters = list;
            }
            m29267t4.getClass();
            Intrinsics.checkNotNullParameter(characters, "characters");
            C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14202e(id2, m29267t4, ugcTemplateOption, sceneKey2, characters, null));
            return;
        }
        m29271x4(EnumC0480c.f1227d);
    }

    /* renamed from: s4 */
    public final UgcTemplatePublishScenePagerAdapter m29266s4() {
        return (UgcTemplatePublishScenePagerAdapter) this.scenePagerAdapter.getValue();
    }

    /* renamed from: t4 */
    public final UgcTemplatePublishViewModel m29267t4() {
        return (UgcTemplatePublishViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01c8  */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.feature.ugc.templatepublish.adapter.UgcTemplatePublishScenePagerAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.ArrayList] */
    /* renamed from: w4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m29270w4() {
        /*
            Method dump skipped, instructions count: 769
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment.m29270w4():void");
    }

    /* renamed from: x4 */
    public final void m29271x4(EnumC0480c enumC0480c) {
        C0482e m849d = this.generateNotCallState.m849d(enumC0480c);
        if (m849d != null) {
            C0478a.f1222a.getClass();
            C0478a.m818d(m849d);
        }
    }

    /* renamed from: z4 */
    public final int m29273z4(C2158a c2158a) {
        DramaUgcTicket dramaUgcTicket;
        String str;
        DramaUgcTemplateListScene dramaUgcTemplateListScene = (DramaUgcTemplateListScene) CollectionsKt.m51445T(this.currentSceneIndex, C2211b.m2960a(this.templates, this.currentTemplateIndex, this.currentSceneIndex).m2958b());
        DramaUgcAccountResp m2857b = c2158a.m2857b();
        String str2 = null;
        if (m2857b != null) {
            dramaUgcTicket = m2857b.getTicket();
        } else {
            dramaUgcTicket = null;
        }
        if (dramaUgcTemplateListScene != null) {
            str = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str = null;
        }
        if (str == null) {
            return 0;
        }
        if (!StringsKt.m52271K(str)) {
            str2 = str;
        }
        if (str2 == null || dramaUgcTicket == null) {
            return 0;
        }
        List<String> m32866b = dramaUgcTicket.m32866b();
        if (m32866b == null) {
            m32866b = C27147F.f119627a;
        }
        if (!m32866b.contains(str2)) {
            return 0;
        }
        return dramaUgcTicket.getTicketNum();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [com.dramawave.feature.ugc.templatepublish.fragment.s, java.lang.Object] */
    public UgcTemplatePublishFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14143h(new C14142g(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcTemplatePublishViewModel.class), new C14144i(m82a), new C14146k(this, m82a), new C14145j(m82a));
        this.videoPagerAdapter = C0090l.m83b(new C8595n(this, 1));
        this.scenePagerAdapter = C0090l.m83b(new C4816V(this, 4));
        this.templates = C27147F.f119627a;
        this.generateNotCallState = new C0483f();
        this.paymentState = new Object();
        this.trialDialogStoreHelper = new C14188b(C14187a.f72022a);
        this.videoPageChangeCallback = new C14148m();
        this.scenePageChangeCallback = new C14141f();
        this.tabSelectedListener = new C14147l();
    }

    /* renamed from: Z3 */
    public static final void m29243Z3(UgcTemplatePublishFragment ugcTemplatePublishFragment, ViewPager2 viewPager2) {
        int i10;
        ugcTemplatePublishFragment.getClass();
        C2213d c2213d = C2213d.f5638a;
        int width = viewPager2.getWidth();
        Integer valueOf = Integer.valueOf(width);
        RecyclerView recyclerView = null;
        if (width <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i10 = valueOf.intValue();
        } else {
            i10 = viewPager2.getResources().getDisplayMetrics().widthPixels;
        }
        int height = viewPager2.getHeight();
        int dimensionPixelSize = viewPager2.getResources().getDimensionPixelSize(R$dimen.f84115I5);
        c2213d.getClass();
        int m1526b = C1054c.m1526b((height * 9.0f) / 16.0f);
        int i11 = (i10 - m1526b) / 2;
        if (i11 < 0) {
            i11 = 0;
        }
        C2212c c2212c = new C2212c(m1526b, height, i11, dimensionPixelSize);
        ugcTemplatePublishFragment.videoPagerLayout = c2212c;
        View childAt = viewPager2.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        }
        if (recyclerView != null) {
            recyclerView.setPadding(c2212c.m2963c(), 0, c2212c.m2963c(), 0);
            recyclerView.setClipToPadding(false);
            recyclerView.setClipChildren(false);
            recyclerView.setOverScrollMode(2);
            recyclerView.requestLayout();
        }
        viewPager2.setClipChildren(false);
        viewPager2.setClipToPadding(false);
        viewPager2.requestLayout();
    }

    /* renamed from: C4 */
    public final void m29258C4(C2158a c2158a) {
        if (getChildFragmentManager().m11438G(UgcGuideDialogFragment.f70444x) != null) {
            return;
        }
        boolean m29314a = this.trialDialogStoreHelper.m29314a();
        if (m29273z4(c2158a) > 0 && !m29314a) {
            this.trialDialogStoreHelper.m29315b();
            C0249c c0249c = new C0249c(this, 4);
            UgcTemplatePublishTrialDialog.Companion companion = UgcTemplatePublishTrialDialog.INSTANCE;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            companion.show(childFragmentManager, c0249c);
            return;
        }
        m29259D4();
    }

    /* renamed from: D4 */
    public final void m29259D4() {
        if (getChildFragmentManager().m11438G(UgcTemplatePublishTrialDialog.f71837t) != null) {
            return;
        }
        UgcTemplatePublishViewModel m29267t4 = m29267t4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        m29267t4.m29337k(childFragmentManager);
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: W2 */
    public final void mo2500W2(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        Long l;
        C2235V m29265r4 = m29265r4();
        if (m29265r4 == null) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        String m29262o4 = m29262o4();
        int serialNumber = m29265r4.getSerialNumber();
        if (ugcTemplateCharacter != null) {
            l = Long.valueOf(ugcTemplateCharacter.getId());
        } else {
            l = null;
        }
        c0478a.getClass();
        C0478a.m829o(m29262o4, serialNumber, l);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        UgcTemplatePublishViewModel m29267t4 = m29267t4();
        m29267t4.getClass();
        C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14204g(m29267t4, null));
        UgcTemplatePublishViewModel m29267t42 = m29267t4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        m29267t42.m29336j(LifecycleOwnerKt.m11619a(viewLifecycleOwner));
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: b1 */
    public final void mo2501b1(@Nullable DramaUgcTemplateListScene dramaUgcTemplateListScene, @Nullable UgcTemplateOption ugcTemplateOption, boolean z10) {
        String str;
        String str2;
        C2235V m29265r4 = m29265r4();
        if (m29265r4 == null) {
            return;
        }
        String str3 = null;
        if (dramaUgcTemplateListScene != null) {
            str = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str = null;
        }
        String m833b = C0479b.m833b(str, z10);
        C0478a c0478a = C0478a.f1222a;
        String m29262o4 = m29262o4();
        long id = m29265r4.getId();
        if (dramaUgcTemplateListScene != null) {
            str2 = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str2 = null;
        }
        if (ugcTemplateOption != null) {
            str3 = ugcTemplateOption.getKey();
        }
        c0478a.getClass();
        C0478a.m828n(id, m833b, m29262o4, str2, str3);
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: f0 */
    public final void mo2502f0(@Nullable DramaUgcTemplateListScene dramaUgcTemplateListScene) {
        String str;
        C2235V m29265r4 = m29265r4();
        if (m29265r4 == null) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        String m29262o4 = m29262o4();
        long id = m29265r4.getId();
        if (dramaUgcTemplateListScene != null) {
            str = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str = null;
        }
        c0478a.getClass();
        C0478a.m827m(id, m29262o4, str);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        UgcTemplatePublishViewModel m29267t4 = m29267t4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22214k(m29267t4, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcTemplatePublishFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/templatepublish/state/UgcTemplatePublishState;)V", 4), new AdaptedFunctionReference(2, this, UgcTemplatePublishFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/templatepublish/event/UgcTemplatePublishEvent;)V", 4));
        C10289x c10289x = new C10289x(this, 5);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UgcH5PaymentLaunchedEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10289x);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner2), null, null, new C14139d(null), 3);
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner3), null, null, new C14140e(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ConstraintLayout root = ((UgcTemplatePublishLayoutBinding) m30529Q3()).root;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        C0587c.m1070b(root, false);
        ImageButton closeButton = ((UgcTemplatePublishLayoutBinding) m30529Q3()).closeButton;
        Intrinsics.checkNotNullExpressionValue(closeButton, "closeButton");
        C8158B.m21736i(closeButton, new C0251e(this, 4));
        FrameLayout remixButton = ((UgcTemplatePublishLayoutBinding) m30529Q3()).remixButton;
        Intrinsics.checkNotNullExpressionValue(remixButton, "remixButton");
        C8158B.m21736i(remixButton, new C0252f(this, 7));
        LinearLayout customButton = ((UgcTemplatePublishLayoutBinding) m30529Q3()).customButton;
        Intrinsics.checkNotNullExpressionValue(customButton, "customButton");
        C8158B.m21736i(customButton, new C0253g(this, 7));
        LinearLayout magicUsageEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).magicUsageEntry;
        Intrinsics.checkNotNullExpressionValue(magicUsageEntry, "magicUsageEntry");
        C8158B.m21736i(magicUsageEntry, new C0686a(this, 3));
        LinearLayout ticketEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).ticketEntry;
        Intrinsics.checkNotNullExpressionValue(ticketEntry, "ticketEntry");
        int i10 = 4;
        C8158B.m21736i(ticketEntry, new C8828g(this, i10));
        LinearLayout getMoreEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).getMoreEntry;
        Intrinsics.checkNotNullExpressionValue(getMoreEntry, "getMoreEntry");
        C8158B.m21736i(getMoreEntry, new C1277o(this, i10));
        ImageView accountRefreshIcon = ((UgcTemplatePublishLayoutBinding) m30529Q3()).accountRefreshIcon;
        Intrinsics.checkNotNullExpressionValue(accountRefreshIcon, "accountRefreshIcon");
        C8158B.m21736i(accountRefreshIcon, new C8591l(this, 5));
        ViewPager2 videoPager = ((UgcTemplatePublishLayoutBinding) m30529Q3()).videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        videoPager.setVisibility(8);
        AvatarPageIndicatorView videoIndicator = ((UgcTemplatePublishLayoutBinding) m30529Q3()).videoIndicator;
        Intrinsics.checkNotNullExpressionValue(videoIndicator, "videoIndicator");
        videoIndicator.setVisibility(8);
        TabLayout tabLayout = ((UgcTemplatePublishLayoutBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        tabLayout.setVisibility(8);
        ViewPager2 scenePager = ((UgcTemplatePublishLayoutBinding) m30529Q3()).scenePager;
        Intrinsics.checkNotNullExpressionValue(scenePager, "scenePager");
        scenePager.setVisibility(8);
        LinearLayout customButton2 = ((UgcTemplatePublishLayoutBinding) m30529Q3()).customButton;
        Intrinsics.checkNotNullExpressionValue(customButton2, "customButton");
        customButton2.setVisibility(8);
        ViewPager2 viewPager2 = ((UgcTemplatePublishLayoutBinding) m30529Q3()).videoPager;
        viewPager2.setAdapter((C14129b) this.videoPagerAdapter.getValue());
        viewPager2.setOrientation(0);
        viewPager2.setOffscreenPageLimit(-1);
        Intrinsics.checkNotNull(viewPager2);
        viewPager2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC14165h(this, viewPager2));
        viewPager2.registerOnPageChangeCallback(this.videoPageChangeCallback);
        ViewPager2 viewPager22 = ((UgcTemplatePublishLayoutBinding) m30529Q3()).scenePager;
        viewPager22.setAdapter(m29266s4());
        viewPager22.setOrientation(0);
        viewPager22.registerOnPageChangeCallback(this.scenePageChangeCallback);
    }

    /* renamed from: m4 */
    public final Map<String, String> m29260m4() {
        String str;
        DramaUgcTemplateListScene m29264q4 = m29264q4();
        String str2 = null;
        if (m29264q4 != null) {
            str = m29264q4.getSceneKey();
        } else {
            str = null;
        }
        if (str != null) {
            if (!StringsKt.m52271K(str)) {
                str2 = str;
            }
            if (str2 != null) {
                return C6206s.m18681a("ugc_play_type", str2);
            }
        }
        return C27158Q.m51485d();
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: n */
    public final void mo2504n(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        C2235V m29265r4 = m29265r4();
        if (m29265r4 == null) {
            return;
        }
        Long l = null;
        if (ugcTemplateCharacter == null) {
            C0478a c0478a = C0478a.f1222a;
            String m29262o4 = m29262o4();
            int serialNumber = m29265r4.getSerialNumber();
            String str = m29265r4.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            c0478a.getClass();
            C0478a.m825k(m29262o4, serialNumber, null, str);
        } else {
            C0478a c0478a2 = C0478a.f1222a;
            String m29262o42 = m29262o4();
            int serialNumber2 = m29265r4.getSerialNumber();
            Long valueOf = Long.valueOf(ugcTemplateCharacter.getId());
            String str2 = m29265r4.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            c0478a2.getClass();
            C0478a.m826l(m29262o42, serialNumber2, valueOf, str2);
        }
        C0478a c0478a3 = C0478a.f1222a;
        String m29262o43 = m29262o4();
        int serialNumber3 = m29265r4.getSerialNumber();
        if (ugcTemplateCharacter != null) {
            l = Long.valueOf(ugcTemplateCharacter.getId());
        }
        String str3 = m29265r4.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        c0478a3.getClass();
        C0478a.m825k(m29262o43, serialNumber3, l, str3);
    }

    /* renamed from: n4 */
    public final C14179v m29261n4() {
        DramaUgcTemplateListScene m29264q4;
        UgcTemplateOption selectedOption;
        C2235V m29265r4 = m29265r4();
        String str = null;
        if (m29265r4 == null || (m29264q4 = m29264q4()) == null) {
            return null;
        }
        String m29262o4 = m29262o4();
        long id = m29265r4.getId();
        String sceneKey = m29264q4.getSceneKey();
        InterfaceC1673a m29222d = m29266s4().m29222d(this.currentSceneIndex);
        if (m29222d != null && (selectedOption = m29222d.getSelectedOption()) != null) {
            str = selectedOption.getKey();
        }
        return new C14179v(id, m29262o4, sceneKey, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r0 == null) goto L11;
     */
    /* renamed from: o4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String m29262o4() {
        /*
            r3 = this;
            com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel r0 = r3.m29267t4()
            java.lang.Object r0 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r0)
            X3.a r0 = (p280X3.C2158a) r0
            java.lang.String r0 = r0.m2865j()
            r1 = 0
            if (r0 == 0) goto L1e
            boolean r2 = kotlin.text.StringsKt.m52271K(r0)
            if (r2 != 0) goto L18
            goto L19
        L18:
            r0 = r1
        L19:
            if (r0 != 0) goto L1c
            goto L1e
        L1c:
            r1 = r0
            goto L31
        L1e:
            Y5.V r0 = r3.m29265r4()
            if (r0 == 0) goto L31
            java.lang.String r0 = r0.getSeriesKey()
            if (r0 == 0) goto L31
            boolean r2 = kotlin.text.StringsKt.m52271K(r0)
            if (r2 != 0) goto L31
            goto L1c
        L31:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment.m29262o4():java.lang.String");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.shouldRefreshAccountOnResume) {
            this.shouldRefreshAccountOnResume = false;
            UgcTemplatePublishViewModel m29267t4 = m29267t4();
            m29267t4.getClass();
            C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14209l(m29267t4, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p244U3.InterfaceC1674b
    /* renamed from: p2 */
    public final void mo2505p2(boolean z10) {
        int i10;
        FrameLayout remixButton = ((UgcTemplatePublishLayoutBinding) m30529Q3()).remixButton;
        Intrinsics.checkNotNullExpressionValue(remixButton, "remixButton");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        remixButton.setVisibility(i10);
    }

    @Override // p244U3.InterfaceC1674b
    /* renamed from: p3 */
    public final void mo2506p3(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        UgcTemplatePublishViewModel m29267t4 = m29267t4();
        m29267t4.getClass();
        C8365h.m22208e(m29267t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14210m(ugcTemplateCharacter, null));
    }

    /* renamed from: q4 */
    public final DramaUgcTemplateListScene m29264q4() {
        return m29266s4().m29221c(this.currentSceneIndex);
    }

    /* renamed from: r4 */
    public final C2235V m29265r4() {
        C2082b c2082b = (C2082b) CollectionsKt.m51445T(this.currentTemplateIndex, ((C2158a) C8365h.m22211h(m29267t4())).m2869n());
        if (c2082b != null) {
            return c2082b.m2772c();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ((UgcTemplatePublishLayoutBinding) m30529Q3()).videoPager.unregisterOnPageChangeCallback(this.videoPageChangeCallback);
        ((UgcTemplatePublishLayoutBinding) m30529Q3()).scenePager.unregisterOnPageChangeCallback(this.scenePageChangeCallback);
        TabLayoutMediator tabLayoutMediator = this.tabMediator;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        this.tabMediator = null;
        ((UgcTemplatePublishLayoutBinding) m30529Q3()).tabLayout.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.tabSelectedListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m29269v4(C2158a c2158a) {
        int i10;
        Boolean bool;
        EnumC0338a enumC0338a;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        TextView textView = ((UgcTemplatePublishLayoutBinding) m30529Q3()).magicCount;
        DramaUgcAccountResp m2857b = c2158a.m2857b();
        int i15 = 0;
        if (m2857b != null) {
            i10 = m2857b.getBalanceNum();
        } else {
            i10 = 0;
        }
        textView.setText(String.valueOf(i10));
        ((UgcTemplatePublishLayoutBinding) m30529Q3()).ticketCount.setText(String.valueOf(m29273z4(c2158a)));
        DramaUgcAccountResp m2857b2 = c2158a.m2857b();
        if (m2857b2 != null) {
            bool = Boolean.valueOf(m2857b2.getIsVip());
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
        if (c2158a.m2857b() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        LinearLayout magicUsageEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).magicUsageEntry;
        Intrinsics.checkNotNullExpressionValue(magicUsageEntry, "magicUsageEntry");
        magicUsageEntry.setVisibility(0);
        LinearLayout ticketEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).ticketEntry;
        Intrinsics.checkNotNullExpressionValue(ticketEntry, "ticketEntry");
        if (z10) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ticketEntry.setVisibility(i11);
        View magicDivider = ((UgcTemplatePublishLayoutBinding) m30529Q3()).magicDivider;
        Intrinsics.checkNotNullExpressionValue(magicDivider, "magicDivider");
        if (z10) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        magicDivider.setVisibility(i12);
        View actionDivider = ((UgcTemplatePublishLayoutBinding) m30529Q3()).actionDivider;
        Intrinsics.checkNotNullExpressionValue(actionDivider, "actionDivider");
        if (enumC0338a != EnumC0338a.f956a) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        actionDivider.setVisibility(i13);
        LinearLayout getMoreEntry = ((UgcTemplatePublishLayoutBinding) m30529Q3()).getMoreEntry;
        Intrinsics.checkNotNullExpressionValue(getMoreEntry, "getMoreEntry");
        if (enumC0338a == EnumC0338a.f957b) {
            i14 = 0;
        } else {
            i14 = 8;
        }
        getMoreEntry.setVisibility(i14);
        ImageView accountRefreshIcon = ((UgcTemplatePublishLayoutBinding) m30529Q3()).accountRefreshIcon;
        Intrinsics.checkNotNullExpressionValue(accountRefreshIcon, "accountRefreshIcon");
        if (enumC0338a != EnumC0338a.f958c) {
            i15 = 8;
        }
        accountRefreshIcon.setVisibility(i15);
    }

    /* renamed from: y4 */
    public final int m29272y4(int i10) {
        String str;
        List<DramaUgcSceneConfig> m32811m;
        DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(m29267t4())).m2857b();
        DramaUgcTemplateListScene m29264q4 = m29264q4();
        Object obj = null;
        if (m29264q4 != null) {
            str = m29264q4.getSceneKey();
        } else {
            str = null;
        }
        if (str != null) {
            if (StringsKt.m52271K(str)) {
                str = null;
            }
            if (str != null && m2857b != null && (m32811m = m2857b.m32811m()) != null) {
                Iterator<T> it = m32811m.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (Intrinsics.areEqual(((DramaUgcSceneConfig) next).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), str)) {
                        obj = next;
                        break;
                    }
                }
                DramaUgcSceneConfig dramaUgcSceneConfig = (DramaUgcSceneConfig) obj;
                if (dramaUgcSceneConfig != null) {
                    return dramaUgcSceneConfig.getCoin();
                }
                return i10;
            }
            return i10;
        }
        return i10;
    }
}
