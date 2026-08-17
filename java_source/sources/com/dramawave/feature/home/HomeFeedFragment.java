package com.dramawave.feature.home;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.C4403a;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.C8943A;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.fragment.InterfaceC9503d;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.util.FloatFragmentManager;
import com.dramawave.feature.home.databinding.FragmentHomeFeedBinding;
import com.dramawave.feature.home.detail.dialog.EnforceRewardAdDialog;
import com.dramawave.feature.home.refactor.viewmodel.home.AbstractC10463a;
import com.dramawave.feature.home.refactor.viewmodel.home.C10465c;
import com.dramawave.feature.home.refactor.viewmodel.home.C10466d;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.biz.C14816c;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
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
import p030C4.InterfaceC0131a;
import p059E9.AbstractC0273j;
import p151M5.C0967l;
import p151M5.C0973o;
import p209R4.C1330d;
import p209R4.InterfaceC1333g;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1387d;
import p227Sa.C1465e0;
import p233T4.C1537b;
import p239Ta.AbstractC1571g;
import p266W1.C2053c;
import p275Wa.C2138q;
import p281X4.C2159a;
import p281X4.EnumC2161c;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p572e5.C25956c;
import p595g2.C26299d;
import p629j$.util.Objects;
import p702p6.InterfaceC28189e;
import p732s2.C28471b;
import p767v4.C28713n;
import p803y6.C28879c;

/* compiled from: HomeFeedFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/home/HomeFeedFragment;", "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;", "Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;", "Lcom/dramawave/feature/home/architecture/fragment/d;", "<init>", "()V", "Lcom/dramawave/feature/home/refactor/viewmodel/home/c;", "B", "LB9/k;", "y4", "()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;", "viewModel", "", "value", "C", "Z", "i1", "()Z", "isParentPagerPageActive", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "D", "x4", "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;", "E", "Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;", "floatFragmentManager", "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;", "F", "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;", "enforceRewardAdDialog", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "I", "currentEnforceRewardWatchedCount", "", "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;", "H", "Ljava/util/Set;", "activeAdCallbacks", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHomeFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedFragment.kt\ncom/dramawave/feature/home/HomeFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 9 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1035:1\n106#2,15:1036\n106#2,15:1051\n214#3:1066\n144#3,23:1067\n257#4,2:1090\n1878#5,3:1092\n808#5,11:1095\n1878#5,3:1106\n1869#5,2:1170\n360#5,7:1172\n808#5,11:1179\n1761#5,3:1190\n774#5:1198\n865#5,2:1199\n1761#5,3:1201\n1740#5,3:1204\n1563#5:1207\n1634#5,3:1208\n20#6,15:1109\n20#6,15:1124\n20#6,15:1139\n20#6,15:1154\n1#7:1169\n29#8,4:1193\n61#9:1197\n23#10,3:1211\n28#10,3:1214\n*S KotlinDebug\n*F\n+ 1 HomeFeedFragment.kt\ncom/dramawave/feature/home/HomeFeedFragment\n*L\n124#1:1036,15\n149#1:1051,15\n178#1:1066\n178#1:1067,23\n184#1:1090,2\n349#1:1092,3\n404#1:1095,11\n412#1:1106,3\n460#1:1170,2\n493#1:1172,7\n606#1:1179,11\n606#1:1190,3\n943#1:1198\n943#1:1199,2\n958#1:1201,3\n961#1:1204,3\n978#1:1207\n978#1:1208,3\n435#1:1109,15\n439#1:1124,15\n445#1:1139,15\n450#1:1154,15\n848#1:1193,4\n932#1:1197\n440#1:1211,3\n453#1:1214,3\n*E\n"})
/* loaded from: classes4.dex */
public final class HomeFeedFragment extends IVideoPagerFragment<FragmentHomeFeedBinding> implements InterfaceC9503d {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f47496J = 8;

    /* renamed from: K */
    private static final int f47497K = 1000;

    /* renamed from: L */
    @NotNull
    private static final String f47498L = "arg_show_search";

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    private boolean isParentPagerPageActive;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k hostLinker;

    /* renamed from: E, reason: from kotlin metadata */
    private FloatFragmentManager floatFragmentManager;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private EnforceRewardAdDialog enforceRewardAdDialog;

    /* renamed from: G, reason: from kotlin metadata */
    private int currentEnforceRewardWatchedCount;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final Set<DefaultAdCallback> activeAdCallbacks;

    /* compiled from: HomeFeedFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/HomeFeedFragment$Companion;", "", "<init>", "()V", "ONE_SECOND_MS", "", "ARG_SHOW_SEARCH", "", "newInstance", "Lcom/dramawave/feature/home/HomeFeedFragment;", "showSearch", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ HomeFeedFragment newInstance$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return companion.newInstance(z10);
        }

        private Companion() {
        }

        @NotNull
        public final HomeFeedFragment newInstance(boolean showSearch) {
            HomeFeedFragment homeFeedFragment = new HomeFeedFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean(HomeFeedFragment.f47498L, showSearch);
            homeFeedFragment.setArguments(bundle);
            return homeFeedFragment;
        }
    }

    /* compiled from: HomeFeedFragment.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9148b extends AdaptedFunctionReference implements Function2<AbstractC10463a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10463a abstractC10463a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            boolean z10;
            int currentItem;
            int i10 = 0;
            AbstractC10463a abstractC10463a2 = abstractC10463a;
            final HomeFeedFragment homeFeedFragment = (HomeFeedFragment) this.receiver;
            Companion companion = HomeFeedFragment.INSTANCE;
            homeFeedFragment.getClass();
            if (abstractC10463a2 instanceof AbstractC10463a.c) {
                if (homeFeedFragment.m23732j4().m23783O() || !((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.isContentState()) {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.showLoading();
                }
            } else if (abstractC10463a2 instanceof AbstractC10463a.b) {
                if (homeFeedFragment.m23732j4().m23783O()) {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.showWarning();
                }
            } else if (abstractC10463a2 instanceof AbstractC10463a.a) {
                AbstractC10463a.a aVar = (AbstractC10463a.a) abstractC10463a2;
                List<C28471b> m25071a = aVar.m25071a();
                boolean m25072b = aVar.m25072b();
                if (m25072b) {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).videoPager.setScrollMode(EnumC15561K.f79208a);
                    homeFeedFragment.m22957x4().m25111l(AbstractC10506X.C29501i.f54311b);
                    homeFeedFragment.m22957x4().m25111l(AbstractC10506X.C29502j.f54313b);
                    homeFeedFragment.m22957x4().m25111l(AbstractC10506X.C29500h.f54309b);
                }
                homeFeedFragment.m23732j4().m23771C();
                if (m25071a != null) {
                    homeFeedFragment.m22957x4().m25106B(m25071a);
                    List<InterfaceC0131a> m23772D = homeFeedFragment.m23732j4().m23772D();
                    if (m25072b && !m23772D.isEmpty() && (currentItem = ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).videoPager.getCurrentItem()) >= 0 && currentItem < m23772D.size()) {
                        List<InterfaceC0131a> m23772D2 = homeFeedFragment.m23732j4().m23772D();
                        final int currentItem2 = ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).videoPager.getCurrentItem();
                        final int i11 = currentItem2 > 0 ? currentItem2 - 1 : 0;
                        List<InterfaceC0131a> subList = m23772D2.subList(i11, currentItem2 + 1);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : subList) {
                            if (obj instanceof C28471b) {
                                arrayList.add(obj);
                            }
                        }
                        final ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(arrayList);
                        arrayList2.addAll(m25071a);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i12 = i10 + 1;
                            if (i10 >= 0) {
                                ((C28471b) next).m53367d(i10);
                                i10 = i12;
                            } else {
                                C27199u.m51615q();
                                throw null;
                            }
                        }
                        homeFeedFragment.m23732j4().m23793Y(arrayList2);
                        ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).videoPager.post(new Runnable() { // from class: com.dramawave.feature.home.h
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                HomeFeedFragment.Companion companion2 = HomeFeedFragment.INSTANCE;
                                int i13 = currentItem2 - i11;
                                if (i13 >= 0 && i13 < arrayList2.size()) {
                                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).videoPager.setCurrentItem(i13, false);
                                }
                            }
                        });
                    } else {
                        if (!homeFeedFragment.m23732j4().m23783O() && !m25072b) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        int i13 = 0;
                        for (Object obj2 : m25071a) {
                            int i14 = i13 + 1;
                            if (i13 >= 0) {
                                C28471b c28471b = (C28471b) obj2;
                                if (z10) {
                                    c28471b.m53367d(i13);
                                } else {
                                    c28471b.m53367d(homeFeedFragment.m23732j4().m23772D().size() + i13);
                                }
                                i13 = i14;
                            } else {
                                C27199u.m51615q();
                                throw null;
                            }
                        }
                        if (z10 && !homeFeedFragment.m23732j4().m23783O()) {
                            homeFeedFragment.m23732j4().m23793Y(m25071a);
                        } else {
                            homeFeedFragment.m23732j4().m23800z(m25071a);
                        }
                        homeFeedFragment.mo22954k4().post(new RunnableC10292e(homeFeedFragment, i10));
                    }
                } else if (homeFeedFragment.m23732j4().m23783O()) {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.showWarning();
                }
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: HomeFeedFragment.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9149c extends AdaptedFunctionReference implements Function2<AbstractC10506X, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10506X abstractC10506X, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10506X abstractC10506X2 = abstractC10506X;
            HomeFeedFragment homeFeedFragment = (HomeFeedFragment) this.receiver;
            Companion companion = HomeFeedFragment.INSTANCE;
            homeFeedFragment.getClass();
            if (abstractC10506X2 instanceof AbstractC10506X.K) {
                homeFeedFragment.m23739s4();
            } else if (abstractC10506X2 instanceof AbstractC10506X.t) {
                AbstractC10506X.t tVar = (AbstractC10506X.t) abstractC10506X2;
                AbstractC1388e.c m25150c = tVar.m25150c();
                String m25151d = tVar.m25151d();
                if (m25151d == null) {
                    m25151d = "";
                }
                String m25148a = tVar.m25148a();
                if (m25148a == null) {
                    m25148a = "";
                }
                homeFeedFragment.m22959z4(m25150c, m25151d, m25148a, tVar.m25152e(), tVar.m25149b());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$d */
    /* loaded from: classes4.dex */
    public static final class C9150d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47507a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47508b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9150d(HomeFeedFragment homeFeedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47507a = homeFeedFragment;
            this.f47508b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47508b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f47507a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$e */
    /* loaded from: classes4.dex */
    public static final class C9151e extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47509a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9151e(HomeFeedFragment homeFeedFragment) {
            super(0);
            this.f47509a = homeFeedFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f47509a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$f */
    /* loaded from: classes4.dex */
    public static final class C9152f extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47510a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9152f(C9151e c9151e) {
            super(0);
            this.f47510a = c9151e;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f47510a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$g */
    /* loaded from: classes4.dex */
    public static final class C9153g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f47511a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9153g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47511a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f47511a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$h */
    /* loaded from: classes4.dex */
    public static final class C9154h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47512a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47513b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9154h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47513b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f47512a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47513b.getValue();
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
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$i */
    /* loaded from: classes4.dex */
    public static final class C9155i extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47514a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47515b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9155i(HomeFeedFragment homeFeedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47514a = homeFeedFragment;
            this.f47515b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47515b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f47514a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$j */
    /* loaded from: classes4.dex */
    public static final class C9156j extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f47516a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9156j(HomeFeedFragment homeFeedFragment) {
            super(0);
            this.f47516a = homeFeedFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f47516a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$k */
    /* loaded from: classes4.dex */
    public static final class C9157k extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47517a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9157k(C9156j c9156j) {
            super(0);
            this.f47517a = c9156j;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f47517a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$l */
    /* loaded from: classes4.dex */
    public static final class C9158l extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f47518a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9158l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47518a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f47518a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$m */
    /* loaded from: classes4.dex */
    public static final class C9159m extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47519a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f47520b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9159m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f47520b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f47519a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f47520b.getValue();
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

    /* compiled from: HomeFeedFragment.kt */
    /* renamed from: com.dramawave.feature.home.HomeFeedFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9147a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f47506a;

        static {
            int[] iArr = new int[AdType.values().length];
            try {
                iArr[AdType.f74802c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdType.f74804e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdType.f74805f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f47506a = iArr;
        }
    }

    /* renamed from: A4 */
    public static void m22949A4(AdType adType, boolean z10) {
        InterfaceC1333g interfaceC1333g;
        int i10;
        C2159a.m2879j(EnumC2161c.f5462c);
        C2159a.m2882m(1);
        if (adType == AdType.f74802c) {
            int i11 = 0;
            try {
                C1330d c1330d = C1330d.f3604a;
                AdScene adScene = AdScene.f75285n;
                c1330d.getClass();
                C1387d m1929b = C1330d.m1929b(adScene);
                List<C25956c> list = null;
                if (m1929b != null) {
                    interfaceC1333g = m1929b.m2014a();
                } else {
                    interfaceC1333g = null;
                }
                if (!(interfaceC1333g instanceof C1537b)) {
                    interfaceC1333g = null;
                }
                C1537b c1537b = (C1537b) interfaceC1333g;
                if (c1537b != null) {
                    list = c1537b.m2269b();
                }
                if (list != null && !list.isEmpty()) {
                    if (!Intrinsics.areEqual(c1537b.m2271d(), AdRewardType.f74411e.getType())) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (!Intrinsics.areEqual(((C25956c) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
                                arrayList.add(obj);
                            }
                        }
                        list.size();
                        arrayList.size();
                        list = arrayList;
                    }
                    if (!list.isEmpty()) {
                        if (!list.isEmpty()) {
                            for (C25956c c25956c : list) {
                                if (Intrinsics.areEqual(c25956c.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74804e.getValue()) || Intrinsics.areEqual(c25956c.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
                                    break;
                                }
                            }
                        }
                        if (!list.isEmpty()) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                if (!Intrinsics.areEqual(((C25956c) it.next()).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74802c.getValue())) {
                                    i10 = 0;
                                    break;
                                }
                            }
                        }
                        i10 = 1;
                        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
                        for (C25956c c25956c2 : list) {
                            arrayList2.add(c25956c2.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String() + "(" + c25956c2.getAdCount() + ")");
                        }
                        CollectionsKt.m51448W(arrayList2, ", ", null, null, null, 62);
                        i11 = i10;
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            C2159a.m2882m(i11);
            C2159a.m2884o(System.currentTimeMillis());
            long m2876g = C2159a.m2876g() / 1000;
        }
        if (z10 && (adType == AdType.f74802c || adType == AdType.f74804e)) {
            C2159a.m2880k(C2159a.m2872c() + 1);
        }
        Objects.toString(adType);
    }

    /* renamed from: u4 */
    public static Unit m22950u4(HomeFeedFragment homeFeedFragment, AbstractC15132b.e it) {
        Intrinsics.checkNotNullParameter(it, "it");
        FloatFragmentManager floatFragmentManager = homeFeedFragment.floatFragmentManager;
        if (floatFragmentManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
            floatFragmentManager = null;
        }
        floatFragmentManager.m23852a();
        return Unit.f119604a;
    }

    /* renamed from: w4 */
    public static void m22952w4(C2414e c2414e) {
        AdButton adButton;
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, false);
        if (c2414e.m3249j() != AdType.f74802c) {
            if (c2414e.m3249j() == AdType.f74805f) {
                adButton = AdButton.f75264k;
            } else {
                adButton = null;
            }
            C14952g.m30190p(c2414e, false, adButton);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.InterfaceC9503d
    /* renamed from: N2 */
    public final void mo21406N2(boolean z10) {
        this.isParentPagerPageActive = z10;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        int i10 = 0;
        C9177a c9177a = new C9177a(this, i10);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9177a);
        C9572b c9572b = new C9572b(this, i10);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9572b);
        C9573c c9573c = new C9573c(this, i10);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = AbstractC15132b.e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, true, c9573c);
        C9675d c9675d = new C9675d(this, i10);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, true, c9675d);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && !m34783k.m32318O()) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (C15559I.m31543f(commonStore.getPreferredResolution()) >= C15559I.m31543f(C15559I.m31539b())) {
                commonStore.setPreferredResolution("");
            }
        }
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e mo27881i = C28713n.f125560b.mo27881i();
        c15893i.getClass();
        C15893i.m33544a(mo27881i);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: b4 */
    public final void mo22953b4(@NotNull VideoPagerAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        adapter.m23795a0(new C8943A(this, 1));
    }

    @Override // com.dramawave.feature.home.architecture.fragment.InterfaceC9503d
    /* renamed from: i1, reason: from getter */
    public final boolean getIsParentPagerPageActive() {
        return this.isParentPagerPageActive;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PlayParams playParams;
        int i10;
        Window window;
        int i11 = 0;
        Bundle arguments = getArguments();
        FloatFragmentManager floatFragmentManager = null;
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
            playParams = new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047);
        }
        m23738r4(new C2053c(playParams));
        m23736p4(playParams);
        m23733l4();
        ImageView ivHomeSearch = ((FragmentHomeFeedBinding) m30529Q3()).ivHomeSearch;
        Intrinsics.checkNotNullExpressionValue(ivHomeSearch, "ivHomeSearch");
        Bundle arguments2 = getArguments();
        if (arguments2 != null && !arguments2.getBoolean(f47498L, true)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        ivHomeSearch.setVisibility(i10);
        C8158B.m21739l(new View[]{((FragmentHomeFeedBinding) m30529Q3()).ivHomeSearch}, new C10299f(this, i11));
        ((FragmentHomeFeedBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC10300g(this, i11));
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            C8158B.m21733f(window);
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        this.floatFragmentManager = new FloatFragmentManager(this, childFragmentManager);
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            FloatFragmentManager floatFragmentManager2 = this.floatFragmentManager;
            if (floatFragmentManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
                floatFragmentManager2 = null;
            }
            floatFragmentManager2.m23853b("home");
        }
        FloatFragmentManager floatFragmentManager3 = this.floatFragmentManager;
        if (floatFragmentManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
        } else {
            floatFragmentManager = floatFragmentManager3;
        }
        floatFragmentManager.m23854c("home", true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
    
        if (r6 == com.dramawave.shared.ad.biz.model.AdRewardType.f74411e) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0145  */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo22956n0(int r16, @org.jetbrains.annotations.NotNull com.dramawave.player.api.source.VideoSource r17, int r18, int r19, @org.jetbrains.annotations.NotNull com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f r20) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.HomeFeedFragment.mo22956n0(int, com.dramawave.player.api.source.VideoSource, int, int, com.dramawave.feature.home.architecture.fragment.protocol.f):void");
    }

    @NotNull
    /* renamed from: x4 */
    public final HostLinker m22957x4() {
        return (HostLinker) this.hostLinker.getValue();
    }

    /* renamed from: y4 */
    public final C10465c m22958y4() {
        return (C10465c) this.viewModel.getValue();
    }

    /* renamed from: z4 */
    public final void m22959z4(AbstractC1388e.c cVar, String str, String str2, int i10, String str3) {
        AdType adType;
        AdSite adSite;
        AdScene adScene;
        C14819a c14819a;
        FragmentActivity activity;
        AdButton adButton;
        AdSite m2006d = cVar.m2016a().m2006d();
        AdScene m2005c = cVar.m2016a().m2005c();
        AdType m2007e = cVar.m2016a().m2007e();
        if (m2007e == null) {
            return;
        }
        C14951f c14951f = C14951f.f75143a;
        C1384a m2016a = cVar.m2016a();
        c14951f.getClass();
        Object m30170b = C14951f.m30170b(m2016a);
        Result.Companion companion = Result.f119589b;
        Integer num = null;
        if (!(m30170b instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e = (AbstractC14830e) m30170b;
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            c2411b.m3225t(str);
            c2411b.m3227v(str2);
            Unit unit = Unit.f119604a;
            C2414e m29987a = abstractC14830e.m29987a(m2005c, m2006d, c2411b);
            C14952g.f75145a.getClass();
            C14952g.m30191q(m29987a, true);
            if (m2007e != AdType.f74802c) {
                if (m2007e == AdType.f74805f) {
                    adButton = AdButton.f75264k;
                } else {
                    adButton = null;
                }
                C14952g.m30190p(m29987a, true, adButton);
            }
            int i11 = C9147a.f47506a[abstractC14830e.mo13286l().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3 && (activity = getActivity()) != null) {
                        abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29987a);
                    }
                } else {
                    FragmentActivity activity2 = getActivity();
                    if (activity2 != null) {
                        abstractC14830e.mo30004w(new AbstractC2410a.a(activity2), m29987a);
                    }
                }
                adType = m2007e;
                adSite = m2006d;
            } else {
                adSite = m2006d;
                adType = m2007e;
                m23732j4().m23782N(i10, new C26299d(abstractC14830e, C4403a.m11826a("toString(...)"), str, str2, ""));
            }
            C10302i c10302i = new C10302i(m29987a, this, str3, i10);
            this.activeAdCallbacks.add(c10302i);
            abstractC14830e.m30000s(c10302i);
        } else {
            adType = m2007e;
            adSite = m2006d;
        }
        Throwable m51411a = Result.m51411a(m30170b);
        if (m51411a != null) {
            m51411a.getMessage();
            if (m2005c == null) {
                adScene = AdScene.f75285n;
            } else {
                adScene = m2005c;
            }
            C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
            c2411b2.m3225t(str);
            c2411b2.m3227v(str2);
            Unit unit2 = Unit.f119604a;
            AdType adType2 = adType;
            C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b2, 395);
            if (adType2 == AdType.f74805f) {
                C28879c.m53872c(R$string.f86808vu);
            }
            m22949A4(adType2, false);
            if (m51411a instanceof C14819a) {
                c14819a = (C14819a) m51411a;
            } else {
                c14819a = null;
            }
            if (c14819a != null) {
                num = Integer.valueOf(c14819a.m29921a());
            }
            AdType adType3 = AdType.f74802c;
            if (adType2 == adType3 && (num == null || num.intValue() != 2002)) {
                m23737q4(i10);
            }
            if (adType2 != AdType.f74804e && adType2 != adType3) {
                m22952w4(c2414e);
            } else if (num == null || num.intValue() != 2002) {
                m22952w4(c2414e);
            }
        }
    }

    public HomeFeedFragment() {
        C9151e c9151e = new C9151e(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C9152f(c9151e));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10465c.class), new C9153g(m82a), new C9155i(this, m82a), new C9154h(m82a));
        this.isParentPagerPageActive = true;
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C9157k(new C9156j(this)));
        this.hostLinker = new ViewModelLazy(Reflection.getOrCreateKotlinClass(HostLinker.class), new C9158l(m82a2), new C9150d(this, m82a2), new C9159m(m82a2));
        this.activeAdCallbacks = new LinkedHashSet();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m22958y4(), this, null, new AdaptedFunctionReference(2, this, HomeFeedFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/home/FeedEvent;)V", 4), 2);
        C8365h.m22215l(m22957x4(), this, null, new AdaptedFunctionReference(2, this, HomeFeedFragment.class, "handleLinkerEvent", "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    @NotNull
    /* renamed from: k4 */
    public final DirectionalVideoPager mo22954k4() {
        DirectionalVideoPager videoPager = ((FragmentHomeFeedBinding) m30529Q3()).videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        return videoPager;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:12|(2:13|14)|(7:16|17|18|19|(1:21)|23|24)|28|17|18|19|(0)|23|24) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e A[Catch: Exception -> 0x0099, TRY_LEAVE, TryCatch #0 {Exception -> 0x0099, blocks: (B:19:0x0080, B:21:0x008e), top: B:18:0x0080 }] */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: m4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo22955m4(int r10) {
        /*
            r9 = this;
            super.mo22955m4(r10)
            com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter r0 = r9.m23732j4()
            java.util.List r0 = r0.m23772D()
            java.lang.Object r10 = r0.get(r10)
            boolean r0 = r10 instanceof p732s2.C28471b
            if (r0 == 0) goto L16
            s2.b r10 = (p732s2.C28471b) r10
            goto L17
        L16:
            r10 = 0
        L17:
            java.lang.String r0 = "flVideoCoinPendantContainer"
            if (r10 == 0) goto La1
            com.dramawave.shared.models.Series r10 = r10.m53364a()
            if (r10 == 0) goto La1
            androidx.viewbinding.ViewBinding r1 = r9.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentHomeFeedBinding r1 = (com.dramawave.feature.home.databinding.FragmentHomeFeedBinding) r1
            android.widget.FrameLayout r1 = r1.flVideoCoinPendantContainer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            com.dramawave.shared.p448ui.view.C16234K.m34538q(r1)
            com.dramawave.feature.home.refactor.viewmodel.home.c r0 = r9.m22958y4()
            r0.getClass()
            java.lang.String r0 = "_"
            com.dramawave.shared.models.Container r10 = r10.getContainer()
            if (r10 == 0) goto Laf
            com.dramawave.shared.models.Episode r10 = r10.getNextEpisode()
            if (r10 == 0) goto Laf
            com.dramawave.shared.player.core.manager.SingleVideoCacheManager$Companion r1 = com.dramawave.shared.player.core.manager.SingleVideoCacheManager.f82383k
            com.dramawave.shared.player.core.manager.SingleVideoCacheManager r1 = r1.getInstance()
            java.lang.String r2 = r10.m31517h()
            com.dramawave.core.kv.store.CommonStore r3 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            java.lang.String r3 = r3.getPreferredResolution()
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r5 = 6
            r6 = 0
            r7 = 3
            java.lang.String[] r8 = new java.lang.String[]{r0}     // Catch: java.lang.Exception -> L76
            java.util.List r3 = kotlin.text.StringsKt.m52282V(r3, r8, r6, r5)     // Catch: java.lang.Exception -> L76
            int r8 = r3.size()     // Catch: java.lang.Exception -> L76
            if (r8 != r7) goto L76
            r8 = 1
            java.lang.Object r3 = r3.get(r8)     // Catch: java.lang.Exception -> L76
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L76
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L76
            goto L77
        L76:
            r3 = r6
        L77:
            com.dramawave.core.kv.store.CommonStore r8 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            java.lang.String r8 = r8.getPreferredResolution()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r4)
            java.lang.String[] r0 = new java.lang.String[]{r0}     // Catch: java.lang.Exception -> L99
            java.util.List r0 = kotlin.text.StringsKt.m52282V(r8, r0, r6, r5)     // Catch: java.lang.Exception -> L99
            int r4 = r0.size()     // Catch: java.lang.Exception -> L99
            if (r4 != r7) goto L99
            r4 = 2
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Exception -> L99
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L99
            int r6 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L99
        L99:
            java.util.List r10 = r10.mo22849V()
            r1.m33653i(r2, r3, r6, r10)
            goto Laf
        La1:
            androidx.viewbinding.ViewBinding r10 = r9.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentHomeFeedBinding r10 = (com.dramawave.feature.home.databinding.FragmentHomeFeedBinding) r10
            android.widget.FrameLayout r10 = r10.flVideoCoinPendantContainer
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            com.dramawave.shared.p448ui.view.C16234K.m34523b(r10)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.HomeFeedFragment.mo22955m4(int):void");
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.activeAdCallbacks.clear();
        C2159a.m2877h();
        C14816c c14816c = C14816c.f74397a;
        AdScene adScene = AdScene.f75285n;
        c14816c.getClass();
        C14816c.m29910a(adScene);
        C15893i c15893i = C15893i.f82227a;
        InterfaceC28189e mo27881i = C28713n.f125560b.mo27881i();
        c15893i.getClass();
        C15893i.m33569z(mo27881i);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        IVideoPagerFragment.m23723t4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C10465c m22958y4 = m22958y4();
        m22958y4.getClass();
        C8365h.m22208e(m22958y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10466d(m22958y4, null));
        C15050q.m30446f("foryou_page_show", new Pair[]{new Pair("session_id", m23731i4().m2739e().m33857f())}, 12);
        C28471b m25080d = m22958y4().m25080d();
        if (m25080d != null) {
            List m51438M = CollectionsKt.m51438M(((FragmentHomeFeedBinding) m30529Q3()).videoPager.getCurrentItem(), m23732j4().m23772D());
            ArrayList arrayList = new ArrayList();
            for (Object obj : m51438M) {
                if (obj instanceof VideoSource) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((VideoSource) it.next()).getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), m25080d.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                        return;
                    }
                }
            }
            m22957x4().m25106B(C27198t.m51601c(m25080d));
            m23732j4().m23782N(((FragmentHomeFeedBinding) m30529Q3()).videoPager.getCurrentItem() + 2, m25080d);
            C10465c m22958y42 = m22958y4();
            m22958y42.getClass();
            C8365h.m22208e(m22958y42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, p735s5.InterfaceC28479a
    public final void release() {
        super.release();
        FloatFragmentManager floatFragmentManager = this.floatFragmentManager;
        if (floatFragmentManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("floatFragmentManager");
            floatFragmentManager = null;
        }
        floatFragmentManager.m23855d();
    }
}
