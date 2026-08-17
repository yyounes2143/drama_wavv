package com.dramawave.feature.mix;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.feature.mix.viewmodel.C10934j;
import com.dramawave.feature.mix.viewmodel.C10940p;
import com.dramawave.feature.mix.viewmodel.C10942r;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
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

/* compiled from: ComicsSubTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/mix/ComicsSubTabFragment;", "Lcom/dramawave/feature/mix/BaseSubTabFragment;", "<init>", "()V", "Lcom/dramawave/feature/mix/viewmodel/j;", "Q", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/mix/viewmodel/j;", "viewModel", "R", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComicsSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComicsSubTabFragment.kt\ncom/dramawave/feature/mix/ComicsSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,44:1\n106#2,15:45\n*S KotlinDebug\n*F\n+ 1 ComicsSubTabFragment.kt\ncom/dramawave/feature/mix/ComicsSubTabFragment\n*L\n16#1:45,15\n*E\n"})
/* loaded from: classes5.dex */
public final class ComicsSubTabFragment extends BaseSubTabFragment {

    /* renamed from: R, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: S */
    public static final int f56107S = 8;

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: ComicsSubTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/mix/ComicsSubTabFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mix/ComicsSubTabFragment;", "args", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ComicsSubTabFragment newInstance(@NotNull TheaterSubTabArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            ComicsSubTabFragment comicsSubTabFragment = new ComicsSubTabFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args", args);
            comicsSubTabFragment.setArguments(bundle);
            return comicsSubTabFragment;
        }
    }

    /* compiled from: ComicsSubTabFragment.kt */
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10814a extends AdaptedFunctionReference implements Function2<AbstractC10949y, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10949y abstractC10949y, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ComicsSubTabFragment comicsSubTabFragment = (ComicsSubTabFragment) this.receiver;
            Companion companion = ComicsSubTabFragment.INSTANCE;
            comicsSubTabFragment.m25625y4(abstractC10949y);
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$b */
    /* loaded from: classes5.dex */
    public static final class C10815b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56109a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10815b(ComicsSubTabFragment comicsSubTabFragment) {
            super(0);
            this.f56109a = comicsSubTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56109a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$c */
    /* loaded from: classes5.dex */
    public static final class C10816c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56110a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10816c(C10815b c10815b) {
            super(0);
            this.f56110a = c10815b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56110a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$d */
    /* loaded from: classes5.dex */
    public static final class C10817d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56111a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10817d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56111a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56111a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$e */
    /* loaded from: classes5.dex */
    public static final class C10818e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56112a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56113b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10818e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56113b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56112a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56113b.getValue();
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
    /* renamed from: com.dramawave.feature.mix.ComicsSubTabFragment$f */
    /* loaded from: classes5.dex */
    public static final class C10819f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56114a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56115b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10819f(ComicsSubTabFragment comicsSubTabFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56114a = comicsSubTabFragment;
            this.f56115b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56115b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56114a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            C10934j c10934j = (C10934j) this.viewModel.getValue();
            c10934j.getClass();
            C8365h.m22208e(c10934j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10942r(c10934j, false, null));
        } else {
            C10934j c10934j2 = (C10934j) this.viewModel.getValue();
            c10934j2.getClass();
            C8365h.m22208e(c10934j2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10940p(c10934j2, null));
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C10934j c10934j = (C10934j) this.viewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(c10934j, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, ComicsSubTabFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/mix/viewmodel/MixSubTabEvent;)V", 4), 2);
    }

    @Override // com.dramawave.feature.mix.BaseSubTabFragment
    /* renamed from: z4 */
    public final boolean mo25626z4() {
        return ((C10934j) this.viewModel.getValue()).getHolder().mo3287a().getValue().m25764g();
    }

    public ComicsSubTabFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10816c(new C10815b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10934j.class), new C10817d(m82a), new C10819f(this, m82a), new C10818e(m82a));
    }
}
