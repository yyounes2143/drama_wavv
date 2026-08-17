package com.dramawave.feature.ugc.publish.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Editable;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupKt$children$1;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4844u;
import com.applovin.impl.RunnableC5456G2;
import com.applovin.impl.sdk.ad.C5934o;
import com.appsflyer.internal.RunnableC6204q;
import com.dramawave.ashes.RunnableC8070b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.ViewOnClickListenerC9128u0;
import com.dramawave.feature.develop.ViewOnClickListenerC9142y0;
import com.dramawave.feature.home.ad.RunnableC9181B;
import com.dramawave.feature.home.architecture.component.ViewOnClickListenerC9322g;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9831p;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9832q;
import com.dramawave.feature.mix.viewbinder.C10908s;
import com.dramawave.feature.novel.dialog.ViewOnClickListenerC11479a;
import com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding;
import com.dramawave.feature.ugc.publish.adapter.UgcSelectedCaptionCharacterAdapter;
import com.dramawave.feature.ugc.publish.base.BaseUgcPublishTabFragment;
import com.dramawave.feature.ugc.publish.caption.BottomActionScrollMaskState;
import com.dramawave.feature.ugc.publish.caption.C13880c;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptController;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.feature.ugc.publish.popup.C14048b;
import com.dramawave.feature.ugc.publish.popup.C14051e;
import com.dramawave.feature.ugc.publish.popup.UgcCaptionStoryGuidePopupWindow;
import com.dramawave.feature.ugc.publish.utils.SendButtonUiState;
import com.dramawave.feature.ugc.publish.viewmodel.C14057C;
import com.dramawave.feature.ugc.publish.viewmodel.C14103p;
import com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p077G3.C0478a;
import p077G3.C0484g;
import p077G3.EnumC0480c;
import p151M5.C0982s0;
import p161N3.InterfaceC1037a;
import p172O3.C1076i;
import p172O3.C1079l;
import p172O3.EnumC1082o;
import p172O3.EnumC1083p;
import p184P3.AbstractC1174a;
import p220S3.C1381b;
import p220S3.C1382c;
import p232T3.C1533c;
import p242U1.C1669d;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: UgcPublishEditCaptionFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 X2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010\u001fR\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010\u001fR\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010\u001fR\u0016\u0010P\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010\u001fR\u0018\u0010S\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006Z"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;", "Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;", "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;", "o", "LB9/k;", "t4", "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;", "viewModel", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;", "p", "r4", "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;", "storyGuideViewModel", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "q", "q4", "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;", "parentViewModel", "Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;", "promptController", "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;", "s", "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;", "selectedCharacterAdapter", "", "t", "Z", "applyingPromptText", "LO3/l;", "u", "LO3/l;", "captionSelectionRestoreState", "LO3/o;", "v", "LO3/o;", "activeTriggerType", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "w", "Ljava/util/List;", "lastRenderedAvatarCharacters", "", "", "x", "Ljava/util/Set;", "lastRenderedAvatarSelectedIds", "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;", "y", "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;", "pendingPromptEntryReplacement", "z", "touchedPromptEntry", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "A", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "keyboardListener", "B", "isKeyboardVisible", "C", "isCustomPageVisible", "Lcom/dramawave/feature/ugc/publish/popup/b;", "D", "Lcom/dramawave/feature/ugc/publish/popup/b;", "characterSuggestionPopup", "Lcom/dramawave/feature/ugc/publish/popup/e;", "E", "Lcom/dramawave/feature/ugc/publish/popup/e;", "skillSuggestionPopup", "Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;", "F", "Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;", "storyGuidePopup", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "isStoryGuideShowScheduled", "H", "isTrimOverlayVisible", "I", "Ljava/lang/Boolean;", "lastRenderedHasUserAvatarPromptEntry", "LG3/g;", "J", "LG3/g;", "pendingRemixSubmitTraceContext", "K", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditCaptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1164:1\n106#2,15:1165\n106#2,15:1180\n106#2,15:1195\n1#3:1210\n37#4,2:1211\n55#4:1213\n257#4,2:1214\n257#4,2:1216\n257#4,2:1227\n257#4,2:1229\n257#4,2:1231\n257#4,2:1246\n257#4,2:1248\n14#5,4:1218\n1761#6,3:1222\n1634#6,3:1233\n3301#6,10:1236\n1634#6,3:1250\n3301#6,10:1253\n1321#7,2:1225\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment\n*L\n77#1:1165,15\n78#1:1180,15\n79#1:1195,15\n226#1:1211,2\n226#1:1213\n249#1:1214,2\n250#1:1216,2\n751#1:1227,2\n752#1:1229,2\n753#1:1231,2\n815#1:1246,2\n816#1:1248,2\n511#1:1218,4\n623#1:1222,3\n798#1:1233,3\n809#1:1236,10\n857#1:1250,3\n969#1:1253,10\n741#1:1225,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcPublishEditCaptionFragment extends BaseUgcPublishTabFragment<UgcPublishEditCaptionFragmentBinding> {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f70869L = 8;

    /* renamed from: M */
    private static final int f70870M = 4;

    /* renamed from: N */
    private static final float f70871N = 0.5f;

    /* renamed from: O */
    private static final float f70872O = 1.0f;

    /* renamed from: P */
    private static final int f70873P = -1;

    /* renamed from: Q */
    private static final int f70874Q = 1;

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private ViewTreeObserver.OnGlobalLayoutListener keyboardListener;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean isKeyboardVisible;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean isCustomPageVisible;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private C14048b characterSuggestionPopup;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private C14051e skillSuggestionPopup;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private UgcCaptionStoryGuidePopupWindow storyGuidePopup;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean isStoryGuideShowScheduled;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean isTrimOverlayVisible;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private Boolean lastRenderedHasUserAvatarPromptEntry;

    /* renamed from: J, reason: from kotlin metadata */
    @Nullable
    private C0484g pendingRemixSubmitTraceContext;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k storyGuideViewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k parentViewModel;

    /* renamed from: r, reason: from kotlin metadata */
    private CaptionPromptController promptController;

    /* renamed from: s, reason: from kotlin metadata */
    private UgcSelectedCaptionCharacterAdapter selectedCharacterAdapter;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean applyingPromptText;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final C1079l captionSelectionRestoreState;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private EnumC1082o activeTriggerType;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private List<UgcTemplateCharacter> lastRenderedAvatarCharacters;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private Set<Long> lastRenderedAvatarSelectedIds;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private PromptEntry pendingPromptEntryReplacement;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private PromptEntry touchedPromptEntry;

    /* compiled from: UgcPublishEditCaptionFragment.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;", "MAX_SELECT_CHARACTER_COUNT", "", "MAGIC_BUTTON_DISABLED_ALPHA", "", "MAGIC_BUTTON_ENABLED_ALPHA", "SCROLL_DIRECTION_PHYSICAL_LEFT", "SCROLL_DIRECTION_PHYSICAL_RIGHT", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcPublishEditCaptionFragment newInstance() {
            return new UgcPublishEditCaptionFragment();
        }
    }

    /* compiled from: UgcPublishEditCaptionFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13902b extends AdaptedFunctionReference implements Function2<C1382c, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1382c c1382c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditCaptionFragment.m28873i4((UgcPublishEditCaptionFragment) this.receiver, c1382c);
        }
    }

    /* compiled from: UgcPublishEditCaptionFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13903c extends AdaptedFunctionReference implements Function2<AbstractC1174a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC1174a abstractC1174a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcPublishEditCaptionFragment.m28872h4((UgcPublishEditCaptionFragment) this.receiver, abstractC1174a);
        }
    }

    /* compiled from: UgcPublishEditCaptionFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$initObserver$3", m256f = "UgcPublishEditCaptionFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13904d extends AbstractC0273j implements Function2<C1381b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f70898a;

        /* renamed from: b */
        /* synthetic */ Object f70899b;

        public C13904d(InterfaceC27211e<? super C13904d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C13904d c13904d = new C13904d(interfaceC27211e);
            c13904d.f70899b = obj;
            return c13904d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1381b c1381b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13904d) create(c1381b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f70898a == 0) {
                C27136b.m51416b(obj);
                C1381b c1381b = (C1381b) this.f70899b;
                if (c1381b.m1972e()) {
                    UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = UgcPublishEditCaptionFragment.this;
                    Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                    ugcPublishEditCaptionFragment.m28895o4();
                } else {
                    UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment2 = UgcPublishEditCaptionFragment.this;
                    Companion companion2 = UgcPublishEditCaptionFragment.INSTANCE;
                    ugcPublishEditCaptionFragment2.m28884I4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment2.m28901t4()));
                    UgcPublishEditCaptionFragment.this.m28883H4(c1381b);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$f */
    /* loaded from: classes3.dex */
    public static final class C13906f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70902a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70903b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13906f(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70902a = ugcPublishEditCaptionFragment;
            this.f70903b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70903b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70902a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13907g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70904a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13907g(C4844u c4844u) {
            super(0);
            this.f70904a = c4844u;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70904a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$h */
    /* loaded from: classes3.dex */
    public static final class C13908h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70905a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13908h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70905a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70905a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$i */
    /* loaded from: classes3.dex */
    public static final class C13909i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70906a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70907b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13909i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70907b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70906a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70907b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$j */
    /* loaded from: classes3.dex */
    public static final class C13910j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70908a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70909b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13910j(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70908a = ugcPublishEditCaptionFragment;
            this.f70909b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70909b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70908a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$k */
    /* loaded from: classes3.dex */
    public static final class C13911k extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70910a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13911k(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
            super(0);
            this.f70910a = ugcPublishEditCaptionFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70910a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$l */
    /* loaded from: classes3.dex */
    public static final class C13912l extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70911a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13912l(C13911k c13911k) {
            super(0);
            this.f70911a = c13911k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70911a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$m */
    /* loaded from: classes3.dex */
    public static final class C13913m extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70912a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13913m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70912a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70912a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$n */
    /* loaded from: classes3.dex */
    public static final class C13914n extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70913a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70914b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13914n(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70914b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70913a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70914b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$o */
    /* loaded from: classes3.dex */
    public static final class C13915o extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70915a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70916b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13915o(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70915a = ugcPublishEditCaptionFragment;
            this.f70916b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70916b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70915a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$p */
    /* loaded from: classes3.dex */
    public static final class C13916p extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70917a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13916p(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
            super(0);
            this.f70917a = ugcPublishEditCaptionFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70917a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$q */
    /* loaded from: classes3.dex */
    public static final class C13917q extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70918a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13917q(C13916p c13916p) {
            super(0);
            this.f70918a = c13916p;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70918a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$r */
    /* loaded from: classes3.dex */
    public static final class C13918r extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70919a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13918r(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70919a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70919a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$s */
    /* loaded from: classes3.dex */
    public static final class C13919s extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70920a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70921b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13919s(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70921b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70920a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70921b.getValue();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.fragment.o] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.fragment.p] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.fragment.q] */
    /* renamed from: X3 */
    public static void m28862X3(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, List list, LinkedHashSet linkedHashSet, boolean z10, UgcTemplateCharacter ugcTemplateCharacter) {
        boolean z11;
        if (ugcPublishEditCaptionFragment.isAdded() && ugcPublishEditCaptionFragment.activeTriggerType == EnumC1082o.f2913a) {
            C14051e c14051e = ugcPublishEditCaptionFragment.skillSuggestionPopup;
            if (c14051e != null) {
                c14051e.dismiss();
            }
            PromptEntry promptEntry = ugcPublishEditCaptionFragment.pendingPromptEntryReplacement;
            C14048b c14048b = ugcPublishEditCaptionFragment.characterSuggestionPopup;
            if (c14048b == null) {
                Context requireContext = ugcPublishEditCaptionFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                C14048b c14048b2 = new C14048b(requireContext, new FunctionReferenceImpl(1, ugcPublishEditCaptionFragment, UgcPublishEditCaptionFragment.class, "onCharacterSuggestionClick", "onCharacterSuggestionClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", 0), new FunctionReferenceImpl(0, ugcPublishEditCaptionFragment, UgcPublishEditCaptionFragment.class, "onAvatarManagementClick", "onAvatarManagementClick()V", 0), new FunctionReferenceImpl(0, ugcPublishEditCaptionFragment, UgcPublishEditCaptionFragment.class, "showCharacterLimitToast", "showCharacterLimitToast()V", 0));
                ugcPublishEditCaptionFragment.characterSuggestionPopup = c14048b2;
                c14048b = c14048b2;
            }
            c14048b.m29105d(promptEntry);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (C1533c.m2264a((UgcTemplateCharacter) obj)) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            List m51461j0 = CollectionsKt.m51461j0(CollectionsKt.m51460i0(arrayList, arrayList2));
            if (promptEntry == null && z10) {
                z11 = true;
            } else {
                z11 = false;
            }
            c14048b.m29104c(m51461j0, linkedHashSet, z11, ugcTemplateCharacter);
            ConstraintLayout root = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            ConstraintLayout bottomActions = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).bottomActions;
            Intrinsics.checkNotNullExpressionValue(bottomActions, "bottomActions");
            c14048b.m29106b(root, bottomActions);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.fragment.s] */
    /* renamed from: d4 */
    public static void m28868d4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
        ugcPublishEditCaptionFragment.isStoryGuideShowScheduled = false;
        if (ugcPublishEditCaptionFragment.m28887L4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4()))) {
            UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow = ugcPublishEditCaptionFragment.storyGuidePopup;
            if (ugcCaptionStoryGuidePopupWindow == null) {
                Context requireContext = ugcPublishEditCaptionFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                ugcCaptionStoryGuidePopupWindow = new UgcCaptionStoryGuidePopupWindow(requireContext, new FunctionReferenceImpl(1, ugcPublishEditCaptionFragment, UgcPublishEditCaptionFragment.class, "storyItemClick", "storyItemClick(Ljava/lang/String;)V", 0));
                ugcPublishEditCaptionFragment.storyGuidePopup = ugcCaptionStoryGuidePopupWindow;
            }
            ConstraintLayout root = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            ConstraintLayout bottomActions = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).bottomActions;
            Intrinsics.checkNotNullExpressionValue(bottomActions, "bottomActions");
            ugcCaptionStoryGuidePopupWindow.m29106b(root, bottomActions);
            if (ugcCaptionStoryGuidePopupWindow.isShowing()) {
                ugcCaptionStoryGuidePopupWindow.m29101d();
                ugcPublishEditCaptionFragment.m28883H4((C1381b) C8365h.m22211h(ugcPublishEditCaptionFragment.m28899r4()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j4 */
    public static final void m28874j4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, UgcTemplateCharacter ugcTemplateCharacter) {
        CaptionPromptController captionPromptController = null;
        ugcPublishEditCaptionFragment.pendingPromptEntryReplacement = null;
        ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.requestFocus();
        Editable text = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.getText();
        if (text != null) {
            int m51651g = C27222a.m51651g(((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.getSelectionStart(), 0, text.length());
            CaptionPromptController captionPromptController2 = ugcPublishEditCaptionFragment.promptController;
            if (captionPromptController2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promptController");
            } else {
                captionPromptController = captionPromptController2;
            }
            ugcPublishEditCaptionFragment.m28893m4(captionPromptController.m28802f(ugcTemplateCharacter, m51651g, false));
            ugcPublishEditCaptionFragment.m28904w4();
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public final void m28894n4(C1076i c1076i) {
        this.applyingPromptText = true;
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setText(c1076i.m1539b());
        int m1538a = c1076i.m1538a();
        m28886K4(m1538a, m1538a);
        this.applyingPromptText = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m28902u4(PromptEntry entry) {
        EnumC1083p enumC1083p;
        int i10;
        CaptionPromptController captionPromptController = null;
        if (entry != null) {
            enumC1083p = entry.m28822g();
        } else {
            enumC1083p = null;
        }
        if (enumC1083p == null) {
            i10 = -1;
        } else {
            i10 = C13901a.f70897a[enumC1083p.ordinal()];
        }
        if (i10 != -1) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        if (((C1382c) C8365h.m22211h(m28901t4())).m1976d()) {
                            this.pendingPromptEntryReplacement = entry;
                            CaptionPromptEditText captionPromptEditText = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText;
                            Intrinsics.checkNotNullParameter(entry, "entry");
                            captionPromptEditText.setSelection(entry.m28819d());
                            m28888M4();
                            return;
                        }
                        C28879c.m53870a(getString(R$string.f85935Uq));
                        m28904w4();
                        return;
                    }
                    throw new RuntimeException();
                }
                this.pendingPromptEntryReplacement = entry;
                CaptionPromptEditText captionPromptEditText2 = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText;
                Intrinsics.checkNotNullParameter(entry, "entry");
                captionPromptEditText2.setSelection(entry.m28819d());
                m28888M4();
                this.activeTriggerType = EnumC1082o.f2913a;
                m28892Q4((C1382c) C8365h.m22211h(m28901t4()));
                return;
            }
            m28904w4();
            InterfaceC1037a host = getHost();
            if (host != null) {
                host.mo1499x0();
                return;
            }
            return;
        }
        this.pendingPromptEntryReplacement = null;
        m28888M4();
        CaptionPromptController captionPromptController2 = this.promptController;
        if (captionPromptController2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
        } else {
            captionPromptController = captionPromptController2;
        }
        m28903v4(captionPromptController.m28808l(((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getText(), ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionStart()));
    }

    /* renamed from: w4 */
    public final void m28904w4() {
        this.activeTriggerType = null;
        this.pendingPromptEntryReplacement = null;
        m28896p4();
    }

    /* compiled from: UgcPublishEditCaptionFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13901a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f70897a;

        static {
            int[] iArr = new int[EnumC1083p.values().length];
            try {
                iArr[EnumC1083p.f2919c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1083p.f2917a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1083p.f2918b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f70897a = iArr;
        }
    }

    /* compiled from: View.kt */
    @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UgcPublishEditCaptionFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment\n*L\n1#1,52:1\n227#2,2:53\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment$e */
    /* loaded from: classes3.dex */
    public static final class ViewOnLayoutChangeListenerC13905e implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC13905e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = UgcPublishEditCaptionFragment.this;
            Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
            ugcPublishEditCaptionFragment.m28891P4();
        }
    }

    /* renamed from: Y3 */
    public static void m28863Y3(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
        C1382c c1382c = (C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4());
        String m1979g = c1382c.m1979g();
        if (m1979g != null) {
            if (StringsKt.m52271K(m1979g)) {
                m1979g = null;
            }
            if (m1979g != null) {
                CaptionPromptController captionPromptController = ugcPublishEditCaptionFragment.promptController;
                if (captionPromptController == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promptController");
                    captionPromptController = null;
                }
                C1076i m28799c = captionPromptController.m28799c(m1979g, c1382c.m1975c(), c1382c.m1985m());
                ugcPublishEditCaptionFragment.m28894n4(m28799c);
                UgcPublishEditCaptionViewModel m28901t4 = ugcPublishEditCaptionFragment.m28901t4();
                String captionText = m28799c.m1539b().toString();
                Intrinsics.checkNotNullExpressionValue(captionText, "toString(...)");
                String userPrompt = m28799c.m1540c();
                m28901t4.getClass();
                Intrinsics.checkNotNullParameter(captionText, "captionText");
                Intrinsics.checkNotNullParameter(userPrompt, "userPrompt");
                C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14057C(m28901t4, userPrompt, captionText, null));
                ugcPublishEditCaptionFragment.m28882G4(SendButtonUiState.f71365d.fromServerPrompt(m28799c.m1540c()));
                C1382c.m1973a(c1382c, null, m28799c.m1540c(), null, null, null, null, null, null, null, false, null, false, 0, 32757);
            }
        }
        C0478a.f1222a.getClass();
        C15050q.m30446f("ugc_creative_optimize_text_btn_click", new Pair[]{new Pair("action_type", 2)}, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public static void m28864Z3(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, C1079l.a aVar) {
        String str;
        C1079l c1079l = ugcPublishEditCaptionFragment.captionSelectionRestoreState;
        Editable text = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.getText();
        if (text != null) {
            str = text.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        Integer m1547b = c1079l.m1547b(aVar, str);
        if (m1547b != null) {
            int intValue = m1547b.intValue();
            ugcPublishEditCaptionFragment.m28886K4(intValue, intValue);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static void m28867c4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment) {
        CaptionPromptController captionPromptController = ugcPublishEditCaptionFragment.promptController;
        if (captionPromptController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
            captionPromptController = null;
        }
        ugcPublishEditCaptionFragment.m28902u4(captionPromptController.m28811o(((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.getSelectionStart()));
        ugcPublishEditCaptionFragment.m28906y4();
    }

    /* renamed from: e4 */
    public static Unit m28869e4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, int i10, int i11) {
        if (!ugcPublishEditCaptionFragment.applyingPromptText && !ugcPublishEditCaptionFragment.captionSelectionRestoreState.m1548c()) {
            ugcPublishEditCaptionFragment.m28907z4(i10, i11);
        }
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static final Unit m28872h4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, AbstractC1174a abstractC1174a) {
        String m1665a;
        C1382c c1382c;
        String lastImproingPrompt;
        int i10;
        Activity m21747a;
        InterfaceC1037a host;
        ugcPublishEditCaptionFragment.getClass();
        if (abstractC1174a instanceof AbstractC1174a.h) {
            ugcPublishEditCaptionFragment.m28890O4();
        } else if (abstractC1174a instanceof AbstractC1174a.d) {
            ugcPublishEditCaptionFragment.m28890O4();
            ugcPublishEditCaptionFragment.m28892Q4((C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4()));
        } else if (abstractC1174a instanceof AbstractC1174a.e) {
            if (((AbstractC1174a.e) abstractC1174a).m1663a()) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = ugcPublishEditCaptionFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 56);
            } else {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
        } else if (abstractC1174a instanceof AbstractC1174a.c) {
            AbstractC1174a.c cVar = (AbstractC1174a.c) abstractC1174a;
            C28879c.m53870a(cVar.m1661a());
            if (cVar.m1662b() && (host = ugcPublishEditCaptionFragment.getHost()) != null) {
                host.mo1491D();
            }
        } else {
            CaptionPromptController captionPromptController = null;
            if (abstractC1174a instanceof AbstractC1174a.b) {
                AbstractC1174a.b bVar = (AbstractC1174a.b) abstractC1174a;
                C0484g c0484g = ugcPublishEditCaptionFragment.pendingRemixSubmitTraceContext;
                if (c0484g == null) {
                    c0484g = m28861E4(ugcPublishEditCaptionFragment);
                }
                ugcPublishEditCaptionFragment.pendingRemixSubmitTraceContext = null;
                C0478a.f1222a.getClass();
                C0478a.m822h(c0484g);
                C8134T c8134t = C8134T.f42834a;
                if (bVar.m1660a()) {
                    i10 = R$string.f85615Kq;
                } else {
                    i10 = R$string.f85647Lq;
                }
                c8134t.getClass();
                C28879c.m53870a(C8134T.m21650i(i10));
                Integer m29162z = ugcPublishEditCaptionFragment.m28901t4().m29162z();
                if (m29162z != null && m29162z.intValue() == 10) {
                    C0982s0 c0982s0 = C0982s0.f2647a;
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0982s0.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    Intrinsics.checkNotNull(c0982s0);
                    c8105e.m21580g(0L, name, c0982s0);
                }
                Context context = ugcPublishEditCaptionFragment.getContext();
                if (context != null && (m21747a = C8161a.m21747a(context)) != null) {
                    m21747a.finish();
                }
            } else if (abstractC1174a instanceof AbstractC1174a.a) {
                C0484g c0484g2 = ugcPublishEditCaptionFragment.pendingRemixSubmitTraceContext;
                if (c0484g2 == null) {
                    c0484g2 = m28861E4(ugcPublishEditCaptionFragment);
                }
                C0484g m857a = C0484g.m857a(c0484g2, Integer.valueOf(((AbstractC1174a.a) abstractC1174a).m1659a()));
                ugcPublishEditCaptionFragment.pendingRemixSubmitTraceContext = null;
                C0478a.f1222a.getClass();
                C0478a.m821g(m857a);
            } else if (abstractC1174a instanceof AbstractC1174a.f) {
                InterfaceC1037a host2 = ugcPublishEditCaptionFragment.getHost();
                if (host2 != null) {
                    host2.mo1493L3(((AbstractC1174a.f) abstractC1174a).m1664a());
                }
            } else if ((abstractC1174a instanceof AbstractC1174a.g) && (m1665a = ((AbstractC1174a.g) abstractC1174a).m1665a()) != null) {
                if (StringsKt.m52271K(m1665a)) {
                    m1665a = null;
                }
                if (m1665a != null && (lastImproingPrompt = (c1382c = (C1382c) C8365h.m22211h(ugcPublishEditCaptionFragment.m28901t4())).m1986n()) != null) {
                    if (StringsKt.m52271K(lastImproingPrompt)) {
                        lastImproingPrompt = null;
                    }
                    if (lastImproingPrompt != null) {
                        CaptionPromptController captionPromptController2 = ugcPublishEditCaptionFragment.promptController;
                        if (captionPromptController2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("promptController");
                        } else {
                            captionPromptController = captionPromptController2;
                        }
                        C1076i m28799c = captionPromptController.m28799c(m1665a, c1382c.m1975c(), c1382c.m1985m());
                        ugcPublishEditCaptionFragment.m28894n4(m28799c);
                        UgcPublishEditCaptionViewModel m28901t4 = ugcPublishEditCaptionFragment.m28901t4();
                        String captionText = m28799c.m1539b().toString();
                        Intrinsics.checkNotNullExpressionValue(captionText, "toString(...)");
                        String userPrompt = m28799c.m1540c();
                        m28901t4.getClass();
                        Intrinsics.checkNotNullParameter(captionText, "captionText");
                        Intrinsics.checkNotNullParameter(userPrompt, "userPrompt");
                        Intrinsics.checkNotNullParameter(lastImproingPrompt, "lastImproingPrompt");
                        C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14103p(m28901t4, userPrompt, captionText, lastImproingPrompt, null));
                        ugcPublishEditCaptionFragment.m28882G4(SendButtonUiState.f71365d.fromServerPrompt(m28799c.m1540c()));
                        C1382c.m1973a(c1382c, null, m28799c.m1540c(), null, lastImproingPrompt, null, null, null, null, null, false, null, false, 0, 32757);
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public final void m28877A4(boolean z10) {
        this.isCustomPageVisible = z10;
        if (isAdded() && isResumed()) {
            if (z10) {
                m28884I4((C1382c) C8365h.m22211h(m28901t4()));
                return;
            }
            m28895o4();
            if (isAdded()) {
                m28904w4();
                m28895o4();
            }
            KeyboardUtils.f43128a.hideKeyboard(((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x001e, code lost:
    
        if (r0.m28822g() == p172O3.EnumC1083p.f2917a) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x002b, code lost:
    
        if (r0.m28822g() == p172O3.EnumC1083p.f2918b) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0.m28822g() == p172O3.EnumC1083p.f2917a) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m28878B4(com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a r8) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment.m28878B4(com.dramawave.feature.ugc.publish.adapter.a):void");
    }

    /* renamed from: C4 */
    public final void m28879C4(boolean z10) {
        this.isTrimOverlayVisible = z10;
        if (!isAdded()) {
            return;
        }
        if (z10) {
            m28895o4();
        } else {
            m28884I4((C1382c) C8365h.m22211h(m28901t4()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Q4 */
    public final void m28892Q4(C1382c c1382c) {
        boolean z10;
        EnumC1082o enumC1082o = this.activeTriggerType;
        if (enumC1082o == EnumC1082o.f2913a && (!c1382c.m1975c().isEmpty() || c1382c.m1982j() == null)) {
            m28895o4();
            List<UgcTemplateCharacter> m1981i = c1382c.m1981i();
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = m1981i.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Long.valueOf(((UgcTemplateCharacter) it.next()).getId()));
            }
            if ((c1382c.m1977e() ? 1 : 0) + linkedHashSet.size() >= 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            final boolean z11 = z10;
            final List<UgcTemplateCharacter> m1975c = c1382c.m1975c();
            final UgcTemplateCharacter m1982j = c1382c.m1982j();
            if (isAdded()) {
                ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).getRoot().post(new Runnable() { // from class: com.dramawave.feature.ugc.publish.fragment.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        UgcPublishEditCaptionFragment.m28862X3(UgcPublishEditCaptionFragment.this, m1975c, linkedHashSet, z11, m1982j);
                    }
                });
                return;
            }
            return;
        }
        if (enumC1082o == EnumC1082o.f2914b && !c1382c.m1985m().isEmpty()) {
            m28895o4();
            List<UgcTemplateSkill> m1985m = c1382c.m1985m();
            if (isAdded()) {
                ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).getRoot().post(new RunnableC13966h(0, this, m1985m));
                return;
            }
            return;
        }
        m28896p4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.dramawave.feature.ugc.publish.fragment.l, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.dramawave.feature.ugc.publish.fragment.m, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Window window;
        View decorView;
        this.promptController = new CaptionPromptController(((C1382c) C8365h.m22211h(m28901t4())).m1974b());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.feature.ugc.publish.fragment.d
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                UgcPublishEditCaptionFragment.this.m28891P4();
            }
        });
        m28885J4();
        CaptionPromptController captionPromptController = null;
        this.lastRenderedAvatarCharacters = null;
        this.lastRenderedAvatarSelectedIds = null;
        this.lastRenderedHasUserAvatarPromptEntry = null;
        this.selectedCharacterAdapter = new UgcSelectedCaptionCharacterAdapter(new C1669d(this, 6), new FunctionReferenceImpl(1, this, UgcPublishEditCaptionFragment.class, "onSelectedCaptionCharacterClick", "onSelectedCaptionCharacterClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", 0), new FunctionReferenceImpl(0, this, UgcPublishEditCaptionFragment.class, "showCharacterLimitToast", "showCharacterLimitToast()V", 0));
        RecyclerView recyclerView = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).uploadAvatarButton;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        int i10 = R$dimen.f84314X9;
        C8134T.f42834a.getClass();
        recyclerView.addItemDecoration(new C16263d(C8134T.m21645d(i10), 0));
        UgcSelectedCaptionCharacterAdapter ugcSelectedCaptionCharacterAdapter = this.selectedCharacterAdapter;
        if (ugcSelectedCaptionCharacterAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedCharacterAdapter");
            ugcSelectedCaptionCharacterAdapter = null;
        }
        recyclerView.setAdapter(ugcSelectedCaptionCharacterAdapter);
        int i11 = 1;
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).mentionCaptionButton.setOnClickListener(new ViewOnClickListenerC9322g(this, i11));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).uploadAvatarButton.setOnClickListener(new ViewOnClickListenerC9128u0(this, i11));
        C1382c c1382c = (C1382c) C8365h.m22211h(m28901t4());
        CaptionPromptController captionPromptController2 = this.promptController;
        if (captionPromptController2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
        } else {
            captionPromptController = captionPromptController2;
        }
        C1076i m28799c = captionPromptController.m28799c(c1382c.m1974b(), c1382c.m1975c(), c1382c.m1985m());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setText(m28799c.m1539b());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setSelection(m28799c.m1538a());
        SendButtonUiState.Companion companion = SendButtonUiState.f71365d;
        String m1986n = c1382c.m1986n();
        if (m1986n == null) {
            m1986n = "";
        }
        m28882G4(companion.fromServerPrompt(m1986n));
        m28884I4(c1382c);
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC13967i(this, 0));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setOnSelectionChangedListener(new C10908s(this, 2));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.ugc.publish.fragment.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return UgcPublishEditCaptionFragment.m28865a4(UgcPublishEditCaptionFragment.this, motionEvent);
            }
        });
        int i12 = 1;
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setOnClickListener(new ViewOnClickListenerC9142y0(this, i12));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.addTextChangedListener(new C13969k(this));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).editCaptionButton.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.fragment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UgcPublishEditCaptionFragment.Companion companion2 = UgcPublishEditCaptionFragment.INSTANCE;
                UgcPublishEditCaptionFragment.this.m28905x4('/');
            }
        });
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).magicButton.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.fragment.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InterfaceC1037a host;
                UgcPublishEditCaptionFragment.Companion companion2 = UgcPublishEditCaptionFragment.INSTANCE;
                UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = UgcPublishEditCaptionFragment.this;
                String m28900s4 = ugcPublishEditCaptionFragment.m28900s4();
                if (!StringsKt.m52271K(m28900s4)) {
                    ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.clearFocus();
                    if (UgcPublishEditCaptionViewModel.m29131D(ugcPublishEditCaptionFragment.m28901t4(), m28900s4) && (host = ugcPublishEditCaptionFragment.getHost()) != null) {
                        host.mo1493L3(true);
                    }
                }
                C0478a.f1222a.getClass();
                C15050q.m30446f("ugc_creative_optimize_text_btn_click", new Pair[]{new Pair("action_type", 1)}, 28);
            }
        });
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).magicRestoreButton.setOnClickListener(new ViewOnClickListenerC11479a(this, i12));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).sendButton.setOnClickListener(new ViewOnClickListenerC9831p(this, 3));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).remixButton.setOnClickListener(new ViewOnClickListenerC9832q(this, 1));
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && this.keyboardListener == null) {
            this.keyboardListener = new KeyboardUtils.KeyboardStatusListener(decorView, new C13972n(this));
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
    }

    /* renamed from: o4 */
    public final void m28895o4() {
        UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow = this.storyGuidePopup;
        if (ugcCaptionStoryGuidePopupWindow != null) {
            ugcCaptionStoryGuidePopupWindow.dismiss();
        }
    }

    /* renamed from: p4 */
    public final void m28896p4() {
        C14048b c14048b = this.characterSuggestionPopup;
        if (c14048b != null) {
            c14048b.dismiss();
        }
        C14051e c14051e = this.skillSuggestionPopup;
        if (c14051e != null) {
            c14051e.dismiss();
        }
    }

    /* renamed from: q0 */
    public final void m28897q0(@Nullable String str) {
        if (str != null) {
            CaptionPromptController captionPromptController = null;
            if (StringsKt.m52271K(str)) {
                str = null;
            }
            if (str == null || !StringsKt.m52271K(m28900s4())) {
                return;
            }
            C1382c c1382c = (C1382c) C8365h.m22211h(m28901t4());
            this.activeTriggerType = null;
            this.pendingPromptEntryReplacement = null;
            CaptionPromptController captionPromptController2 = this.promptController;
            if (captionPromptController2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promptController");
            } else {
                captionPromptController = captionPromptController2;
            }
            m28893m4(captionPromptController.m28799c(str, c1382c.m1975c(), c1382c.m1985m()));
            m28904w4();
        }
    }

    /* renamed from: q4 */
    public final UgcPublishEditViewModel m28898q4() {
        return (UgcPublishEditViewModel) this.parentViewModel.getValue();
    }

    /* renamed from: r4 */
    public final UgcCaptionStoryGuideViewModel m28899r4() {
        return (UgcCaptionStoryGuideViewModel) this.storyGuideViewModel.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.keyboardListener;
        if (onGlobalLayoutListener != null) {
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewTreeObserver = decorView.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            this.keyboardListener = null;
        }
        m28895o4();
        m28896p4();
    }

    /* renamed from: t4 */
    public final UgcPublishEditCaptionViewModel m28901t4() {
        return (UgcPublishEditCaptionViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    public final void m28905x4(char c10) {
        if (c10 == '/' && !((C1382c) C8365h.m22211h(m28901t4())).m1976d()) {
            C28879c.m53870a(getString(R$string.f85935Uq));
            m28904w4();
            return;
        }
        CaptionPromptController captionPromptController = null;
        this.pendingPromptEntryReplacement = null;
        m28895o4();
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.requestFocus();
        Editable text = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getText();
        if (text == null) {
            return;
        }
        int m51651g = C27222a.m51651g(((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionStart(), 0, text.length());
        CaptionPromptController captionPromptController2 = this.promptController;
        if (captionPromptController2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
        } else {
            captionPromptController = captionPromptController2;
        }
        m28903v4(captionPromptController.m28804h(c10, m51651g));
        m28888M4();
    }

    /* renamed from: z4 */
    public final void m28907z4(int i10, int i11) {
        CaptionPromptController captionPromptController = this.promptController;
        CaptionPromptController captionPromptController2 = null;
        if (captionPromptController == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
            captionPromptController = null;
        }
        int m28806j = captionPromptController.m28806j(i10);
        CaptionPromptController captionPromptController3 = this.promptController;
        if (captionPromptController3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promptController");
        } else {
            captionPromptController2 = captionPromptController3;
        }
        m28886K4(m28806j, captionPromptController2.m28806j(i11));
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [O3.l, java.lang.Object] */
    public UgcPublishEditCaptionFragment() {
        C13911k c13911k = new C13911k(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C13912l(c13911k));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditCaptionViewModel.class), new C13913m(m82a), new C13915o(this, m82a), new C13914n(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C13917q(new C13916p(this)));
        this.storyGuideViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcCaptionStoryGuideViewModel.class), new C13918r(m82a2), new C13906f(this, m82a2), new C13919s(m82a2));
        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new C13907g(new C4844u(this, 5)));
        this.parentViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcPublishEditViewModel.class), new C13908h(m82a3), new C13910j(this, m82a3), new C13909i(m82a3));
        this.captionSelectionRestoreState = new Object();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        if (r2 == null) goto L9;
     */
    /* renamed from: E4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p077G3.C0484g m28861E4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment r17) {
        /*
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r0 = r17.m28901t4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r0 = r0.m29160x()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel r1 = r17.m28898q4()
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)
            S3.d r1 = (p220S3.C1383d) r1
            com.dramawave.shared.models.ugc.DramaUgcAccountResp r1 = r1.m1989b()
            y4.c r1 = p801y4.C28870e.m53858a(r1)
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r2 = r17.m28901t4()
            java.lang.String r5 = r2.m29161y()
            java.lang.Long r2 = r0.m28756o()
            r3 = 0
            r6 = 0
            if (r2 == 0) goto L37
            long r8 = r2.longValue()
            int r4 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r4 <= 0) goto L34
            goto L35
        L34:
            r2 = r3
        L35:
            if (r2 != 0) goto L45
        L37:
            long r8 = r0.m28744c()
            java.lang.Long r2 = java.lang.Long.valueOf(r8)
            int r4 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r4 <= 0) goto L44
            goto L45
        L44:
            r2 = r3
        L45:
            long r8 = r0.m28743b()
            java.lang.Long r4 = java.lang.Long.valueOf(r8)
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 <= 0) goto L53
            r7 = r4
            goto L54
        L53:
            r7 = r3
        L54:
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r4 = r17.m28901t4()
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r4)
            S3.c r4 = (p220S3.C1382c) r4
            boolean r4 = r4.m1987o()
            if (r4 == 0) goto L68
            java.lang.String r4 = "restory"
        L66:
            r9 = r4
            goto L6b
        L68:
            java.lang.String r4 = "custom"
            goto L66
        L6b:
            r4 = 0
            java.lang.Integer r11 = java.lang.Integer.valueOf(r4)
            int r12 = r1.m53843c()
            java.lang.String r13 = r1.m53841a()
            int r14 = r1.m53842b()
            int r1 = r0.m28747f()
            r4 = 1
            if (r1 != r4) goto L90
            com.dramawave.shared.models.UgcTemplateOption r0 = r0.m28753l()
            if (r0 == 0) goto L90
            java.lang.String r0 = r0.getKey()
            r16 = r0
            goto L92
        L90:
            r16 = r3
        L92:
            G3.g r0 = new G3.g
            r10 = 0
            java.lang.String r4 = "tools_page"
            r8 = 0
            r15 = 0
            r3 = r0
            r6 = r2
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment.m28861E4(com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment):G3.g");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public static boolean m28865a4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, MotionEvent event2) {
        int lineStart;
        int lineVisibleEnd;
        int action = event2.getAction();
        boolean z10 = false;
        PromptEntry promptEntry = null;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        return false;
                    }
                    if (ugcPublishEditCaptionFragment.touchedPromptEntry != null) {
                        z10 = true;
                    }
                    ugcPublishEditCaptionFragment.touchedPromptEntry = null;
                    return z10;
                }
                ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.post(new RunnableC6204q(ugcPublishEditCaptionFragment, 1));
                if (ugcPublishEditCaptionFragment.touchedPromptEntry == null) {
                    return false;
                }
            } else {
                PromptEntry promptEntry2 = ugcPublishEditCaptionFragment.touchedPromptEntry;
                if (promptEntry2 != null) {
                    z10 = true;
                }
                ugcPublishEditCaptionFragment.touchedPromptEntry = null;
                if (promptEntry2 == null) {
                    ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.post(new RunnableC9181B(ugcPublishEditCaptionFragment, 1));
                    return z10;
                }
                ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.requestFocus();
                ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText.post(new RunnableC13963e(0, ugcPublishEditCaptionFragment, promptEntry2));
                return z10;
            }
        } else {
            CaptionPromptController captionPromptController = ugcPublishEditCaptionFragment.promptController;
            if (captionPromptController == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promptController");
                captionPromptController = null;
            }
            CaptionPromptEditText captionText = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).captionText;
            Intrinsics.checkNotNullExpressionValue(captionText, "captionText");
            Intrinsics.checkNotNull(event2);
            captionPromptController.getClass();
            Intrinsics.checkNotNullParameter(captionText, "captionText");
            Intrinsics.checkNotNullParameter(event2, "event");
            Layout layout = captionText.getLayout();
            if (layout != null) {
                float x10 = (event2.getX() - captionText.getTotalPaddingLeft()) + captionText.getScrollX();
                int lineForVertical = layout.getLineForVertical((int) ((event2.getY() - captionText.getTotalPaddingTop()) + captionText.getScrollY()));
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, x10);
                Iterator<T> it = captionPromptController.m28810n().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    PromptEntry promptEntry3 = (PromptEntry) next;
                    int lineForOffset = layout.getLineForOffset(promptEntry3.m28820e());
                    int lineForOffset2 = layout.getLineForOffset(promptEntry3.m28819d());
                    if (lineForOffset <= lineForVertical && lineForVertical <= lineForOffset2) {
                        if (lineForVertical == lineForOffset) {
                            lineStart = promptEntry3.m28820e();
                        } else {
                            lineStart = layout.getLineStart(lineForVertical);
                        }
                        if (lineForVertical == lineForOffset2) {
                            lineVisibleEnd = promptEntry3.m28819d();
                        } else {
                            lineVisibleEnd = layout.getLineVisibleEnd(lineForVertical);
                        }
                        float primaryHorizontal = layout.getPrimaryHorizontal(lineStart);
                        float primaryHorizontal2 = layout.getPrimaryHorizontal(lineVisibleEnd);
                        if (lineStart <= offsetForHorizontal && offsetForHorizontal <= lineVisibleEnd && x10 >= Math.min(primaryHorizontal, primaryHorizontal2) && x10 <= Math.max(primaryHorizontal, primaryHorizontal2)) {
                            promptEntry = next;
                            break;
                        }
                    }
                }
                promptEntry = promptEntry;
            }
            ugcPublishEditCaptionFragment.touchedPromptEntry = promptEntry;
            if (promptEntry == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.fragment.r] */
    /* renamed from: b4 */
    public static void m28866b4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, List list) {
        if (ugcPublishEditCaptionFragment.isAdded() && ugcPublishEditCaptionFragment.activeTriggerType == EnumC1082o.f2914b) {
            C14048b c14048b = ugcPublishEditCaptionFragment.characterSuggestionPopup;
            if (c14048b != null) {
                c14048b.dismiss();
            }
            C14051e c14051e = ugcPublishEditCaptionFragment.skillSuggestionPopup;
            if (c14051e == null) {
                Context requireContext = ugcPublishEditCaptionFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
                c14051e = new C14051e(requireContext, new FunctionReferenceImpl(1, ugcPublishEditCaptionFragment, UgcPublishEditCaptionFragment.class, "onSkillSuggestionClick", "onSkillSuggestionClick(Lcom/dramawave/feature/ugc/publish/adapter/CaptionSuggestionItem$Skill;)V", 0));
                ugcPublishEditCaptionFragment.skillSuggestionPopup = c14051e;
            }
            c14051e.m29107c(list);
            ConstraintLayout root = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            ConstraintLayout bottomActions = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).bottomActions;
            Intrinsics.checkNotNullExpressionValue(bottomActions, "bottomActions");
            c14051e.m29106b(root, bottomActions);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i4 */
    public static final Unit m28873i4(UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment, C1382c c1382c) {
        Object[] objArr;
        int i10;
        boolean z10;
        ugcPublishEditCaptionFragment.getClass();
        List<UgcTemplateCharacter> m1975c = c1382c.m1975c();
        List<UgcTemplateCharacter> m1981i = c1382c.m1981i();
        LinkedHashSet selectedCharacterIds = new LinkedHashSet();
        Iterator<T> it = m1981i.iterator();
        while (it.hasNext()) {
            selectedCharacterIds.add(Long.valueOf(((UgcTemplateCharacter) it.next()).getId()));
        }
        int size = (c1382c.m1977e() ? 1 : 0) + selectedCharacterIds.size();
        if (!Intrinsics.areEqual(ugcPublishEditCaptionFragment.lastRenderedAvatarCharacters, m1975c) || !Intrinsics.areEqual(ugcPublishEditCaptionFragment.lastRenderedAvatarSelectedIds, selectedCharacterIds) || !Intrinsics.areEqual(ugcPublishEditCaptionFragment.lastRenderedHasUserAvatarPromptEntry, Boolean.valueOf(c1382c.m1977e()))) {
            ugcPublishEditCaptionFragment.lastRenderedAvatarCharacters = m1975c;
            ugcPublishEditCaptionFragment.lastRenderedAvatarSelectedIds = selectedCharacterIds;
            ugcPublishEditCaptionFragment.lastRenderedHasUserAvatarPromptEntry = Boolean.valueOf(c1382c.m1977e());
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : m1975c) {
                if (C1533c.m2264a((UgcTemplateCharacter) obj)) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            UgcSelectedCaptionCharacterAdapter ugcSelectedCaptionCharacterAdapter = ugcPublishEditCaptionFragment.selectedCharacterAdapter;
            if (ugcSelectedCaptionCharacterAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("selectedCharacterAdapter");
                ugcSelectedCaptionCharacterAdapter = null;
            }
            ArrayList<UgcTemplateCharacter> characters = CollectionsKt.m51460i0(arrayList, arrayList2);
            int i11 = 0;
            if (size >= 4) {
                objArr = true;
            } else {
                objArr = false;
            }
            ugcSelectedCaptionCharacterAdapter.getClass();
            Intrinsics.checkNotNullParameter(characters, "characters");
            Intrinsics.checkNotNullParameter(selectedCharacterIds, "selectedCharacterIds");
            List m51601c = C27198t.m51601c(UgcSelectedCaptionCharacterAdapter.C13862b.f70735a);
            ArrayList arrayList3 = new ArrayList(C27200v.m51616r(characters, 10));
            for (UgcTemplateCharacter ugcTemplateCharacter : characters) {
                if (objArr != false && !selectedCharacterIds.contains(Long.valueOf(ugcTemplateCharacter.getId()))) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                arrayList3.add(new UgcSelectedCaptionCharacterAdapter.C13861a(ugcTemplateCharacter, z10));
            }
            ugcSelectedCaptionCharacterAdapter.mo21223E(CollectionsKt.m51460i0(m51601c, arrayList3));
            ImageButton mentionCaptionButton = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).mentionCaptionButton;
            Intrinsics.checkNotNullExpressionValue(mentionCaptionButton, "mentionCaptionButton");
            if (m1975c.isEmpty()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            mentionCaptionButton.setVisibility(i10);
            RecyclerView uploadAvatarButton = ((UgcPublishEditCaptionFragmentBinding) ugcPublishEditCaptionFragment.m30529Q3()).uploadAvatarButton;
            Intrinsics.checkNotNullExpressionValue(uploadAvatarButton, "uploadAvatarButton");
            if (m1975c.isEmpty()) {
                i11 = 8;
            }
            uploadAvatarButton.setVisibility(i11);
            ugcPublishEditCaptionFragment.m28885J4();
        }
        SendButtonUiState.Companion companion = SendButtonUiState.f71365d;
        String m1986n = c1382c.m1986n();
        if (m1986n == null) {
            m1986n = "";
        }
        ugcPublishEditCaptionFragment.m28882G4(companion.fromServerPrompt(m1986n));
        ugcPublishEditCaptionFragment.m28892Q4(c1382c);
        ugcPublishEditCaptionFragment.m28884I4(c1382c);
        return Unit.f119604a;
    }

    /* renamed from: D4 */
    public final C1382c m28880D4(String str) {
        C1382c c1382c = (C1382c) C8365h.m22211h(m28901t4());
        String m1979g = c1382c.m1979g();
        if (!Intrinsics.areEqual(str, c1382c.m1986n())) {
            m1979g = null;
        }
        return C1382c.m1973a(c1382c, null, str, null, m1979g, null, null, null, null, null, false, null, false, 0, 32757);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F4 */
    public final void m28881F4() {
        int i10;
        int i11;
        boolean z10;
        Editable text;
        ImageButton sendButton = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).sendButton;
        Intrinsics.checkNotNullExpressionValue(sendButton, "sendButton");
        int i12 = 8;
        if (this.isKeyboardVisible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        sendButton.setVisibility(i10);
        LinearLayout remixButton = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).remixButton;
        Intrinsics.checkNotNullExpressionValue(remixButton, "remixButton");
        if (!this.isKeyboardVisible) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        remixButton.setVisibility(i11);
        HorizontalScrollView bottomActionScroll = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll;
        Intrinsics.checkNotNullExpressionValue(bottomActionScroll, "bottomActionScroll");
        if (!this.isKeyboardVisible && ((text = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getText()) == null || StringsKt.m52271K(text))) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            i12 = 0;
        }
        bottomActionScroll.setVisibility(i12);
        m28885J4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G4 */
    public final void m28882G4(SendButtonUiState sendButtonUiState) {
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).sendButton.setBackgroundResource(sendButtonUiState.m29108a());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).sendButton.setEnabled(sendButtonUiState.m29110c());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).sendButton.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(requireContext(), sendButtonUiState.m29109b())));
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).remixButton.setBackgroundResource(sendButtonUiState.m29108a());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).remixButton.setEnabled(sendButtonUiState.m29110c());
        int color = ContextCompat.getColor(requireContext(), sendButtonUiState.m29109b());
        LinearLayout remixButton = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).remixButton;
        Intrinsics.checkNotNullExpressionValue(remixButton, "remixButton");
        Iterator<View> it = new ViewGroupKt$children$1(remixButton).iterator();
        while (it.hasNext()) {
            View next = it.next();
            if (next instanceof ImageView) {
                ((ImageView) next).setImageTintList(ColorStateList.valueOf(color));
            } else if (next instanceof TextView) {
                ((TextView) next).setTextColor(color);
            }
        }
        m28881F4();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (r2 == null) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m28883H4(p220S3.C1381b r14) {
        /*
            r13 = this;
            java.util.List r0 = r14.m1969b()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lb
            return
        Lb:
            com.dramawave.feature.ugc.publish.popup.UgcCaptionStoryGuidePopupWindow r0 = r13.storyGuidePopup
            if (r0 == 0) goto Ld7
            boolean r1 = r0.isShowing()
            r2 = 0
            if (r1 == 0) goto L17
            goto L18
        L17:
            r0 = r2
        L18:
            if (r0 == 0) goto Ld7
            java.util.List r1 = r14.m1969b()
            r0.m29102e(r1)
            androidx.viewbinding.ViewBinding r1 = r13.m30529Q3()
            com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding r1 = (com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding) r1
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.getRoot()
            java.lang.String r3 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            androidx.viewbinding.ViewBinding r3 = r13.m30529Q3()
            com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding r3 = (com.dramawave.feature.ugc.databinding.UgcPublishEditCaptionFragmentBinding) r3
            androidx.constraintlayout.widget.ConstraintLayout r3 = r3.bottomActions
            java.lang.String r4 = "bottomActions"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r0.m29106b(r1, r3)
            G3.a r0 = p077G3.C0478a.f1222a
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r1 = r13.m28901t4()
            java.lang.String r1 = r1.m29161y()
            com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel r3 = r13.m28901t4()
            com.dramawave.feature.ugc.publish.UgcPublishEditInitialData r3 = r3.m29160x()
            java.lang.Long r3 = r3.m28756o()
            long r4 = r14.m1970c()
            int r6 = r14.m1971d()
            java.lang.String r7 = r14.m1968a()
            java.util.List r14 = r14.m1969b()
            int r14 = r14.size()
            r0.getClass()
            java.lang.String r0 = ""
            if (r1 != 0) goto L72
            r1 = r0
        L72:
            kotlin.Pair r8 = new kotlin.Pair
            java.lang.String r9 = "series_id"
            r8.<init>(r9, r1)
            if (r3 == 0) goto L88
            long r9 = r3.longValue()
            r11 = 0
            int r1 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r1 <= 0) goto L86
            r2 = r3
        L86:
            if (r2 != 0) goto L89
        L88:
            r2 = r0
        L89:
            kotlin.Pair r1 = new kotlin.Pair
            java.lang.String r3 = "work_id"
            r1.<init>(r3, r2)
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r4 = "task_id"
            r3.<init>(r4, r2)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r5 = "task_status"
            r4.<init>(r5, r2)
            if (r7 != 0) goto La9
            r7 = r0
        La9:
            kotlin.Pair r0 = new kotlin.Pair
            java.lang.String r2 = "failed_reason"
            r0.<init>(r2, r7)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            kotlin.Pair r2 = new kotlin.Pair
            java.lang.String r5 = "option_count"
            r2.<init>(r5, r14)
            r14 = 6
            kotlin.Pair[] r14 = new kotlin.Pair[r14]
            r5 = 0
            r14[r5] = r8
            r5 = 1
            r14[r5] = r1
            r1 = 2
            r14[r1] = r3
            r1 = 3
            r14[r1] = r4
            r1 = 4
            r14[r1] = r0
            r0 = 5
            r14[r0] = r2
            java.lang.String r0 = "ugc_realtime_plot_show"
            r1 = 28
            com.dramawave.shared.analytics.C15050q.m30446f(r0, r14, r1)
        Ld7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment.m28883H4(S3.b):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I4 */
    public final void m28884I4(C1382c c1382c) {
        if (!m28887L4(c1382c)) {
            m28895o4();
            return;
        }
        UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow = this.storyGuidePopup;
        if ((ugcCaptionStoryGuidePopupWindow == null || !ugcCaptionStoryGuidePopupWindow.isShowing()) && !this.isStoryGuideShowScheduled) {
            this.isStoryGuideShowScheduled = true;
            ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).getRoot().post(new RunnableC8070b(this, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J4 */
    public final void m28885J4() {
        HorizontalScrollView bottomActionScroll = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll;
        Intrinsics.checkNotNullExpressionValue(bottomActionScroll, "bottomActionScroll");
        bottomActionScroll.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC13905e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K4 */
    public final void m28886K4(int i10, int i11) {
        int i12;
        Editable text = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getText();
        if (text != null) {
            i12 = text.length();
        } else {
            i12 = 0;
        }
        int m51651g = C27222a.m51651g(i10, 0, i12);
        int m51651g2 = C27222a.m51651g(i11, 0, i12);
        if (((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionStart() != m51651g || ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionEnd() != m51651g2) {
            boolean z10 = this.applyingPromptText;
            this.applyingPromptText = true;
            ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setSelection(m51651g, m51651g2);
            this.applyingPromptText = z10;
        }
    }

    /* renamed from: L4 */
    public final boolean m28887L4(C1382c c1382c) {
        String m1986n;
        if (!m28898q4().m29177A() && isAdded() && isResumed() && this.isCustomPageVisible && !this.isTrimOverlayVisible && !this.isKeyboardVisible && (((m1986n = c1382c.m1986n()) == null || StringsKt.m52271K(m1986n)) && !((C1381b) C8365h.m22211h(m28899r4())).m1972e() && this.activeTriggerType == null)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M4 */
    public final void m28888M4() {
        InputMethodManager inputMethodManager;
        Object systemService = requireContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText, 1);
        }
    }

    /* renamed from: N4 */
    public final void m28889N4() {
        String m28900s4 = m28900s4();
        if (!SendButtonUiState.f71365d.fromServerPrompt(m28900s4).m29110c()) {
            return;
        }
        C0484g m28861E4 = m28861E4(this);
        this.pendingRemixSubmitTraceContext = m28861E4;
        C0478a.f1222a.getClass();
        C0478a.m820f(m28861E4);
        String m1986n = ((C1382c) C8365h.m22211h(m28901t4())).m1986n();
        if (m1986n == null) {
            m1986n = "";
        }
        if (StringsKt.m52264D(m1986n, C13880c.f70804b, false)) {
            InterfaceC1037a host = getHost();
            if (host != null) {
                host.mo1500y2(EnumC0480c.f1229f, Integer.valueOf(m28900s4.length()));
            }
            C28879c.m53872c(R$string.f85583Jq);
            return;
        }
        InterfaceC1037a host2 = getHost();
        if (host2 != null) {
            InterfaceC1037a.a.m1502a(host2, 1, null, Integer.valueOf(m28900s4.length()), 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O4 */
    public final void m28890O4() {
        C1076i m28799c;
        C1382c c1382c = (C1382c) C8365h.m22211h(m28901t4());
        CaptionPromptController captionPromptController = null;
        this.promptController = new CaptionPromptController(null);
        if (c1382c.m1982j() == null) {
            CaptionPromptController captionPromptController2 = this.promptController;
            if (captionPromptController2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promptController");
                captionPromptController2 = null;
            }
            String m1986n = c1382c.m1986n();
            List<UgcTemplateCharacter> characters = c1382c.m1975c();
            List<UgcTemplateSkill> skills = c1382c.m1985m();
            captionPromptController2.getClass();
            Intrinsics.checkNotNullParameter(characters, "characters");
            Intrinsics.checkNotNullParameter(skills, "skills");
            C13880c.f70803a.getClass();
            m28799c = captionPromptController2.m28799c(C13880c.m28834c(m1986n, null), characters, skills);
        } else {
            CaptionPromptController captionPromptController3 = this.promptController;
            if (captionPromptController3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promptController");
            } else {
                captionPromptController = captionPromptController3;
            }
            m28799c = captionPromptController.m28799c(c1382c.m1986n(), c1382c.m1975c(), c1382c.m1985m());
        }
        this.applyingPromptText = true;
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setText(m28799c.m1539b());
        ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setSelection(m28799c.m1538a());
        this.applyingPromptText = false;
        if (!Intrinsics.areEqual(c1382c.m1974b(), m28799c.m1539b().toString()) || !Intrinsics.areEqual(c1382c.m1986n(), m28799c.m1540c())) {
            UgcPublishEditCaptionViewModel m28901t4 = m28901t4();
            String spannableString = m28799c.m1539b().toString();
            Intrinsics.checkNotNullExpressionValue(spannableString, "toString(...)");
            m28901t4.m29156G(spannableString, m28799c.m1540c());
        }
        C1382c m28880D4 = m28880D4(m28799c.m1540c());
        m28882G4(SendButtonUiState.f71365d.fromServerPrompt(m28799c.m1540c()));
        m28884I4(m28880D4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: P4 */
    public final void m28891P4() {
        boolean z10;
        int i10;
        boolean canScrollHorizontally = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll.canScrollHorizontally(-1);
        boolean z11 = true;
        boolean canScrollHorizontally2 = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll.canScrollHorizontally(1);
        HorizontalScrollView horizontalScrollView = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionScroll;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int i11 = 0;
        if (horizontalScrollView.getLayoutDirection() != 1) {
            z11 = false;
        }
        if (z11) {
            z10 = canScrollHorizontally2;
        } else {
            z10 = canScrollHorizontally;
        }
        if (!z11) {
            canScrollHorizontally = canScrollHorizontally2;
        }
        BottomActionScrollMaskState resolve = BottomActionScrollMaskState.f70766c.resolve(z10, canScrollHorizontally);
        View bottomActionStartMask = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionStartMask;
        Intrinsics.checkNotNullExpressionValue(bottomActionStartMask, "bottomActionStartMask");
        if (resolve.m28796b()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        bottomActionStartMask.setVisibility(i10);
        View bottomActionEndMask = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).bottomActionEndMask;
        Intrinsics.checkNotNullExpressionValue(bottomActionEndMask, "bottomActionEndMask");
        if (!resolve.m28795a()) {
            i11 = 8;
        }
        bottomActionEndMask.setVisibility(i11);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        UgcPublishEditCaptionViewModel m28901t4 = m28901t4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22214k(m28901t4, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcPublishEditCaptionFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/publish/state/UgcPublishEditCaptionState;)V", 4), new AdaptedFunctionReference(2, this, UgcPublishEditCaptionFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/publish/event/UgcPublishEditCaptionEvent;)V", 4));
        UgcCaptionStoryGuideViewModel m28899r4 = m28899r4();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        C8365h.m22215l(m28899r4, viewLifecycleOwner2, new C13904d(null), null, 4);
        getParentFragmentManager().m11479m0(C13899N.f70856b, getViewLifecycleOwner(), new C5934o(this));
    }

    /* renamed from: m4 */
    public final void m28893m4(C1076i c1076i) {
        m28894n4(c1076i);
        UgcPublishEditCaptionViewModel m28901t4 = m28901t4();
        String spannableString = c1076i.m1539b().toString();
        Intrinsics.checkNotNullExpressionValue(spannableString, "toString(...)");
        m28901t4.m29156G(spannableString, c1076i.m1540c());
        C1382c m28880D4 = m28880D4(c1076i.m1540c());
        m28882G4(SendButtonUiState.f71365d.fromServerPrompt(c1076i.m1540c()));
        m28884I4(m28880D4);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        m28899r4().m29124k();
        UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow = this.storyGuidePopup;
        if (ugcCaptionStoryGuidePopupWindow != null) {
            ugcCaptionStoryGuidePopupWindow.dismiss();
        }
        this.storyGuidePopup = null;
        super.onDestroyView();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        InterfaceC1037a host = getHost();
        boolean z10 = false;
        if (host != null && host.mo1494M2()) {
            z10 = true;
        }
        m28877A4(z10);
    }

    /* renamed from: s4 */
    public final String m28900s4() {
        String m1986n = ((C1382c) C8365h.m22211h(m28901t4())).m1986n();
        if (m1986n == null) {
            return "";
        }
        return m1986n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m28903v4(C1076i c1076i) {
        EnumC1082o m1541d = c1076i.m1541d();
        String str = null;
        if (m1541d == EnumC1082o.f2914b) {
            m1541d = null;
        }
        this.activeTriggerType = m1541d;
        String spannableString = c1076i.m1539b().toString();
        Intrinsics.checkNotNullExpressionValue(spannableString, "toString(...)");
        Editable text = ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getText();
        if (text != null) {
            str = text.toString();
        }
        if (Intrinsics.areEqual(str, spannableString)) {
            int m1538a = c1076i.m1538a();
            m28886K4(m1538a, m1538a);
        } else {
            C1079l.a m1546a = this.captionSelectionRestoreState.m1546a(c1076i.m1538a(), spannableString);
            this.applyingPromptText = true;
            ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.setText(c1076i.m1539b());
            this.applyingPromptText = false;
            ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.post(new RunnableC5456G2(1, this, m1546a));
        }
        UgcPublishEditCaptionViewModel m28901t4 = m28901t4();
        String spannableString2 = c1076i.m1539b().toString();
        Intrinsics.checkNotNullExpressionValue(spannableString2, "toString(...)");
        m28901t4.m29156G(spannableString2, c1076i.m1540c());
        C1382c m28880D4 = m28880D4(c1076i.m1540c());
        m28882G4(SendButtonUiState.f71365d.fromServerPrompt(c1076i.m1540c()));
        m28892Q4((C1382c) C8365h.m22211h(m28901t4()));
        m28884I4(m28880D4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y4 */
    public final void m28906y4() {
        m28907z4(((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionStart(), ((UgcPublishEditCaptionFragmentBinding) m30529Q3()).captionText.getSelectionEnd());
    }
}
