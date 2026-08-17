package com.dramawave.feature.home.ugc;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentUgcFeedBinding;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.dramawave.feature.home.ugc.viewmodel.C10668c;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.player.ugc.C15975d;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.google.android.gms.ads.RequestConfiguration;
import dagger.hilt.android.AndroidEntryPoint;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194Q1.EnumC1208b;
import p266W1.C2053c;

/* compiled from: UgcFeedFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/UgcFeedFragment;", "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;", "Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;", "<init>", "()V", "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "LB9/k;", "z4", "()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;", "ugcHostLinker", "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "H", "getUgcViewModel", "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "ugcViewModel", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedFragment.kt\ncom/dramawave/feature/home/ugc/UgcFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,139:1\n106#2,15:140\n106#2,15:155\n774#3:170\n865#3,2:171\n774#3:173\n865#3,2:174\n214#4:176\n144#4,23:177\n*S KotlinDebug\n*F\n+ 1 UgcFeedFragment.kt\ncom/dramawave/feature/home/ugc/UgcFeedFragment\n*L\n40#1:140,15\n41#1:155,15\n76#1:170\n76#1:171,2\n86#1:173\n86#1:174,2\n123#1:176\n123#1:177,23\n*E\n"})
/* loaded from: classes6.dex */
public final class UgcFeedFragment extends Hilt_UgcFeedFragment<FragmentUgcFeedBinding> {

    /* renamed from: I */
    public static final int f54757I = 8;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k ugcHostLinker;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k ugcViewModel;

    /* compiled from: UgcFeedFragment.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10573a extends AdaptedFunctionReference implements Function2<AbstractC10664a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10664a abstractC10664a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((UgcFeedFragment) this.receiver).getClass();
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$b */
    /* loaded from: classes6.dex */
    public static final class C10574b extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54760a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54761b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10574b(UgcFeedFragment ugcFeedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54760a = ugcFeedFragment;
            this.f54761b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54761b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f54760a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$c */
    /* loaded from: classes6.dex */
    public static final class C10575c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54762a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10575c(UgcFeedFragment ugcFeedFragment) {
            super(0);
            this.f54762a = ugcFeedFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f54762a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$d */
    /* loaded from: classes6.dex */
    public static final class C10576d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54763a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10576d(C10575c c10575c) {
            super(0);
            this.f54763a = c10575c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f54763a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$e */
    /* loaded from: classes6.dex */
    public static final class C10577e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f54764a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10577e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54764a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f54764a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$f */
    /* loaded from: classes6.dex */
    public static final class C10578f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54765a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54766b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10578f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54766b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f54765a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54766b.getValue();
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
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$g */
    /* loaded from: classes6.dex */
    public static final class C10579g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54767a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54768b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10579g(UgcFeedFragment ugcFeedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54767a = ugcFeedFragment;
            this.f54768b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54768b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f54767a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$h */
    /* loaded from: classes6.dex */
    public static final class C10580h extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f54769a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10580h(UgcFeedFragment ugcFeedFragment) {
            super(0);
            this.f54769a = ugcFeedFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f54769a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$i */
    /* loaded from: classes6.dex */
    public static final class C10581i extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54770a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10581i(C10580h c10580h) {
            super(0);
            this.f54770a = c10580h;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f54770a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$j */
    /* loaded from: classes6.dex */
    public static final class C10582j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f54771a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10582j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54771a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f54771a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.UgcFeedFragment$k */
    /* loaded from: classes6.dex */
    public static final class C10583k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f54772a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f54773b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10583k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f54773b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f54772a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f54773b.getValue();
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
    public final void initView(@Nullable Bundle bundle) {
    }

    /* renamed from: A4 */
    public final void m25245A4(@NotNull Collection<UgcVideo> videos) {
        Intrinsics.checkNotNullParameter(videos, "videos");
        VideoPagerAdapter m23732j4 = m23732j4();
        ArrayList arrayList = new ArrayList();
        for (Object obj : videos) {
            if (((UgcVideo) obj).mo22862i0()) {
                arrayList.add(obj);
            }
        }
        m23732j4.m23793Y(C10589f.m25247a(0, arrayList, "ugc_feed"));
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: b4 */
    public final void mo22953b4(@NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        adapter.m23795a0(new C10104n(this, 2));
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: n0 */
    public final void mo22956n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        PlayParams playParams;
        Intrinsics.checkNotNullParameter(view, "view");
        C8197k.m21818e("UGCPlayerTrace", "UgcFeedFragment onViewCreated");
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(PlayParams.class)) {
                Object charSequence = arguments.getCharSequence("play_params");
                if (!(charSequence instanceof PlayParams)) {
                    charSequence = null;
                }
                playParams = (PlayParams) charSequence;
            } else if (Parcelable.class.isAssignableFrom(PlayParams.class)) {
                Parcelable parcelable = arguments.getParcelable("play_params");
                if (!(parcelable instanceof PlayParams)) {
                    parcelable = null;
                }
                playParams = (PlayParams) parcelable;
            } else if (Serializable.class.isAssignableFrom(PlayParams.class)) {
                Object serializable = arguments.getSerializable("play_params");
                if (!(serializable instanceof PlayParams)) {
                    serializable = null;
                }
                playParams = (PlayParams) serializable;
            } else if (boolean[].class.isAssignableFrom(PlayParams.class)) {
                Object booleanArray = arguments.getBooleanArray("play_params");
                if (!(booleanArray instanceof PlayParams)) {
                    booleanArray = null;
                }
                playParams = (PlayParams) booleanArray;
            } else if (byte[].class.isAssignableFrom(PlayParams.class)) {
                Object byteArray = arguments.getByteArray("play_params");
                if (!(byteArray instanceof PlayParams)) {
                    byteArray = null;
                }
                playParams = (PlayParams) byteArray;
            } else if (char[].class.isAssignableFrom(PlayParams.class)) {
                Object charArray = arguments.getCharArray("play_params");
                if (!(charArray instanceof PlayParams)) {
                    charArray = null;
                }
                playParams = (PlayParams) charArray;
            } else if (double[].class.isAssignableFrom(PlayParams.class)) {
                Object doubleArray = arguments.getDoubleArray("play_params");
                if (!(doubleArray instanceof PlayParams)) {
                    doubleArray = null;
                }
                playParams = (PlayParams) doubleArray;
            } else if (float[].class.isAssignableFrom(PlayParams.class)) {
                Object floatArray = arguments.getFloatArray("play_params");
                if (!(floatArray instanceof PlayParams)) {
                    floatArray = null;
                }
                playParams = (PlayParams) floatArray;
            } else if (int[].class.isAssignableFrom(PlayParams.class)) {
                Object intArray = arguments.getIntArray("play_params");
                if (!(intArray instanceof PlayParams)) {
                    intArray = null;
                }
                playParams = (PlayParams) intArray;
            } else if (long[].class.isAssignableFrom(PlayParams.class)) {
                Object longArray = arguments.getLongArray("play_params");
                if (!(longArray instanceof PlayParams)) {
                    longArray = null;
                }
                playParams = (PlayParams) longArray;
            } else if (short[].class.isAssignableFrom(PlayParams.class)) {
                Object shortArray = arguments.getShortArray("play_params");
                if (!(shortArray instanceof PlayParams)) {
                    shortArray = null;
                }
                playParams = (PlayParams) shortArray;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", PlayParams.class, " for key \"play_params\""));
            }
        } else {
            playParams = null;
        }
        if (playParams == null) {
            playParams = new PlayParams(EnumC1208b.f3293d.m1749a(), null, null, null, 0L, null, false, false, 0L, false, null, 2046);
        }
        EnumC1208b enumC1208b = EnumC1208b.f3293d;
        PlayParams m23070a = PlayParams.m23070a(playParams, enumC1208b.m1749a());
        Bundle arguments2 = getArguments();
        if (arguments2 == null) {
            arguments2 = new Bundle();
        }
        C8162b.m21749a(arguments2, new Pair("play_params", m23070a));
        setArguments(arguments2);
        m23736p4(m23070a);
        UGCHostLinker m25246z4 = m25246z4();
        UgcVideo m25372l = ((UgcViewModel) this.ugcViewModel.getValue()).m25372l();
        m25246z4.getClass();
        C8365h.m22208e(m25246z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10668c(m25246z4, m25372l, null));
        PlayParams playParams2 = getPlayParams();
        if (playParams2 == null) {
            playParams2 = new PlayParams(enumC1208b.m1749a(), null, null, null, 0L, null, false, false, 0L, false, null, 2046);
        }
        m23738r4(new C2053c(playParams2));
        m23733l4();
        m25260u4(Boolean.TRUE);
        super.onViewCreated(view, bundle);
        m25260u4(Boolean.FALSE);
    }

    @NotNull
    /* renamed from: z4 */
    public final UGCHostLinker m25246z4() {
        return (UGCHostLinker) this.ugcHostLinker.getValue();
    }

    public UgcFeedFragment() {
        C10575c c10575c = new C10575c(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C10576d(c10575c));
        this.ugcHostLinker = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UGCHostLinker.class), new C10577e(m82a), new C10579g(this, m82a), new C10578f(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C10581i(new C10580h(this)));
        this.ugcViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcViewModel.class), new C10582j(m82a2), new C10574b(this, m82a2), new C10583k(m82a2));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m25246z4(), this, null, new AdaptedFunctionReference(2, this, UgcFeedFragment.class, "handleUGCHostEvent", "handleUGCHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    @NotNull
    /* renamed from: k4 */
    public final DirectionalVideoPager mo22954k4() {
        DirectionalVideoPager videoPager = ((FragmentUgcFeedBinding) m30529Q3()).videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        return videoPager;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: m4 */
    public final void mo22955m4(int i10) {
        super.mo22955m4(i10);
        m25263x4(i10);
    }

    @Override // com.dramawave.feature.home.ugc.processor.UgcProcessorFragment, com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        C15975d.f82810a.getClass();
        C15975d.m33923c();
    }
}
