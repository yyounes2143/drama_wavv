package com.dramawave.feature.home.architecture.pager.adapter.retain;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.C10570s;
import com.dramawave.feature.home.architecture.fragment.IComponentFragment;
import com.dramawave.feature.home.databinding.FragmentRetainItemBinding;
import com.dramawave.feature.home.detail.adapter.C9704E;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXVodPlayer;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0967l;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p278X1.C2154d;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: RetainItemFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\rR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;", "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;", "Lcom/dramawave/feature/home/databinding/FragmentRetainItemBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "s", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "viewModel", "", "t", "Z", "isCurrentShowing", "Lcom/tencent/rtmp/TXVodPlayer;", "u", "getPlayer", "()Lcom/tencent/rtmp/TXVodPlayer;", C10960i.f56687f, "Lcom/dramawave/shared/models/Series;", "v", "Lcom/dramawave/shared/models/Series;", "series", "", "w", "Ljava/lang/String;", MemberCenter.f44431h, "x", "following", "Lcom/dramawave/feature/home/detail/adapter/E;", "y", "Lcom/dramawave/feature/home/detail/adapter/E;", "tagAdapter", "", "z", "I", RetainItemFragment.f50139D, "A", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRetainItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,272:1\n106#2,15:273\n214#3:288\n144#3,23:289\n210#3:312\n124#3,12:313\n210#3:325\n124#3,12:326\n1#4:338\n20#5,15:339\n*S KotlinDebug\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment\n*L\n51#1:273,15\n85#1:288\n85#1:289,23\n86#1:312\n86#1:313,12\n87#1:325\n87#1:326,12\n199#1:339,15\n*E\n"})
/* loaded from: classes3.dex */
public final class RetainItemFragment extends IComponentFragment<FragmentRetainItemBinding> {

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: B */
    public static final int f50137B = 8;

    /* renamed from: C */
    @NotNull
    public static final String f50138C = "retain_data";

    /* renamed from: D */
    @NotNull
    public static final String f50139D = "position";

    /* renamed from: E */
    @NotNull
    public static final String f50140E = "series_id";

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean isCurrentShowing;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k player;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private Series series;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private String seriesId;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean following;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final C9704E tagAdapter;

    /* renamed from: z, reason: from kotlin metadata */
    private int position;

    /* compiled from: RetainItemFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "BUNDLE_KEY_POSITION", "BUNDLE_SERIES_ID", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$b */
    /* loaded from: classes3.dex */
    public static final class C9538b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50150a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9538b(RetainItemFragment retainItemFragment) {
            super(0);
            this.f50150a = retainItemFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f50150a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$c */
    /* loaded from: classes3.dex */
    public static final class C9539c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50151a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9539c(C9538b c9538b) {
            super(0);
            this.f50151a = c9538b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f50151a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$d */
    /* loaded from: classes3.dex */
    public static final class C9540d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f50152a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9540d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50152a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f50152a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$e */
    /* loaded from: classes3.dex */
    public static final class C9541e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50153a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50154b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9541e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50154b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f50153a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50154b.getValue();
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
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$f */
    /* loaded from: classes3.dex */
    public static final class C9542f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50155a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50156b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9542f(RetainItemFragment retainItemFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50155a = retainItemFragment;
            this.f50156b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50156b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f50155a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: N1 */
    public final void mo23689N1() {
        this.isCurrentShowing = false;
        ((TXVodPlayer) this.player.getValue()).stopPlay(true);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: b4 */
    public final void mo23672b4() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: c4 */
    public final void mo23673c4() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        super.onDestroyView();
        ((TXVodPlayer) this.player.getValue()).stopPlay(true);
        if (this.isCurrentShowing) {
            Pair pair = new Pair("session_id", this.seriesId);
            Series series = this.series;
            String str2 = null;
            if (series != null) {
                str = series.getId();
            } else {
                str = null;
            }
            Pair pair2 = new Pair("recommend_series_id", str);
            Series series2 = this.series;
            if (series2 != null) {
                str2 = series2.m31762g1();
            }
            C15050q.m30446f("video_player_holdback_card_close", new Pair[]{pair, pair2, new Pair("r_info", str2)}, 28);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: z3 */
    public final void mo23694z3() {
        String str;
        String str2;
        Episode episodeInfo1;
        this.isCurrentShowing = true;
        Pair pair = new Pair("session_id", this.seriesId);
        Series series = this.series;
        String str3 = null;
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        Pair pair2 = new Pair("recommend_series_id", str);
        Pair pair3 = new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(this.position));
        Series series2 = this.series;
        if (series2 != null) {
            str2 = series2.m31762g1();
        } else {
            str2 = null;
        }
        C15050q.m30446f("video_player_holdback_card_show", new Pair[]{pair, pair2, pair3, new Pair("r_info", str2)}, 28);
        TXVodPlayer tXVodPlayer = (TXVodPlayer) this.player.getValue();
        tXVodPlayer.setPlayerView(((FragmentRetainItemBinding) m30529Q3()).videoView);
        tXVodPlayer.setRenderMode(0);
        ((TXVodPlayer) this.player.getValue()).setVodListener(new C9537a());
        Series series3 = this.series;
        if (series3 != null && (episodeInfo1 = series3.getEpisodeInfo1()) != null) {
            str3 = episodeInfo1.m31517h();
        }
        tXVodPlayer.startVodPlay(str3);
    }

    /* compiled from: RetainItemFragment.kt */
    @SourceDebugExtension({"SMAP\nRetainItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$onPageSelected$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,272:1\n14#2,4:273\n*S KotlinDebug\n*F\n+ 1 RetainItemFragment.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$onPageSelected$1$1\n*L\n217#1:273,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment$a */
    /* loaded from: classes3.dex */
    public static final class C9537a implements ITXVodPlayListener {
        @Override // com.tencent.rtmp.ITXVodPlayListener
        public final void onNetStatus(TXVodPlayer tXVodPlayer, Bundle bundle) {
        }

        public C9537a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.tencent.rtmp.ITXVodPlayListener
        public final void onPlayEvent(TXVodPlayer tXVodPlayer, int i10, Bundle bundle) {
            switch (i10) {
                case 2004:
                case 2005:
                    RetainItemFragment retainItemFragment = RetainItemFragment.this;
                    Companion companion = RetainItemFragment.INSTANCE;
                    LottieAnimationView lottieLoadingView = ((FragmentRetainItemBinding) retainItemFragment.m30529Q3()).lottieLoadingView;
                    Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
                    C16234K.m34523b(lottieLoadingView);
                    return;
                case 2006:
                    C2154d c2154d = new C2154d();
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C2154d.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c2154d);
                    return;
                default:
                    return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public static Unit m23802e4(FragmentRetainItemBinding fragmentRetainItemBinding, RetainItemFragment retainItemFragment, View setOnClickListener) {
        String str;
        String id;
        ResourceType resourceType;
        int m25547a;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        if (Intrinsics.areEqual(setOnClickListener, fragmentRetainItemBinding.llFollowBtn)) {
            Series series = retainItemFragment.series;
            if (series != null && (id = series.getId()) != null) {
                C10475c c10475c = (C10475c) retainItemFragment.viewModel.getValue();
                Series series2 = retainItemFragment.series;
                if (series2 == null || (resourceType = ResourceType.f79330b.fromValue(series2.getResourceType())) == null) {
                    resourceType = ResourceType.f79331c;
                }
                if (((FragmentRetainItemBinding) retainItemFragment.m30529Q3()).llFollowBtn.isSelected()) {
                    m25547a = C10742y.m25548b();
                } else {
                    m25547a = C10742y.m25547a();
                }
                c10475c.m25092e(id, resourceType, m25547a);
            }
        } else if (Intrinsics.areEqual(setOnClickListener, fragmentRetainItemBinding.llPlayBtn) || Intrinsics.areEqual(setOnClickListener, fragmentRetainItemBinding.tvTitle) || Intrinsics.areEqual(setOnClickListener, fragmentRetainItemBinding.ivBanner)) {
            Pair pair = new Pair("session_id", retainItemFragment.seriesId);
            Pair pair2 = new Pair(UgcPublishEdit.EXT_SLOT, Integer.valueOf(retainItemFragment.position));
            Series series3 = retainItemFragment.series;
            String str2 = null;
            if (series3 != null) {
                str = series3.getId();
            } else {
                str = null;
            }
            Pair pair3 = new Pair("recommend_series_id", str);
            Series series4 = retainItemFragment.series;
            if (series4 != null) {
                str2 = series4.m31762g1();
            }
            C15050q.m30446f("video_player_holdback_card_click", new Pair[]{pair, pair2, pair3, new Pair("r_info", str2)}, 28);
            Series series5 = retainItemFragment.series;
            if (series5 != null) {
                C15174l.m30688c(retainItemFragment, new PlayDetail(new PlayDetailArgs(series5.m31680A0(), null, series5, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870906), Source.f79493t, false, 4, (DefaultConstructorMarker) null));
            }
            FragmentActivity activity = retainItemFragment.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C10570s c10570s = new C10570s(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10570s);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0135, code lost:
    
        if (r5 == null) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r20) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment.initView(android.os.Bundle):void");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.dramawave.feature.home.detail.adapter.E, com.chad.library.adapter4.BaseQuickAdapter] */
    public RetainItemFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C9539c(new C9538b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10475c.class), new C9540d(m82a), new C9542f(this, m82a), new C9541e(m82a));
        this.player = C0090l.m83b(new C9543a(0));
        this.tagAdapter = new BaseQuickAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ((TXVodPlayer) this.player.getValue()).stopPlay(true);
    }
}
