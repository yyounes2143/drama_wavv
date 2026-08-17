package com.dramawave.feature.comeingsoon;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.comeingsoon.ComingSoonListFragment;
import com.dramawave.feature.comeingsoon.adapter.C8854e;
import com.dramawave.feature.comeingsoon.viewmodel.AbstractC8868a;
import com.dramawave.feature.comeingsoon.viewmodel.C8870c;
import com.dramawave.feature.comeingsoon.viewmodel.C8873f;
import com.dramawave.feature.comeingsoon.viewmodel.C8874g;
import com.dramawave.feature.comeingsoon.viewmodel.C8875h;
import com.dramawave.feature.theater.databinding.ComingSoonListBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.C15663d;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.C16234K;
import com.google.android.gms.ads.RequestConfiguration;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.protos.Sdk;
import java.util.List;
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
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0556c;
import p151M5.C0944Z;
import p151M5.C0981s;
import p155M9.InterfaceC1015n;
import p282X5.C2162a;
import p301Z0.C2359a;
import p324ab.C2441g;
import p701p5.C28183b;

/* compiled from: ComingSoonListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u000e¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;", "Lcom/dramawave/shared/models/d;", "<init>", "()V", "Lcom/dramawave/feature/comeingsoon/viewmodel/c;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/comeingsoon/viewmodel/c;", "viewModel", "", "F", "Ljava/lang/String;", "source", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "comingSoonSource", "H", "seriesKey", "I", "bookingData", "J", "rInfo", "K", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComingSoonListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonListFragment.kt\ncom/dramawave/feature/comeingsoon/ComingSoonListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n106#2,15:445\n14#3,4:460\n14#3,4:465\n14#3,4:469\n1#4:464\n*S KotlinDebug\n*F\n+ 1 ComingSoonListFragment.kt\ncom/dramawave/feature/comeingsoon/ComingSoonListFragment\n*L\n65#1:445,15\n170#1:460,4\n382#1:465,4\n389#1:469,4\n*E\n"})
/* loaded from: classes2.dex */
public final class ComingSoonListFragment extends BaseListFragment<ComingSoonListBinding, C15663d> {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f46427L = 8;

    /* renamed from: M */
    @NotNull
    private static final String f46428M = "key_source";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private String source;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private String comingSoonSource;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private String seriesKey;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private String bookingData;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private String rInfo;

    /* compiled from: ComingSoonListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;", "", "<init>", "()V", "KEY_SOURCE", "", "newInstance", "Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;", "source", "seriesKey", "bookingData", "rInfo", "comingSoonSource", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ComingSoonListFragment newInstance(@Nullable String source, @Nullable String seriesKey, @Nullable String bookingData, @Nullable String rInfo, @Nullable String comingSoonSource) {
            ComingSoonListFragment comingSoonListFragment = new ComingSoonListFragment();
            Bundle bundle = new Bundle();
            bundle.putString(ComingSoonListFragment.f46428M, source);
            bundle.putString("series_key", seriesKey);
            bundle.putString(ComingSoonList.f44360k, bookingData);
            bundle.putString("r_info", rInfo);
            bundle.putString(ComingSoonList.f44362m, comingSoonSource);
            comingSoonListFragment.setArguments(bundle);
            return comingSoonListFragment;
        }
    }

    /* compiled from: ComingSoonListFragment.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C8841a extends AdaptedFunctionReference implements Function2<AbstractC8868a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8868a abstractC8868a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC8868a abstractC8868a2 = abstractC8868a;
            ComingSoonListFragment comingSoonListFragment = (ComingSoonListFragment) this.receiver;
            Companion companion = ComingSoonListFragment.INSTANCE;
            comingSoonListFragment.getClass();
            if (abstractC8868a2 instanceof AbstractC8868a.a) {
                AbstractC8868a.a aVar = (AbstractC8868a.a) abstractC8868a2;
                comingSoonListFragment.m30538h4(aVar.m22739a(), aVar.m22741c(), aVar.m22740b());
            } else if (abstractC8868a2 instanceof AbstractC8868a.b) {
                comingSoonListFragment.m30539i4(((AbstractC8868a.b) abstractC8868a2).m22742a());
            } else if (abstractC8868a2 instanceof AbstractC8868a.c) {
                comingSoonListFragment.m22728w4((AbstractC8868a.c) abstractC8868a2);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ComingSoonListFragment.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$b */
    /* loaded from: classes2.dex */
    public static final class C8842b implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = ComingSoonListFragment.this.getActivity();
            if (activity != null) {
                activity.onBackPressed();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C8842b() {
        }
    }

    /* compiled from: ComingSoonListFragment.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$c */
    /* loaded from: classes2.dex */
    public static final class C8843c extends RecyclerView.OnScrollListener {
        public C8843c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
            float computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() / 300.0f;
            C27222a.m51650f(255 * computeVerticalScrollOffset, 0.0f, 255.0f);
            float m51650f = C27222a.m51650f(1.0f - computeVerticalScrollOffset, 0.0f, 1.0f);
            ComingSoonListFragment comingSoonListFragment = ComingSoonListFragment.this;
            Companion companion = ComingSoonListFragment.INSTANCE;
            ((ComingSoonListBinding) comingSoonListFragment.m30529Q3()).topBackground.setAlpha(m51650f);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$d */
    /* loaded from: classes2.dex */
    public static final class C8844d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46437a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8844d(ComingSoonListFragment comingSoonListFragment) {
            super(0);
            this.f46437a = comingSoonListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f46437a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$e */
    /* loaded from: classes2.dex */
    public static final class C8845e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46438a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8845e(C8844d c8844d) {
            super(0);
            this.f46438a = c8844d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f46438a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$f */
    /* loaded from: classes2.dex */
    public static final class C8846f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f46439a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8846f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46439a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f46439a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$g */
    /* loaded from: classes2.dex */
    public static final class C8847g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f46440a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46441b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8847g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46441b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f46440a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46441b.getValue();
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
    /* renamed from: com.dramawave.feature.comeingsoon.ComingSoonListFragment$h */
    /* loaded from: classes2.dex */
    public static final class C8848h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f46442a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f46443b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8848h(ComingSoonListFragment comingSoonListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f46442a = comingSoonListFragment;
            this.f46443b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f46443b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f46442a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: r4 */
    public static Unit m22723r4(ComingSoonListFragment comingSoonListFragment, Series series, int i10, int i11) {
        String str;
        String str2;
        comingSoonListFragment.getClass();
        if (series != null) {
            if (!series.getIsPreview()) {
                C15174l.m30688c(comingSoonListFragment, new PlayDetail(new PlayDetailArgs(series.getKey(), null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870782), Source.f79455N.getValue(), false, 4, (DefaultConstructorMarker) null));
            } else if (!series.getHasBooked()) {
                comingSoonListFragment.m22729x4(i10, i11, true);
                if (Intrinsics.areEqual(comingSoonListFragment.source, ComingSoonList.f44366q)) {
                    str = ComingSoonList.f44366q;
                } else {
                    str = C15665e.f80259c;
                }
                C2162a trackingParams = new C2162a(series, str, null, null, comingSoonListFragment.m22726u4(), C15665e.f80259c, null, 76);
                C8870c c8870c = (C8870c) comingSoonListFragment.viewModel.getValue();
                String str3 = comingSoonListFragment.source;
                c8870c.getClass();
                Intrinsics.checkNotNullParameter(series, "series");
                Intrinsics.checkNotNullParameter(trackingParams, "trackingParams");
                C8365h.m22208e(c8870c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8874g(series, c8870c, str3, i11, i10, trackingParams, null));
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m22727v4 = comingSoonListFragment.m22727v4(i11, series);
            if (!series.getIsPreview()) {
                str2 = "watch";
            } else {
                str2 = "remind";
            }
            m22727v4.m30439k(InnerSendEventMessage.MOD_BUTTON, str2);
            C15045l.m30425j(c15045l, "preview_detail_button_click", m22727v4, false, 28);
            C15045l.m30425j(c15045l, "comingsoon_remind_click", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80259c, Integer.valueOf(i11), null, comingSoonListFragment.m22726u4(), 8), false, 28);
        }
        return Unit.f119604a;
    }

    /* renamed from: t4 */
    public static Unit m22725t4(ComingSoonListFragment comingSoonListFragment, Series series) {
        String seriesKey;
        C8870c c8870c = (C8870c) comingSoonListFragment.viewModel.getValue();
        if (series == null || (seriesKey = series.getKey()) == null) {
            seriesKey = "";
        }
        String str = comingSoonListFragment.source;
        c8870c.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        C8365h.m22208e(c8870c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8875h(seriesKey, str, c8870c, null));
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.feature.comeingsoon.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.feature.comeingsoon.b] */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C15663d, ?> mo21354J() {
        return new C8854e(new C2441g(this, 1), new InterfaceC1015n() { // from class: com.dramawave.feature.comeingsoon.a
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                return ComingSoonListFragment.m22724s4(ComingSoonListFragment.this, (Series) obj, intValue, intValue2);
            }
        }, new InterfaceC1015n() { // from class: com.dramawave.feature.comeingsoon.b
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Series series = (Series) obj;
                ((Integer) obj2).getClass();
                Integer num = (Integer) obj3;
                int intValue = num.intValue();
                ComingSoonListFragment.Companion companion = ComingSoonListFragment.INSTANCE;
                ComingSoonListFragment comingSoonListFragment = ComingSoonListFragment.this;
                comingSoonListFragment.getClass();
                C15045l c15045l = C15045l.f75901a;
                C15045l.m30425j(c15045l, "preview_detail_show", comingSoonListFragment.m22727v4(intValue, series), false, 28);
                if (series != null) {
                    C15045l.m30425j(c15045l, "comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80259c, num, null, comingSoonListFragment.m22726u4(), 8), false, 28);
                }
                return Unit.f119604a;
            }
        });
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        m30541m4();
        if (this.bookingData.length() != 0) {
            try {
                C0556c c0556c = (C0556c) Gsons.m21604a().fromJson(this.bookingData, C0556c.class);
                String str = this.seriesKey;
                Series series = new Series(null, null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -1, -1, 1048575);
                series.m31736U1(str);
                series.m31738V1(str);
                series.m31755c2(c0556c.getName());
                series.m31743X1(c0556c.getListingTime());
                m22728w4(new AbstractC8868a.c(0, 0, true, c0556c, series, 2));
            } catch (Exception e3) {
                e3.toString();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C8870c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, ComingSoonListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/comeingsoon/viewmodel/ComingSoonEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C8870c c8870c = (C8870c) this.viewModel.getValue();
        c8870c.getClass();
        C8365h.m22208e(c8870c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8873f(z10, c8870c, null));
    }

    /* renamed from: u4 */
    public final String m22726u4() {
        if (this.comingSoonSource.length() > 0) {
            return this.comingSoonSource;
        }
        if (Intrinsics.areEqual(this.source, ComingSoonList.f44366q)) {
            return "reward";
        }
        return this.source;
    }

    /* renamed from: v4 */
    public final C15045l.a m22727v4(int i10, Series series) {
        String str;
        String str2;
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        String str3 = null;
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        aVar.m30439k("series_id", str);
        aVar.m30439k(ComingSoonList.f44358i, this.source);
        if (series != null) {
            str2 = series.m31751b1();
        } else {
            str2 = null;
        }
        aVar.m30439k("tags", str2);
        if (series != null) {
            str3 = series.m31705K();
        }
        aVar.m30439k("content_tags", str3);
        return aVar;
    }

    /* renamed from: w4 */
    public final void m22728w4(AbstractC8868a.c cVar) {
        String str;
        String str2;
        String str3;
        String title;
        String str4;
        final String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Series m22747e = cVar.m22747e();
        if (m22747e == null || (str = m22747e.m31680A0()) == null) {
            str = "";
        }
        C0944Z c0944z = new C0944Z(str, cVar.m22748f());
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0944Z.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0944z);
        if (!cVar.m22748f()) {
            if (cVar.m22745c() >= 0) {
                m22729x4(cVar.m22745c(), cVar.m22746d(), false);
                return;
            }
            return;
        }
        if (cVar.m22744b()) {
            str2 = this.source;
        } else if (Intrinsics.areEqual(this.source, ComingSoonList.f44366q)) {
            str2 = ComingSoonList.f44366q;
        } else {
            str2 = C15665e.f80259c;
        }
        if (cVar.m22744b()) {
            str3 = this.rInfo;
        } else {
            str3 = null;
        }
        if (cVar.m22744b()) {
            C28183b c28183b = C28183b.f123243a;
            Series m22747e2 = cVar.m22747e();
            if (m22747e2 != null) {
                str8 = m22747e2.m31751b1();
            } else {
                str8 = null;
            }
            Series m22747e3 = cVar.m22747e();
            if (m22747e3 != null) {
                str9 = m22747e3.m31705K();
            } else {
                str9 = null;
            }
            String m22726u4 = m22726u4();
            C15607a.f79776a.getClass();
            C28183b.m53100b(c28183b, str, str2, str3, str8, str9, "", m22726u4, C15607a.m31954b(), 24);
        }
        C0556c m22743a = cVar.m22743a();
        if (m22743a != null && (title = m22743a.getTitle()) != null && title.length() > 0) {
            C0556c m22743a2 = cVar.m22743a();
            final Series m22747e4 = cVar.m22747e();
            boolean m22744b = cVar.m22744b();
            CouponsReceiveSuccessDialog newInstance = CouponsReceiveSuccessDialog.INSTANCE.newInstance();
            if (m22744b) {
                str4 = this.source;
            } else if (Intrinsics.areEqual(this.source, ComingSoonList.f44366q)) {
                str4 = ComingSoonList.f44366q;
            } else {
                str4 = C15665e.f80259c;
            }
            if (m22744b) {
                str5 = this.rInfo;
            } else {
                str5 = null;
            }
            if (m22747e4 != null) {
                str6 = m22747e4.m31751b1();
            } else {
                str6 = null;
            }
            if (m22747e4 != null) {
                str7 = m22747e4.m31705K();
            } else {
                str7 = null;
            }
            CouponsReceiveSuccessDialog.m30557U3(newInstance, m22743a2, str, str4, str5, null, null, str6, str7, Sdk.SDKError.Reason.AD_EXPIRED_VALUE);
            newInstance.m30558V3(new Function0() { // from class: com.dramawave.feature.comeingsoon.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ComingSoonListFragment.Companion companion = ComingSoonListFragment.INSTANCE;
                    ComingSoonListFragment comingSoonListFragment = ComingSoonListFragment.this;
                    if (comingSoonListFragment.isAdded()) {
                        C15171i c15171i = C15171i.f76883a;
                        FragmentManager childFragmentManager = comingSoonListFragment.getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        String m22726u42 = comingSoonListFragment.m22726u4();
                        C15665e.f80257a.getClass();
                        if (!C15665e.m32375a(m22726u42)) {
                            m22726u42 = null;
                        }
                        if (m22726u42 == null) {
                            m22726u42 = C15665e.f80259c;
                        }
                        String str10 = str5;
                        C15171i.m30685e(c15171i, m22747e4, childFragmentManager, str10, C15665e.f80259c, m22726u42, 8);
                    }
                    return Unit.f119604a;
                }
            });
            if (getContext() != null) {
                FragmentManager childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16234K.m34536o(newInstance, childFragmentManager, CouponsReceiveSuccessDialog.f76386y);
            }
        }
    }

    public ComingSoonListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8845e(new C8844d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C8870c.class), new C8846f(m82a), new C8848h(this, m82a), new C8847g(m82a));
        this.source = "";
        this.comingSoonSource = "";
        this.seriesKey = "";
        this.bookingData = "";
        this.rInfo = "";
    }

    /* renamed from: s4 */
    public static Unit m22724s4(final ComingSoonListFragment comingSoonListFragment, Series series, final int i10, final int i11) {
        String str;
        String str2;
        comingSoonListFragment.getClass();
        C15045l c15045l = C15045l.f75901a;
        C15045l.m30425j(c15045l, "preview_detail_click", comingSoonListFragment.m22727v4(i11, series), false, 28);
        if (series != null) {
            C15045l.m30425j(c15045l, "comingsoon_element_click", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80259c, Integer.valueOf(i11), null, comingSoonListFragment.m22726u4(), 8), false, 28);
        }
        String value = Source.f79455N.getValue();
        if (Intrinsics.areEqual(comingSoonListFragment.source, ComingSoonList.f44366q)) {
            str = "reward_coming_soon_pop";
        } else {
            str = "coming_soon_detail_pop";
        }
        if (Intrinsics.areEqual(comingSoonListFragment.source, ComingSoonList.f44366q)) {
            str2 = "reward_coming_soon_pop";
        } else {
            str2 = "comingsoon_detail";
        }
        PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.INSTANCE;
        String m22726u4 = comingSoonListFragment.m22726u4();
        C15665e.f80257a.getClass();
        if (!C15665e.m32375a(m22726u4)) {
            m22726u4 = null;
        }
        if (m22726u4 == null) {
            m22726u4 = C15665e.f80259c;
        }
        PreviewVideoDetailDialog newInstance$default = PreviewVideoDetailDialog.Companion.newInstance$default(companion, series, value, i11, str2, str, null, m22726u4, 32, null);
        newInstance$default.m30570e4(new InterfaceC1015n() { // from class: com.dramawave.feature.comeingsoon.d
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                String str3;
                Series series2 = (Series) obj;
                ((Integer) obj2).getClass();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                ComingSoonListFragment.Companion companion2 = ComingSoonListFragment.INSTANCE;
                if (series2 == null || (str3 = series2.getKey()) == null) {
                    str3 = "";
                }
                C0944Z c0944z = new C0944Z(str3, booleanValue);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0944Z.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0944z);
                ComingSoonListFragment.this.m22729x4(i10, i11, booleanValue);
                return Unit.f119604a;
            }
        });
        newInstance$default.m30571f4(new C8862e(0, comingSoonListFragment, series));
        newInstance$default.m30569d4(new InterfaceC1015n() { // from class: com.dramawave.feature.comeingsoon.f
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                String str3;
                C8854e c8854e;
                int i12;
                Series series2;
                Series series3 = (Series) obj;
                ((Integer) obj2).getClass();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                ComingSoonListFragment.Companion companion2 = ComingSoonListFragment.INSTANCE;
                if (series3 == null || (str3 = series3.getKey()) == null) {
                    str3 = "";
                }
                C0981s c0981s = new C0981s(str3, booleanValue);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0981s.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0981s);
                BaseQuickAdapter<C15663d, ?> m30533Y3 = ComingSoonListFragment.this.m30533Y3();
                if (m30533Y3 instanceof C8854e) {
                    c8854e = (C8854e) m30533Y3;
                } else {
                    c8854e = null;
                }
                if (c8854e != null) {
                    int size = c8854e.m21232p().size();
                    int i13 = i10;
                    if (i13 < size) {
                        List<Series> list = c8854e.m21232p().get(i13).com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
                        if (list != null) {
                            i12 = list.size();
                        } else {
                            i12 = 0;
                        }
                        int i14 = i11;
                        if (i14 < i12) {
                            List<Series> list2 = c8854e.m21232p().get(i13).com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
                            if (list2 != null && (series2 = list2.get(i14)) != null) {
                                series2.m31734T1(booleanValue);
                            }
                            c8854e.notifyItemChanged(i13);
                        }
                    }
                }
                return Unit.f119604a;
            }
        });
        newInstance$default.m30568c4(new C8864g(0, comingSoonListFragment, series));
        if (comingSoonListFragment.getContext() != null) {
            FragmentManager childFragmentManager = comingSoonListFragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16234K.m34536o(newInstance$default, childFragmentManager, CouponsReceiveSuccessDialog.f76386y);
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((ComingSoonListBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView recyclerView = ((ComingSoonListBinding) m30529Q3()).recyclerView;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "apply(...)");
        return recyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String string;
        super.initView(bundle);
        m30545q4();
        Bundle arguments = getArguments();
        String str5 = "";
        if (arguments == null || (str = arguments.getString(f46428M)) == null) {
            str = "";
        }
        this.source = str;
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (str2 = arguments2.getString("series_key")) == null) {
            str2 = "";
        }
        this.seriesKey = str2;
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (str3 = arguments3.getString(ComingSoonList.f44360k)) == null) {
            str3 = "";
        }
        this.bookingData = str3;
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str4 = arguments4.getString("r_info")) == null) {
            str4 = "";
        }
        this.rInfo = str4;
        Bundle arguments5 = getArguments();
        if (arguments5 != null && (string = arguments5.getString(ComingSoonList.f44362m)) != null) {
            str5 = string;
        }
        this.comingSoonSource = str5;
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(ComingSoonList.f44358i, this.source);
        C15045l.m30425j(c15045l, "preview_page_show", aVar, false, 28);
        ((ComingSoonListBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C8842b());
        ((ComingSoonListBinding) m30529Q3()).recyclerView.addOnScrollListener(new C8843c());
    }

    /* renamed from: x4 */
    public final void m22729x4(int i10, int i11, boolean z10) {
        C8854e c8854e;
        int i12;
        Series series;
        BaseQuickAdapter<C15663d, ?> m30533Y3 = m30533Y3();
        if (m30533Y3 instanceof C8854e) {
            c8854e = (C8854e) m30533Y3;
        } else {
            c8854e = null;
        }
        if (c8854e != null && i10 < c8854e.m21232p().size()) {
            List<Series> list = c8854e.m21232p().get(i10).com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
            if (list != null) {
                i12 = list.size();
            } else {
                i12 = 0;
            }
            if (i11 < i12) {
                List<Series> list2 = c8854e.m21232p().get(i10).com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
                if (list2 != null && (series = list2.get(i11)) != null) {
                    series.m31731S1(z10);
                }
                c8854e.notifyItemChanged(i10);
            }
        }
    }
}
