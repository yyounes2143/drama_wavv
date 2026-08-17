package com.dramawave.feature.search.base;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.impl.mediation.RunnableC5821x;
import com.dramawave.core.common.toolkit.ext.C8157A;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.compose.C8889i;
import com.dramawave.feature.home.architecture.component.C9305b0;
import com.dramawave.feature.home.architecture.component.ugc.C9380N;
import com.dramawave.feature.search.InterfaceC13395a;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.databinding.SearchFragmentBinding;
import com.dramawave.feature.search.viewmodel.AbstractC13481l;
import com.dramawave.feature.search.viewmodel.C13483n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.C27136b;
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
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26400h;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p135L1.C0794a;
import p755u3.C28617b;
import p755u3.C28619d;
import p755u3.C28620e;

/* compiled from: BaseSearchHomeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR#\u0010\u0010\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u001a\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010(\u001a\u00020\u001b8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0018\u0010*\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010!¨\u0006+"}, m51405d2 = {"Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;", "Lcom/dramawave/feature/search/a;", "<init>", "()V", "Lcom/dramawave/feature/search/viewmodel/n;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/n;", "viewModel", "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;", C23912c.f108165f, "a4", "()Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;", "searchHistoryFragment", "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;", "o", "d4", "()Lcom/dramawave/feature/search/base/BaseSearchResultFragment;", "searchResultFragment", "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;", "p", "c4", "()Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;", "searchPromptFragment", "", "q", "Z", "isPrompt", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "rInfo", "s", "e4", "()Z", "setNovelSearchHome", "(Z)V", "isNovelSearchHome", "t", "mLastSearchKey", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseSearchHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchHomeFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,343:1\n106#2,15:344\n49#3:359\n51#3:363\n46#4:360\n51#4:362\n105#5:361\n*S KotlinDebug\n*F\n+ 1 BaseSearchHomeFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHomeFragment\n*L\n42#1:344,15\n85#1:359\n85#1:363\n85#1:360\n85#1:362\n85#1:361\n*E\n"})
/* loaded from: classes4.dex */
public abstract class BaseSearchHomeFragment extends BaseTraceFragment<SearchFragmentBinding> implements InterfaceC13395a {

    /* renamed from: u */
    public static final int f67662u = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k searchHistoryFragment;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k searchResultFragment;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k searchPromptFragment;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean isPrompt;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private String rInfo;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean isNovelSearchHome;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private String mLastSearchKey;

    /* compiled from: BaseSearchHomeFragment.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13418a extends AdaptedFunctionReference implements Function2<AbstractC13481l, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13481l abstractC13481l, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return BaseSearchHomeFragment.m28198X3((BaseSearchHomeFragment) this.receiver, abstractC13481l);
        }
    }

    /* compiled from: SafeCollector.common.kt */
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$b */
    /* loaded from: classes4.dex */
    public static final class C13419b implements InterfaceC27662f<String> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC27662f f67671a;

        /* compiled from: Emitters.kt */
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BaseSearchHomeFragment.kt\ncom/dramawave/feature/search/base/BaseSearchHomeFragment\n*L\n1#1,49:1\n50#2:50\n85#3:51\n*E\n"})
        /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$b$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC27664g f67672a;

            @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHomeFragment$initView$$inlined$map$1$2", m256f = "BaseSearchHomeFragment.kt", m257l = {50}, m258m = "emit")
            /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C29339a extends AbstractC0267d {

                /* renamed from: a */
                /* synthetic */ Object f67673a;

                /* renamed from: b */
                int f67674b;

                /* renamed from: c */
                Object f67675c;

                public C29339a(InterfaceC27211e interfaceC27211e) {
                    super(interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f67673a = obj;
                    this.f67674b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.dramawave.feature.search.base.BaseSearchHomeFragment.C13419b.a.C29339a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.dramawave.feature.search.base.BaseSearchHomeFragment$b$a$a r0 = (com.dramawave.feature.search.base.BaseSearchHomeFragment.C13419b.a.C29339a) r0
                    int r1 = r0.f67674b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f67674b = r1
                    goto L18
                L13:
                    com.dramawave.feature.search.base.BaseSearchHomeFragment$b$a$a r0 = new com.dramawave.feature.search.base.BaseSearchHomeFragment$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f67673a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f67674b
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L47
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    kotlinx.coroutines.flow.g r6 = r4.f67672a
                    java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                    if (r5 == 0) goto L3d
                    java.lang.String r5 = r5.toString()
                    goto L3e
                L3d:
                    r5 = 0
                L3e:
                    r0.f67674b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.base.BaseSearchHomeFragment.C13419b.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC27664g interfaceC27664g) {
                this.f67672a = interfaceC27664g;
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27662f
        public final Object collect(InterfaceC27664g<? super String> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
            Object collect = this.f67671a.collect(new a(interfaceC27664g), interfaceC27211e);
            if (collect == EnumC0226a.f605a) {
                return collect;
            }
            return Unit.f119604a;
        }

        public C13419b(C27654b c27654b) {
            this.f67671a = c27654b;
        }
    }

    /* compiled from: BaseSearchHomeFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHomeFragment$initView$4", m256f = "BaseSearchHomeFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$c */
    /* loaded from: classes4.dex */
    public static final class C13420c extends AbstractC0273j implements Function2<String, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67677a;

        /* renamed from: b */
        /* synthetic */ Object f67678b;

        public C13420c(InterfaceC27211e<? super C13420c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C13420c c13420c = new C13420c(interfaceC27211e);
            c13420c.f67678b = obj;
            return c13420c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13420c) create(str, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f67677a == 0) {
                C27136b.m51416b(obj);
                String str = (String) this.f67678b;
                BaseSearchHomeFragment.this.isPrompt = false;
                if (str != null && str.length() != 0) {
                    ((SearchFragmentBinding) BaseSearchHomeFragment.this.m30529Q3()).etSearchInput.setCursorVisible(true);
                    ImageView ivSearchDelete = ((SearchFragmentBinding) BaseSearchHomeFragment.this.m30529Q3()).ivSearchDelete;
                    Intrinsics.checkNotNullExpressionValue(ivSearchDelete, "ivSearchDelete");
                    C8158B.m21740m(ivSearchDelete);
                } else {
                    ((SearchFragmentBinding) BaseSearchHomeFragment.this.m30529Q3()).etSearchInput.setCursorVisible(true);
                    ImageView ivSearchDelete2 = ((SearchFragmentBinding) BaseSearchHomeFragment.this.m30529Q3()).ivSearchDelete;
                    Intrinsics.checkNotNullExpressionValue(ivSearchDelete2, "ivSearchDelete");
                    C8158B.m21734g(ivSearchDelete2);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: BaseSearchHomeFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHomeFragment$initView$5", m256f = "BaseSearchHomeFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$d */
    /* loaded from: classes4.dex */
    public static final class C13421d extends AbstractC0273j implements Function2<String, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67680a;

        /* renamed from: b */
        /* synthetic */ Object f67681b;

        public C13421d(InterfaceC27211e<? super C13421d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C13421d c13421d = new C13421d(interfaceC27211e);
            c13421d.f67681b = obj;
            return c13421d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13421d) create(str, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f67680a == 0) {
                C27136b.m51416b(obj);
                String str = (String) this.f67681b;
                if (str == null || str.length() == 0) {
                    BaseSearchHomeFragment.this.mLastSearchKey = null;
                    BaseSearchHomeFragment baseSearchHomeFragment = BaseSearchHomeFragment.this;
                    if (baseSearchHomeFragment.m28201a4().isHidden()) {
                        baseSearchHomeFragment.m28208k4(baseSearchHomeFragment.m28201a4());
                    }
                } else if (!Intrinsics.areEqual(BaseSearchHomeFragment.this.mLastSearchKey, str)) {
                    BaseSearchHomeFragment.this.mLastSearchKey = null;
                    BaseSearchHomeFragment baseSearchHomeFragment2 = BaseSearchHomeFragment.this;
                    String str2 = str.toString();
                    if (baseSearchHomeFragment2.m28203c4().isHidden()) {
                        baseSearchHomeFragment2.m28208k4(baseSearchHomeFragment2.m28203c4());
                    }
                    baseSearchHomeFragment2.m28203c4().m28213v4(str2);
                    if (baseSearchHomeFragment2.getIsNovelSearchHome()) {
                        C28620e.f125414a.getClass();
                        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "search_sug")}, 28);
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$e */
    /* loaded from: classes4.dex */
    public static final class C13422e extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67683a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13422e(BaseSearchHomeFragment baseSearchHomeFragment) {
            super(0);
            this.f67683a = baseSearchHomeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67683a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$f */
    /* loaded from: classes4.dex */
    public static final class C13423f extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67684a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13423f(C13422e c13422e) {
            super(0);
            this.f67684a = c13422e;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67684a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$g */
    /* loaded from: classes4.dex */
    public static final class C13424g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67685a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13424g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67685a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67685a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$h */
    /* loaded from: classes4.dex */
    public static final class C13425h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67686a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67687b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13425h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67687b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67686a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67687b.getValue();
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
    /* renamed from: com.dramawave.feature.search.base.BaseSearchHomeFragment$i */
    /* loaded from: classes4.dex */
    public static final class C13426i extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67688a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67689b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13426i(BaseSearchHomeFragment baseSearchHomeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67688a = baseSearchHomeFragment;
            this.f67689b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67689b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67688a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.feature.search.base.c] */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C28620e c28620e = C28620e.f125414a;
        boolean isNovelSearchHome = getIsNovelSearchHome();
        int i10 = !m28201a4().mo28147d4().mo28221d().isEmpty() ? 1 : 0;
        c28620e.getClass();
        if (isNovelSearchHome) {
            C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "search"), new Pair("has_search_history", Integer.valueOf(i10))}, 28);
        } else {
            C15050q.m30446f("search_page_show", new Pair[0], 28);
        }
    }

    @NotNull
    /* renamed from: g4 */
    public abstract BaseSearchHistoryRecommendFragment<?, ?> mo28143g4();

    @NotNull
    /* renamed from: i4 */
    public abstract BaseSearchPromptFragment<?, ?> mo28144i4();

    @NotNull
    /* renamed from: j4 */
    public abstract BaseSearchResultFragment<?> mo28145j4();

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: a4 */
    public final BaseSearchHistoryRecommendFragment<?, ?> m28201a4() {
        return (BaseSearchHistoryRecommendFragment) this.searchHistoryFragment.getValue();
    }

    /* renamed from: c4 */
    public final BaseSearchPromptFragment<?, ?> m28203c4() {
        return (BaseSearchPromptFragment) this.searchPromptFragment.getValue();
    }

    /* renamed from: d4 */
    public final BaseSearchResultFragment<?> m28204d4() {
        return (BaseSearchResultFragment) this.searchResultFragment.getValue();
    }

    /* renamed from: e4, reason: from getter */
    public boolean getIsNovelSearchHome() {
        return this.isNovelSearchHome;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13483n) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, BaseSearchHomeFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/SearchHomeEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.search.InterfaceC13395a
    /* renamed from: t3 */
    public final void mo28157t3(@NotNull String searchKey, @NotNull String searchType) {
        Intrinsics.checkNotNullParameter(searchKey, "searchKey");
        Intrinsics.checkNotNullParameter(searchType, "searchType");
        m28206f4(searchKey, searchType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.search.InterfaceC13395a
    /* renamed from: x3 */
    public final void mo28158x3(int i10, @NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (i10 == 0) {
            return;
        }
        try {
            View findFocus = ((SearchFragmentBinding) m30529Q3()).getRoot().findFocus();
            if (findFocus instanceof EditText) {
                ((SearchFragmentBinding) m30529Q3()).etSearchInput.clearFocus();
                KeyboardUtils.f43128a.hideKeyboard((EditText) findFocus);
            }
        } catch (Exception unused) {
        }
    }

    public BaseSearchHomeFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13423f(new C13422e(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13483n.class), new C13424g(m82a), new C13426i(this, m82a), new C13425h(m82a));
        this.searchHistoryFragment = C0090l.m83b(new C9380N(this, 4));
        this.searchResultFragment = C0090l.m83b(new C9305b0(this, 5));
        this.searchPromptFragment = C0090l.m83b(new C0794a(this, 4));
        this.rInfo = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static final Unit m28198X3(BaseSearchHomeFragment baseSearchHomeFragment, AbstractC13481l abstractC13481l) {
        String str;
        baseSearchHomeFragment.getClass();
        if (abstractC13481l instanceof AbstractC13481l.a) {
            SearchArgs m28264a = ((AbstractC13481l.a) abstractC13481l).m28264a();
            if (m28264a != null) {
                String searchHint = m28264a.getSearchHint();
                String str2 = "";
                if (searchHint != null && searchHint.length() > 0) {
                    baseSearchHomeFragment.mLastSearchKey = searchHint;
                    ((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput.setHint(searchHint);
                    baseSearchHomeFragment.isPrompt = true;
                    String rInfo = m28264a.getRInfo();
                    baseSearchHomeFragment.rInfo = rInfo;
                    if (!baseSearchHomeFragment.getIsNovelSearchHome()) {
                        C15045l c15045l = C15045l.f75901a;
                        C15045l.a m5991b = C3244a.m5991b("query", searchHint);
                        if (rInfo == null) {
                            rInfo = "";
                        }
                        m5991b.m30439k("r_info", rInfo);
                        C15045l.m30425j(c15045l, "search_initiate_show", m5991b, true, 12);
                    } else {
                        C28620e.f125414a.getClass();
                        C28620e.m53600f("promptwords", searchHint, rInfo);
                    }
                }
                String keyword = m28264a.getKeyword();
                if (keyword != null && keyword.length() > 0) {
                    baseSearchHomeFragment.mLastSearchKey = keyword;
                    EditText editText = ((SearchFragmentBinding) baseSearchHomeFragment.m30529Q3()).etSearchInput;
                    editText.setHint(keyword);
                    editText.setText(keyword);
                    String queryFrom = m28264a.getQueryFrom();
                    if (queryFrom != null && queryFrom.length() != 0) {
                        str = m28264a.getQueryFrom();
                    } else {
                        str = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
                    }
                    String keyword2 = m28264a.getKeyword();
                    if (keyword2 == null) {
                        keyword2 = "";
                    }
                    if (str != null) {
                        str2 = str;
                    }
                    baseSearchHomeFragment.m28206f4(keyword2, str2);
                }
            }
            return Unit.f119604a;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.search.InterfaceC13395a
    /* renamed from: E1 */
    public final void mo28156E1() {
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.setText((CharSequence) null);
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.setCursorVisible(true);
        if (m28201a4().isHidden()) {
            m28208k4(m28201a4());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public final String m28202b4() {
        return ((SearchFragmentBinding) m30529Q3()).etSearchInput.getText().toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public final void m28206f4(String str, String str2) {
        if (str.length() == 0) {
            return;
        }
        this.mLastSearchKey = str;
        KeyboardUtils.f43128a.hideKeyboard(((SearchFragmentBinding) m30529Q3()).etSearchInput);
        int i10 = 0;
        if (getIsNovelSearchHome()) {
            C28617b.f125408e.m53585a(new SearchHistoryBean(str, System.currentTimeMillis(), false));
        } else {
            C28619d.f125412e.m53585a(new SearchHistoryBean(str, System.currentTimeMillis(), false));
        }
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.setText(str);
        if (m28204d4().isHidden()) {
            m28208k4(m28204d4());
        }
        EditText editText = ((SearchFragmentBinding) m30529Q3()).etSearchInput;
        if (str.length() != 0) {
            i10 = str.length();
        }
        editText.setSelection(i10);
        m28204d4().m28218x4(str, str2);
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("query", str);
        aVar.m30439k("search_type", str2);
        aVar.m30438j("search_timestamp", Long.valueOf(System.currentTimeMillis() / 1000));
        if (Intrinsics.areEqual(str2, "recommend") || Intrinsics.areEqual(str2, "prompt")) {
            String str3 = this.rInfo;
            if (str3 == null) {
                str3 = "";
            }
            aVar.m30439k("r_info", str3);
        }
        if (!getIsNovelSearchHome()) {
            C15045l.m30425j(C15045l.f75901a, "search_initiate_click", aVar, true, 12);
        }
        this.rInfo = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public final void m28207h4() {
        String str;
        CharSequence hint;
        String m28202b4 = m28202b4();
        if (m28202b4.length() == 0 && ((hint = ((SearchFragmentBinding) m30529Q3()).etSearchInput.getHint()) == null || (m28202b4 = hint.toString()) == null)) {
            m28202b4 = "";
        }
        if (this.isPrompt) {
            str = "prompt";
        } else {
            str = AppMeasurementSdk.ConditionalUserProperty.ACTIVE;
        }
        if (getIsNovelSearchHome()) {
            if (m28201a4().isVisible()) {
                C28620e c28620e = C28620e.f125414a;
                String m28202b42 = m28202b4();
                c28620e.getClass();
                C28620e.m53596b(m28202b42, "search");
            } else if (m28204d4().isVisible()) {
                C28620e c28620e2 = C28620e.f125414a;
                String m28202b43 = m28202b4();
                c28620e2.getClass();
                C28620e.m53596b(m28202b43, "search_results");
            } else if (m28203c4().isVisible()) {
                C28620e c28620e3 = C28620e.f125414a;
                String m28202b44 = m28202b4();
                c28620e3.getClass();
                C28620e.m53596b(m28202b44, "search");
            }
        }
        m28206f4(m28202b4, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ImageView ivBack = ((SearchFragmentBinding) m30529Q3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C8889i(this, 2));
        ImageView ivSearchDelete = ((SearchFragmentBinding) m30529Q3()).ivSearchDelete;
        Intrinsics.checkNotNullExpressionValue(ivSearchDelete, "ivSearchDelete");
        C8158B.m21736i(ivSearchDelete, new C26400h(this, 4));
        EditText etSearchInput = ((SearchFragmentBinding) m30529Q3()).etSearchInput;
        Intrinsics.checkNotNullExpressionValue(etSearchInput, "etSearchInput");
        Intrinsics.checkNotNullParameter(etSearchInput, "<this>");
        C27666h.m52442q(new C27661e0(new C13421d(null), C27666h.m52433h(new C27661e0(new C13420c(null), new C13419b(C27666h.m52429d(new C8157A(etSearchInput, null)))), 300L)), LifecycleOwnerKt.m11619a(this));
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.dramawave.feature.search.base.e
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                if (i10 == 3) {
                    BaseSearchHomeFragment.this.m28207h4();
                    return true;
                }
                return false;
            }
        });
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.dramawave.feature.search.base.f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                if (z10) {
                    BaseSearchHomeFragment baseSearchHomeFragment = BaseSearchHomeFragment.this;
                    if (baseSearchHomeFragment.getIsNovelSearchHome()) {
                        if (baseSearchHomeFragment.m28201a4().isVisible()) {
                            C28620e c28620e = C28620e.f125414a;
                            String m28202b4 = baseSearchHomeFragment.m28202b4();
                            c28620e.getClass();
                            C28620e.m53595a(m28202b4, "search");
                            return;
                        }
                        if (baseSearchHomeFragment.m28204d4().isVisible()) {
                            C28620e c28620e2 = C28620e.f125414a;
                            String m28202b42 = baseSearchHomeFragment.m28202b4();
                            c28620e2.getClass();
                            C28620e.m53595a(m28202b42, "search_results");
                        }
                    }
                }
            }
        });
        TextView txtSearchGo = ((SearchFragmentBinding) m30529Q3()).txtSearchGo;
        Intrinsics.checkNotNullExpressionValue(txtSearchGo, "txtSearchGo");
        C8158B.m21736i(txtSearchGo, new C8541K(this, 6));
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f67529x, m28204d4(), null, 1);
        m11460d.mo11346j(R$id.f67529x, m28203c4(), null, 1);
        m11460d.mo11346j(R$id.f67529x, m28201a4(), null, 1);
        m11460d.mo11344g();
        m28208k4(m28201a4());
        ((SearchFragmentBinding) m30529Q3()).etSearchInput.post(new RunnableC5821x(this, 2));
    }

    /* renamed from: k4 */
    public final void m28208k4(BaseTraceFragment baseTraceFragment) {
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.mo11347k(m28201a4());
        m11460d.mo11347k(m28204d4());
        m11460d.mo11347k(m28203c4());
        m11460d.mo11352q(baseTraceFragment);
        m11460d.mo11344g();
    }
}
