package com.dramawave.feature.home.ugc.remixes;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.impl.RunnableC5416A4;
import com.dramawave.app.C7826E;
import com.dramawave.app.C7827F;
import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.ext.C9494k;
import com.dramawave.feature.home.databinding.FragmentUgcRemixesBinding;
import com.dramawave.feature.home.dialog.ViewOnClickListenerC10137g;
import com.dramawave.feature.home.ugc.InterfaceC10590g;
import com.dramawave.feature.home.ugc.stories.UgcStoriesFragment;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10656S;
import com.dramawave.feature.home.ugc.viewmodel.C10657T;
import com.dramawave.feature.home.ugc.viewmodel.C10669d;
import com.dramawave.feature.home.ugc.viewmodel.C10670e;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.C10687v;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0980r0;
import p151M5.C0982s0;
import p194Q1.EnumC1208b;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p294Y5.C2215A;
import p294Y5.C2247d0;
import p301Z0.C2359a;
import p350c7.C5028b;

/* compiled from: UgcRemixesFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 *2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001+B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010'\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010$R\u0016\u0010)\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010$¨\u0006,"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;", "Lcom/dramawave/feature/home/ugc/g;", "Lcom/dramawave/feature/home/ugc/remixes/f;", "<init>", "()V", "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "p", "LB9/k;", "d4", "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "viewModel", "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;", "q", "getUgcHostLinker", "()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;", "ugcHostLinker", "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;", "pagerAdapter", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;", "s", "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;", "pageChangeCallback", "", "t", "I", "pagerScrollState", "", "u", "Ljava/lang/String;", "lastAppliedPageKey", "", "v", "Z", "loadingMore", "w", "hasMore", "x", "hasRequestedFirstPage", "y", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcRemixesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesFragment.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,305:1\n106#2,15:306\n106#2,15:321\n20#3,15:336\n20#3,15:351\n1#4:366\n40#5,4:367\n774#6:371\n865#6,2:372\n28#7,3:374\n*S KotlinDebug\n*F\n+ 1 UgcRemixesFragment.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment\n*L\n43#1:306,15\n44#1:321,15\n77#1:336,15\n85#1:351,15\n213#1:367,4\n257#1:371\n257#1:372,2\n92#1:374,3\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcRemixesFragment extends Hilt_UgcRemixesFragment<FragmentUgcRemixesBinding> implements InterfaceC10590g, InterfaceC10622f {

    /* renamed from: A */
    private static final int f54838A = 5;

    /* renamed from: B */
    private static final int f54839B = 1;

    /* renamed from: C */
    private static final int f54840C = 1;

    /* renamed from: D */
    private static final int f54841D = 1;

    /* renamed from: E */
    private static final long f54842E = 0;

    /* renamed from: F */
    @NotNull
    private static final String f54843F = "|";

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z */
    public static final int f54845z = 8;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k ugcHostLinker;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private UgcRemixesPagerAdapter pagerAdapter;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private VideoViewPager2.AbstractC16315h pageChangeCallback;

    /* renamed from: t, reason: from kotlin metadata */
    private int pagerScrollState;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private String lastAppliedPageKey;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean loadingMore;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean hasMore;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean hasRequestedFirstPage;

    /* compiled from: UgcRemixesFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;", "", "<init>", "()V", "LOAD_MORE_THRESHOLD", "", "VERTICAL_OFFSCREEN_PAGE_LIMIT", "CURRENT_ITEM_COUNT", "NEXT_REMIXES_POSITION_STEP", "INVALID_USER_DRAMA_ID", "", "PAGE_KEY_SEPARATOR", "", "newInstance", "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcRemixesFragment newInstance() {
            PlayParams playParams = new PlayParams(EnumC1208b.f3294e.m1749a(), null, "foryou", null, 0L, null, false, false, 0L, false, null, 2042);
            UgcRemixesFragment ugcRemixesFragment = new UgcRemixesFragment();
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, new Pair("play_params", playParams));
            ugcRemixesFragment.setArguments(bundle);
            return ugcRemixesFragment;
        }
    }

    /* compiled from: UgcRemixesFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C10603a extends AdaptedFunctionReference implements Function2<C10686u, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C10686u c10686u, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcRemixesFragment.m25283b4((UgcRemixesFragment) this.receiver, c10686u);
        }
    }

    /* compiled from: UgcRemixesFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C10604b extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcRemixesFragment.m25282a4((UgcRemixesFragment) this.receiver, abstractC10685t);
        }
    }

    /* compiled from: UgcRemixesFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C10605c extends AdaptedFunctionReference implements Function2<AbstractC10664a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10664a abstractC10664a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10664a abstractC10664a2 = abstractC10664a;
            UgcRemixesFragment ugcRemixesFragment = (UgcRemixesFragment) this.receiver;
            Companion companion = UgcRemixesFragment.INSTANCE;
            ugcRemixesFragment.getClass();
            if (abstractC10664a2 instanceof AbstractC10664a.i) {
                UgcViewModel m25286d4 = ugcRemixesFragment.m25286d4();
                C10687v request = ((AbstractC10664a.i) abstractC10664a2).m25390a();
                m25286d4.getClass();
                Intrinsics.checkNotNullParameter(request, "request");
                C8365h.m22208e(m25286d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10657T(request, m25286d4, null));
            } else if (Intrinsics.areEqual(abstractC10664a2, AbstractC10664a.f.f55248b)) {
                ugcRemixesFragment.m25286d4().m25377q();
            } else if (Intrinsics.areEqual(abstractC10664a2, AbstractC10664a.h.f55252b)) {
                ugcRemixesFragment.m25286d4().m25378r();
            } else if (Intrinsics.areEqual(abstractC10664a2, AbstractC10664a.g.f55250b)) {
                ugcRemixesFragment.m25289g4(true);
            } else {
                Intrinsics.areEqual(abstractC10664a2, AbstractC10664a.l.f55261b);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$d */
    /* loaded from: classes3.dex */
    public static final class C10606d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54855a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54856b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10606d(UgcRemixesFragment ugcRemixesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54855a = ugcRemixesFragment;
            this.f54856b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54856b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f54855a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$e */
    /* loaded from: classes3.dex */
    public static final class C10607e extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54857a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10607e(UgcRemixesFragment ugcRemixesFragment) {
            super(0);
            this.f54857a = ugcRemixesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f54857a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$f */
    /* loaded from: classes3.dex */
    public static final class C10608f extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54858a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10608f(C10607e c10607e) {
            super(0);
            this.f54858a = c10607e;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f54858a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$g */
    /* loaded from: classes3.dex */
    public static final class C10609g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f54859a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10609g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54859a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f54859a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$h */
    /* loaded from: classes3.dex */
    public static final class C10610h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54860a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54861b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10610h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54861b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f54860a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54861b.getValue();
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
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$i */
    /* loaded from: classes3.dex */
    public static final class C10611i extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54862a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54863b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10611i(UgcRemixesFragment ugcRemixesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54862a = ugcRemixesFragment;
            this.f54863b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54863b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f54862a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$j */
    /* loaded from: classes3.dex */
    public static final class C10612j extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54864a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10612j(UgcRemixesFragment ugcRemixesFragment) {
            super(0);
            this.f54864a = ugcRemixesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f54864a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$k */
    /* loaded from: classes3.dex */
    public static final class C10613k extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54865a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10613k(C10612j c10612j) {
            super(0);
            this.f54865a = c10612j;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f54865a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$l */
    /* loaded from: classes3.dex */
    public static final class C10614l extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f54866a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10614l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54866a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f54866a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesFragment$m */
    /* loaded from: classes3.dex */
    public static final class C10615m extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54867a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54868b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10615m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54868b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f54867a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54868b.getValue();
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

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m25287e4(false);
    }

    /* renamed from: X3 */
    public static Unit m25279X3(UgcRemixesFragment ugcRemixesFragment, C0982s0 it) {
        UgcStoriesFragment m25298m;
        Intrinsics.checkNotNullParameter(it, "it");
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = ugcRemixesFragment.pagerAdapter;
        if (ugcRemixesPagerAdapter != null && (m25298m = ugcRemixesPagerAdapter.m25298m()) != null) {
            ugcRemixesFragment.mo25285R(m25298m.m25320B4());
        }
        C2359a.f5972a.getClass();
        C7937m0.m21394a(C0982s0.class, "getName(...)", (C8105e) C2359a.m3153a());
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static void m25280Y3(UgcRemixesFragment ugcRemixesFragment) {
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = ugcRemixesFragment.pagerAdapter;
        if (ugcRemixesPagerAdapter != null) {
            if (ugcRemixesPagerAdapter.m25294i()) {
                ((FragmentUgcRemixesBinding) ugcRemixesFragment.m30529Q3()).content.showEmpty();
            } else {
                ((FragmentUgcRemixesBinding) ugcRemixesFragment.m30529Q3()).content.showContent();
                ugcRemixesFragment.m25290h4();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.ugc.remixes.InterfaceC10622f
    /* renamed from: R */
    public final void mo25285R(long j10) {
        UgcStoriesFragment m25298m;
        int currentItem;
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null && (m25298m = ugcRemixesPagerAdapter.m25298m()) != null && m25298m.m25320B4() == j10 && (currentItem = ((FragmentUgcRemixesBinding) m30529Q3()).videoPager.getCurrentItem() + 1) <= ugcRemixesPagerAdapter.getItemCount() - 1) {
            DirectionalVideoPager videoPager = ((FragmentUgcRemixesBinding) m30529Q3()).videoPager;
            Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
            C9494k.m23668a(videoPager, currentItem, true);
        }
    }

    /* renamed from: d4 */
    public final UgcViewModel m25286d4() {
        return (UgcViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final void m25287e4(boolean z10) {
        if (this.hasRequestedFirstPage && !z10) {
            return;
        }
        this.hasRequestedFirstPage = true;
        this.loadingMore = true;
        this.hasMore = true;
        this.lastAppliedPageKey = null;
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter == null || ugcRemixesPagerAdapter.m25294i()) {
            ((FragmentUgcRemixesBinding) m30529Q3()).content.showLoading();
        }
        UgcViewModel m25286d4 = m25286d4();
        m25286d4.getClass();
        C8365h.m22208e(m25286d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10656S(m25286d4, null, true));
    }

    /* renamed from: f4 */
    public final void m25288f4(int i10) {
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null && this.hasRequestedFirstPage && !ugcRemixesPagerAdapter.m25294i()) {
            int itemCount = (ugcRemixesPagerAdapter.getItemCount() - i10) - 1;
            if (!this.loadingMore && this.hasMore && itemCount <= 5) {
                this.loadingMore = true;
                UgcViewModel m25286d4 = m25286d4();
                m25286d4.getClass();
                C8365h.m22208e(m25286d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10656S(m25286d4, null, false));
            }
        }
    }

    /* renamed from: g4 */
    public final void m25289g4(boolean z10) {
        if (((UGCHostLinker) this.ugcHostLinker.getValue()).m25357f()) {
            return;
        }
        if (z10 || !C5028b.f32841a.m13364d()) {
            m25286d4().m25378r();
        }
        m25286d4().m25377q();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22214k(m25286d4(), this, new AdaptedFunctionReference(2, this, UgcRemixesFragment.class, "handleUgcState", "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V", 4), new AdaptedFunctionReference(2, this, UgcRemixesFragment.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
        C8365h.m22215l((UGCHostLinker) this.ugcHostLinker.getValue(), this, null, new AdaptedFunctionReference(2, this, UgcRemixesFragment.class, "handleUgcHostEvent", "handleUgcHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V", 4), 2);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        Lifecycle.State state = Lifecycle.State.f29083c;
        C7826E c7826e = new C7826E(this, 1);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0980r0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(viewLifecycleOwner, name, state, mo2350Y, false, c7826e);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        Lifecycle.State state2 = Lifecycle.State.f29084d;
        C7827F c7827f = new C7827F(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0982s0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(viewLifecycleOwner2, name2, state2, mo2350Y2, true, c7827f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = new UgcRemixesPagerAdapter(this);
        this.pagerAdapter = ugcRemixesPagerAdapter;
        DirectionalVideoPager directionalVideoPager = ((FragmentUgcRemixesBinding) m30529Q3()).videoPager;
        directionalVideoPager.setOrientation(1);
        directionalVideoPager.setOffscreenPageLimit(1);
        directionalVideoPager.setAdapter(ugcRemixesPagerAdapter);
        ((FragmentUgcRemixesBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC10137g(this, 1));
        C10617a c10617a = new C10617a(this);
        ((FragmentUgcRemixesBinding) m30529Q3()).videoPager.registerOnPageChangeCallback(c10617a);
        this.pageChangeCallback = c10617a;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null) {
            ugcRemixesPagerAdapter.m25299n(false);
        }
        super.onPause();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        VideoViewPager2.AbstractC16315h abstractC16315h = this.pageChangeCallback;
        if (abstractC16315h != null) {
            ((FragmentUgcRemixesBinding) m30529Q3()).videoPager.unregisterOnPageChangeCallback(abstractC16315h);
        }
        this.pageChangeCallback = null;
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null) {
            ugcRemixesPagerAdapter.m25296k();
        }
        ((FragmentUgcRemixesBinding) m30529Q3()).videoPager.setAdapter(null);
        this.pagerAdapter = null;
    }

    public UgcRemixesFragment() {
        C10607e c10607e = new C10607e(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C10608f(c10607e));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcViewModel.class), new C10609g(m82a), new C10611i(this, m82a), new C10610h(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C10613k(new C10612j(this)));
        this.ugcHostLinker = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UGCHostLinker.class), new C10614l(m82a2), new C10606d(this, m82a2), new C10615m(m82a2));
        this.hasMore = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public static final Unit m25282a4(UgcRemixesFragment ugcRemixesFragment, AbstractC10685t abstractC10685t) {
        long j10;
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter;
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter2;
        ugcRemixesFragment.getClass();
        if (abstractC10685t instanceof AbstractC10685t.i) {
            if (((AbstractC10685t.i) abstractC10685t).m25405a() && ((ugcRemixesPagerAdapter2 = ugcRemixesFragment.pagerAdapter) == null || ugcRemixesPagerAdapter2.m25294i())) {
                ((FragmentUgcRemixesBinding) ugcRemixesFragment.m30529Q3()).content.showLoading();
            }
        } else {
            boolean z10 = false;
            String str = null;
            if (abstractC10685t instanceof AbstractC10685t.u) {
                AbstractC10685t.u uVar = (AbstractC10685t.u) abstractC10685t;
                C2247d0 m25413a = uVar.m25413a();
                boolean m25414b = uVar.m25414b();
                UgcVideo ugcVideo = (UgcVideo) CollectionsKt.firstOrNull(m25413a.m3063a());
                long j11 = 0;
                if (ugcVideo != null) {
                    j10 = ugcVideo.getUserDramaId();
                } else {
                    j10 = 0;
                }
                UgcVideo ugcVideo2 = (UgcVideo) CollectionsKt.m51451Z(m25413a.m3063a());
                if (ugcVideo2 != null) {
                    j11 = ugcVideo2.getUserDramaId();
                }
                C15537B pageInfo = m25413a.getPageInfo();
                if (pageInfo != null) {
                    str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                }
                if (str == null) {
                    str = "";
                }
                String str2 = j10 + "|" + j11 + "|" + m25413a.m3063a().size() + "|" + str;
                ugcRemixesFragment.loadingMore = false;
                C15537B pageInfo2 = m25413a.getPageInfo();
                if (pageInfo2 != null && pageInfo2.getHasMore()) {
                    z10 = true;
                }
                ugcRemixesFragment.hasMore = z10;
                if (!Intrinsics.areEqual(str2, ugcRemixesFragment.lastAppliedPageKey)) {
                    ugcRemixesFragment.lastAppliedPageKey = str2;
                    List<UgcVideo> m3063a = m25413a.m3063a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : m3063a) {
                        if (((UgcVideo) obj).mo22862i0()) {
                            arrayList.add(obj);
                        }
                    }
                    ((UGCHostLinker) ugcRemixesFragment.ugcHostLinker.getValue()).m25358g(arrayList);
                    if (!m25414b && (ugcRemixesPagerAdapter = ugcRemixesFragment.pagerAdapter) != null && !ugcRemixesPagerAdapter.m25294i()) {
                        UgcRemixesPagerAdapter ugcRemixesPagerAdapter3 = ugcRemixesFragment.pagerAdapter;
                        if (ugcRemixesPagerAdapter3 != null) {
                            ugcRemixesPagerAdapter3.m25292g(arrayList);
                        }
                    } else {
                        UgcRemixesPagerAdapter ugcRemixesPagerAdapter4 = ugcRemixesFragment.pagerAdapter;
                        if (ugcRemixesPagerAdapter4 != null) {
                            ugcRemixesPagerAdapter4.m25300o(arrayList);
                        }
                    }
                    ((FragmentUgcRemixesBinding) ugcRemixesFragment.m30529Q3()).videoPager.post(new RunnableC5416A4(ugcRemixesFragment, 2));
                }
            } else if (abstractC10685t instanceof AbstractC10685t.x) {
                UGCHostLinker uGCHostLinker = (UGCHostLinker) ugcRemixesFragment.ugcHostLinker.getValue();
                AbstractC10685t.x xVar = (AbstractC10685t.x) abstractC10685t;
                C10687v request = xVar.m25420b();
                C2215A data = xVar.m25419a();
                uGCHostLinker.getClass();
                Intrinsics.checkNotNullParameter(request, "request");
                Intrinsics.checkNotNullParameter(data, "data");
                C8365h.m22208e(uGCHostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10669d(request, data, null));
            } else if (abstractC10685t instanceof AbstractC10685t.y) {
                UGCHostLinker uGCHostLinker2 = (UGCHostLinker) ugcRemixesFragment.ugcHostLinker.getValue();
                C10687v request2 = ((AbstractC10685t.y) abstractC10685t).m25421a();
                uGCHostLinker2.getClass();
                Intrinsics.checkNotNullParameter(request2, "request");
                C8365h.m22208e(uGCHostLinker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10670e(request2, null));
            } else if (abstractC10685t instanceof AbstractC10685t.h) {
                ugcRemixesFragment.loadingMore = false;
                UgcRemixesPagerAdapter ugcRemixesPagerAdapter5 = ugcRemixesFragment.pagerAdapter;
                if (ugcRemixesPagerAdapter5 == null || ugcRemixesPagerAdapter5.m25294i()) {
                    ((FragmentUgcRemixesBinding) ugcRemixesFragment.m30529Q3()).content.showWarning();
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    ((AbstractC10685t.h) abstractC10685t).getClass();
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static final Unit m25283b4(UgcRemixesFragment ugcRemixesFragment, C10686u c10686u) {
        ugcRemixesFragment.getClass();
        ugcRemixesFragment.hasMore = c10686u.m25426b();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public final void m25290h4() {
        int currentItem = ((FragmentUgcRemixesBinding) m30529Q3()).videoPager.getCurrentItem();
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null) {
            ugcRemixesPagerAdapter.m25297l(currentItem);
        }
        m25288f4(currentItem);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m25289g4(false);
        UgcRemixesPagerAdapter ugcRemixesPagerAdapter = this.pagerAdapter;
        if (ugcRemixesPagerAdapter != null) {
            ugcRemixesPagerAdapter.m25299n(true);
        }
        if (this.pagerScrollState == 0) {
            m25290h4();
        }
    }
}
