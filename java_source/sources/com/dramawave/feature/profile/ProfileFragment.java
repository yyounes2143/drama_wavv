package com.dramawave.feature.profile;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.window.core.C4794a;
import androidx.window.embedding.C4832i;
import coil3.C5287y;
import coil3.Extras;
import coil3.InterfaceC5204l;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.transition.Transition;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.dramawave.feature.ability.p432ui.C8630n;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.feature.home.C10745x;
import com.dramawave.feature.home.architecture.pager.adapter.retain.C9543a;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.feature.home.detail.coordinator.processors.C9734B;
import com.dramawave.feature.home.detail.coordinator.processors.C9736D;
import com.dramawave.feature.home.detail.p435ui.C9863D;
import com.dramawave.feature.home.localplayer.viewmodel.C10393d;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10419J;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10424O;
import com.dramawave.feature.login.activity.C10785a;
import com.dramawave.feature.mylist.p438v2.C11129b;
import com.dramawave.feature.mylist.p438v2.ViewOnClickListenerC11128a;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11289L;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileBinding;
import com.dramawave.feature.profile.view.C12142f;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
import com.dramawave.feature.profile.viewmodel.C12154c;
import com.dramawave.feature.profile.viewmodel.C12161d;
import com.dramawave.feature.profile.viewmodel.C12179g;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.profile.viewmodel.message.C12212w;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.EnumC15129U;
import com.dramawave.shared.general.utils.C15163a;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.utils.C15178p;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.UserVerificationInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.UserProfileModel;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.ProfileV2UserInfoUpdateEvent;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.wallet.C15785f;
import com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.CommonIconDotView;
import com.dramawave.shared.p448ui.view.CustomFadingEdgeRecyclerView;
import com.dramawave.shared.p448ui.view.DramaAvatar;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p013B.C0048a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p104I6.C0626b;
import p104I6.C0636l;
import p115J5.C0715n;
import p151M5.C0917A;
import p151M5.C0924E;
import p151M5.C0965k;
import p151M5.C0968l0;
import p151M5.C0990w0;
import p151M5.C0996z0;
import p172O3.C1070c;
import p172O3.C1071d;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p267W2.C2075u;
import p267W2.C2078x;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p306Z5.EnumC2373a;
import p353cb.C5075a;
import p620i4.C26482a;
import p620i4.C26483b;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p753u1.C28612a;

/* compiled from: ProfileFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001%B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\t\u001a\u0004\b!\u0010\"¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/profile/ProfileFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;", "LW2/x$a;", "LW2/u$a;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/c;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "b4", "()Lcom/dramawave/feature/profile/viewmodel/c;", "mViewModel", "Lcom/dramawave/feature/profile/viewmodel/message/w;", C23912c.f108165f, "c4", "()Lcom/dramawave/feature/profile/viewmodel/message/w;", "messageViewModel", "LI6/b;", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "o", "LI6/b;", "floatWindow", "", "p", "Z", "needRefreshHistory", "Lcom/dramawave/shared/general/utils/p;", "q", "Lcom/dramawave/shared/general/utils/p;", "versionCodeClickHandler", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getHistoryAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "historyAdapter", "s", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 9 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,820:1\n106#2,15:821\n106#2,15:836\n257#3,2:851\n257#3,2:992\n257#3,2:994\n257#3,2:996\n257#3,2:998\n257#3,2:1003\n257#3,2:1018\n20#4,15:853\n20#4,15:868\n20#4,15:883\n20#4,15:898\n20#4,15:913\n20#4,15:928\n20#4,15:943\n20#4,15:958\n20#4,15:973\n14#5,4:988\n60#6:1000\n60#6:1001\n1#7:1002\n35#8,3:1005\n17#8:1008\n38#8,6:1009\n44#8,2:1016\n38#9:1015\n23#10,3:1020\n23#10,3:1023\n23#10,3:1026\n28#10,3:1031\n1869#11,2:1029\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/dramawave/feature/profile/ProfileFragment\n*L\n152#1:821,15\n154#1:836,15\n184#1:851,2\n443#1:992,2\n444#1:994,2\n447#1:996,2\n449#1:998,2\n560#1:1003,2\n564#1:1018,2\n310#1:853,15\n315#1:868,15\n321#1:883,15\n325#1:898,15\n329#1:913,15\n333#1:928,15\n339#1:943,15\n343#1:958,15\n348#1:973,15\n377#1:988,4\n471#1:1000\n480#1:1001\n563#1:1005,3\n563#1:1008\n563#1:1009,6\n563#1:1016,2\n563#1:1015\n762#1:1020,3\n763#1:1023,3\n764#1:1026,3\n334#1:1031,3\n772#1:1029,2\n*E\n"})
/* loaded from: classes4.dex */
public class ProfileFragment extends BaseTraceFragment<FragmentProfileBinding> implements C2078x.a, C2075u.a {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f60199t = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mViewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k messageViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C0626b<DramaTaskFloatView> floatWindow;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean needRefreshHistory;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final C15178p versionCodeClickHandler;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k historyAdapter;

    /* compiled from: ProfileFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/ProfileFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/ProfileFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ProfileFragment newInstance() {
            return new ProfileFragment();
        }
    }

    /* compiled from: ProfileFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11672b extends AdaptedFunctionReference implements Function2<AbstractC12152a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12152a abstractC12152a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12152a abstractC12152a2 = abstractC12152a;
            ProfileFragment profileFragment = (ProfileFragment) this.receiver;
            Companion companion = ProfileFragment.INSTANCE;
            profileFragment.getClass();
            if (abstractC12152a2 instanceof AbstractC12152a.b) {
                profileFragment.m26773d4(((AbstractC12152a.b) abstractC12152a2).m27161a());
            } else if (abstractC12152a2 instanceof AbstractC12152a.c) {
                profileFragment.m26773d4(((AbstractC12152a.c) abstractC12152a2).m27162a());
            } else if (abstractC12152a2 instanceof AbstractC12152a.i) {
                profileFragment.m26777h4();
                profileFragment.m26774e4();
            } else if (abstractC12152a2 instanceof AbstractC12152a.f) {
                ((FragmentProfileBinding) profileFragment.m30529Q3()).profileActiveBannerView.setBannerData(((AbstractC12152a.f) abstractC12152a2).m27164a());
            } else if (abstractC12152a2 instanceof AbstractC12152a.a) {
                C12142f.m27158a(new Pair(((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBase), new C9734B(abstractC12152a2, 3));
                if (((AbstractC12152a.a) abstractC12152a2).m27160a()) {
                    C12176h.m27202a("ticket_wall_entry_show");
                }
            } else if (abstractC12152a2 instanceof AbstractC12152a.k) {
                ((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBusiness.sort(ProfileSettingSortModel.INSTANCE.ensureUgcDramaEntry(((AbstractC12152a.k) abstractC12152a2).m27166a()));
            } else if (abstractC12152a2 instanceof AbstractC12152a.j) {
                ((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBase.sort(((AbstractC12152a.j) abstractC12152a2).m27165a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ProfileFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11673c extends AdaptedFunctionReference implements Function2<AbstractC12188D, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12188D abstractC12188D, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int i10;
            Integer totalUnreadNum;
            AbstractC12188D abstractC12188D2 = abstractC12188D;
            ProfileFragment profileFragment = (ProfileFragment) this.receiver;
            Companion companion = ProfileFragment.INSTANCE;
            profileFragment.getClass();
            if (abstractC12188D2 instanceof AbstractC12188D.f) {
                CommonIconDotView commonIconDotView = ((FragmentProfileBinding) profileFragment.m30529Q3()).titleIconMessage;
                AbstractC12188D.f fVar = (AbstractC12188D.f) abstractC12188D2;
                C15785f m27215a = fVar.m27215a();
                boolean z10 = false;
                if (m27215a != null && (totalUnreadNum = m27215a.getTotalUnreadNum()) != null) {
                    i10 = totalUnreadNum.intValue();
                } else {
                    i10 = 0;
                }
                commonIconDotView.showNumber(i10);
                C12142f.m27158a(new Pair(((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBase), new C9863D(abstractC12188D2, 3));
                C15785f m27215a2 = fVar.m27215a();
                if (m27215a2 != null && m27215a2.getFdHasRedDot()) {
                    z10 = true;
                }
                C0968l0 c0968l0 = new C0968l0(z10);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0968l0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0968l0);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ProfileFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ProfileFragment$initObserver$3", m256f = "ProfileFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$d */
    /* loaded from: classes4.dex */
    public static final class C11674d extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f60207a;

        /* renamed from: b */
        /* synthetic */ Object f60208b;

        public C11674d(InterfaceC27211e<? super C11674d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11674d c11674d = new C11674d(interfaceC27211e);
            c11674d.f60208b = obj;
            return c11674d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11674d) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f60207a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f60208b;
                if (abstractC15132b instanceof AbstractC15132b.k) {
                    ProfileFragment profileFragment = ProfileFragment.this;
                    Companion companion = ProfileFragment.INSTANCE;
                    C12142f.m27158a(new Pair(((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) ProfileFragment.this.m30529Q3()).llEnterBase), new C10424O(abstractC15132b, 2));
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$e */
    /* loaded from: classes4.dex */
    public static final class C11675e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60210a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60211b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11675e(ProfileFragment profileFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60210a = profileFragment;
            this.f60211b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60211b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f60210a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$f */
    /* loaded from: classes4.dex */
    public static final class C11676f extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60212a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11676f(ProfileFragment profileFragment) {
            super(0);
            this.f60212a = profileFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f60212a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$g */
    /* loaded from: classes4.dex */
    public static final class C11677g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60213a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11677g(C11676f c11676f) {
            super(0);
            this.f60213a = c11676f;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f60213a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$h */
    /* loaded from: classes4.dex */
    public static final class C11678h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f60214a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11678h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60214a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f60214a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$i */
    /* loaded from: classes4.dex */
    public static final class C11679i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60215a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60216b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11679i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60216b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f60215a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60216b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$j */
    /* loaded from: classes4.dex */
    public static final class C11680j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60217a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60218b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11680j(ProfileFragment profileFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60217a = profileFragment;
            this.f60218b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60218b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f60217a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$k */
    /* loaded from: classes4.dex */
    public static final class C11681k extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60219a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11681k(ProfileFragment profileFragment) {
            super(0);
            this.f60219a = profileFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f60219a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$l */
    /* loaded from: classes4.dex */
    public static final class C11682l extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60220a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11682l(C11681k c11681k) {
            super(0);
            this.f60220a = c11681k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f60220a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$m */
    /* loaded from: classes4.dex */
    public static final class C11683m extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f60221a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11683m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60221a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f60221a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$n */
    /* loaded from: classes4.dex */
    public static final class C11684n extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60222a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60223b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11684n(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60223b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f60222a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60223b.getValue();
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

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C4832i c4832i = new C4832i(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c4832i);
        C10745x c10745x = new C10745x(this, 2);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = SeriesRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10745x);
        C11129b c11129b = new C11129b(this, 1);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0965k.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c11129b);
        C8630n c8630n = new C8630n(this, 4);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0924E.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c8630n);
        C10419J c10419j = new C10419J(this, 3);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0996z0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c10419j);
        C9559f c9559f = new C9559f(this, 5);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = C0917A.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, true, c9559f);
        C5075a c5075a = new C5075a(this, 4);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C0990w0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, true, c5075a);
        C1070c c1070c = new C1070c(this, 5);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = ProfileV2UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, false, c1070c);
        C1071d c1071d = new C1071d(this, 3);
        AbstractC1571g mo2350Y9 = abstractC1571g.mo2350Y();
        C8105e c8105e9 = (C8105e) C2359a.m3153a();
        String name9 = AbstractC15132b.c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
        c8105e9.m21578e(this, name9, state, mo2350Y9, false, c1071d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public final void m26775f4(UserProfileModel userProfileModel) {
        String name;
        UserVerificationInfo userVerificationInfo;
        String str = null;
        if (userProfileModel != null) {
            ((FragmentProfileBinding) m30529Q3()).tvNickName.setText(userProfileModel.getName());
            ((FragmentProfileBinding) m30529Q3()).avatar.setAvatar(userProfileModel.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
        } else {
            UserStore userStore = UserStore.INSTANCE;
            if (userStore.getUserNickname().length() > 0) {
                ((FragmentProfileBinding) m30529Q3()).tvNickName.setText(userStore.getUserNickname());
                ((FragmentProfileBinding) m30529Q3()).avatar.setAvatar(userStore.getUserAvatar());
            } else {
                C16403v.f89540a.getClass();
                UserInfo m34802a = C16403v.m34802a();
                if (m34802a == null) {
                    return;
                }
                TextView textView = ((FragmentProfileBinding) m30529Q3()).tvNickName;
                if (m34802a.getUserType() == Usertype.f79721c.m31946b()) {
                    Context context = getContext();
                    if (context != null) {
                        name = context.getString(R$string.f85322Bl);
                    } else {
                        name = null;
                    }
                } else {
                    name = m34802a.getName();
                }
                textView.setText(name);
                ((FragmentProfileBinding) m30529Q3()).avatar.setAvatar(m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
            }
        }
        if (userProfileModel != null) {
            userVerificationInfo = userProfileModel.getUserVerificationInfo();
        } else {
            userVerificationInfo = null;
        }
        if (userVerificationInfo != null) {
            if (!userVerificationInfo.m31944b()) {
                userVerificationInfo = null;
            }
            if (userVerificationInfo != null) {
                str = userVerificationInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            }
        }
        if (str != null && str.length() != 0) {
            ImageView ivVerification = ((FragmentProfileBinding) m30529Q3()).ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification, "ivVerification");
            InterfaceC5204l m13616a = C5287y.m13616a(ivVerification.getContext());
            ImageRequest.C5239a c5239a = new ImageRequest.C5239a(ivVerification.getContext());
            c5239a.f33453c = str;
            Extras.Key<Transition.Factory> key = C5244c.f33483a;
            c5239a.f33454d = new C0048a(ivVerification);
            m13616a.mo13532c(c5239a.m13578a());
            ImageView ivVerification2 = ((FragmentProfileBinding) m30529Q3()).ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification2, "ivVerification");
            ivVerification2.setVisibility(0);
            return;
        }
        ImageView ivVerification3 = ((FragmentProfileBinding) m30529Q3()).ivVerification;
        Intrinsics.checkNotNullExpressionValue(ivVerification3, "ivVerification");
        ivVerification3.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g4 */
    public final void m26776g4(boolean z10) {
        String str;
        EnumC15129U enumC15129U;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            FragmentProfileBinding fragmentProfileBinding = (FragmentProfileBinding) m30529Q3();
            Long l = null;
            if (z10) {
                DramaAvatar dramaAvatar = fragmentProfileBinding.avatar;
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    walletUserAvatarPendantInfo = m34783k.getAvatarPendantInfo();
                } else {
                    walletUserAvatarPendantInfo = null;
                }
                dramaAvatar.setAvatarPendant(walletUserAvatarPendantInfo);
            }
            TextView textView = fragmentProfileBinding.tvId;
            Context context = getContext();
            if (context != null) {
                str = context.getString(R$string.f86214de, m34802a.getId());
            } else {
                str = null;
            }
            textView.setText(str);
            if (m34802a.getUserType() == Usertype.f79721c.m31946b()) {
                fragmentProfileBinding.loginGroup.setVisibility(0);
                C15131a.f76633a.getClass();
                Pair<EnumC15129U, Long> m30615o = C15131a.m30618a().m30615o();
                if (m30615o != null) {
                    enumC15129U = m30615o.f119587a;
                } else {
                    enumC15129U = null;
                }
                Pair<EnumC15129U, Long> m30615o2 = C15131a.m30618a().m30615o();
                if (m30615o2 != null) {
                    l = m30615o2.f119588b;
                }
                Objects.toString(enumC15129U);
                if (C15131a.m30618a().m30615o() != null && !UserStore.INSTANCE.getRewardExperimentalHItUser()) {
                    ((FragmentProfileBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(0);
                    if (enumC15129U == EnumC15129U.f76629b) {
                        ((FragmentProfileBinding) m30529Q3()).profileRewardToast.iconTaskLoginProfile.setImageResource(com.dramawave.shared.resource.R$drawable.f84870P4);
                    } else {
                        ((FragmentProfileBinding) m30529Q3()).profileRewardToast.iconTaskLoginProfile.setImageResource(R$drawable.f60474z);
                    }
                    TextView textView2 = ((FragmentProfileBinding) m30529Q3()).profileRewardToast.placeholderText;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86568oe;
                    c8134t.getClass();
                    String format = String.format(C8134T.m21650i(i10), Arrays.copyOf(new Object[]{l}, 1));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    textView2.setText(format);
                    TextView textView3 = ((FragmentProfileBinding) m30529Q3()).profileRewardToast.noticeText;
                    String format2 = String.format(C8134T.m21650i(R$string.f86568oe), Arrays.copyOf(new Object[]{l}, 1));
                    Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
                    textView3.setText(format2);
                } else {
                    ((FragmentProfileBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(8);
                }
            } else {
                fragmentProfileBinding.loginGroup.setVisibility(4);
                ((FragmentProfileBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(8);
            }
        }
        m26774e4();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: ProfileFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11671a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f60206a;

        static {
            int[] iArr = new int[EnumC2373a.values().length];
            try {
                iArr[EnumC2373a.f6001b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2373a.f6002c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2373a.f6003d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f60206a = iArr;
        }
    }

    /* renamed from: W3 */
    public static Unit m26766W3(ProfileFragment profileFragment, SeriesRemoveEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (Intrinsics.areEqual(it.getRemoveScene(), "watch_history_page")) {
            profileFragment.needRefreshHistory = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static void m26767X3(ProfileFragment profileFragment, View view) {
        C15178p c15178p = profileFragment.versionCodeClickHandler;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c15178p.m30696a(context);
    }

    /* renamed from: Y3 */
    public static Unit m26768Y3(ProfileFragment profileFragment, C0996z0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileFragment.needRefreshHistory = true;
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public static Unit m26769Z3(ProfileFragment profileFragment, C0917A it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0917A.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<FloatItem> m1381a = it.m1381a();
        profileFragment.getClass();
        if (m1381a != null) {
            Iterator<T> it2 = m1381a.iterator();
            while (it2.hasNext()) {
                C15050q.m30445e("activity_icon_popup_show", C15163a.m30675a((FloatItem) it2.next()), false, 28);
            }
        }
        if (m1381a != null) {
            ((FragmentProfileBinding) profileFragment.m30529Q3()).floatLayout.setupWithData(m1381a);
            C0626b.a m1113a = C0636l.m1113a(((FragmentProfileBinding) profileFragment.m30529Q3()).floatLayout);
            m1113a.m1112c(C0626b.c.f1746b);
            m1113a.m1111b(((FragmentProfileBinding) profileFragment.m30529Q3()).floatLayout.getDraggableListener());
            profileFragment.floatWindow = m1113a.m1110a();
        }
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m26770a4(ProfileFragment profileFragment, C0965k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileFragment.needRefreshHistory = true;
        return Unit.f119604a;
    }

    @Override // p267W2.C2075u.a
    /* renamed from: F2 */
    public final void mo2759F2(@NotNull Novel item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("book_id", item.getNovelKey());
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        C15050q.m30445e("profile_watch_history_episode_click", aVar, false, 28);
        C28612a.m53573e(new NovelReader(item, Source.f79499z, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        FragmentManager fragmentManager;
        if (CommonStore.INSTANCE.getHasDelayPurchaseGuideDialog()) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                fragmentManager = activity.getSupportFragmentManager();
            } else {
                fragmentManager = null;
            }
            if (fragmentManager != null) {
                InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                if (companion.canShowDialog()) {
                    companion.newInstance().mo30454X3(fragmentManager);
                }
            }
        }
        if (!z10) {
            C15500c c15500c = C15500c.f78717a;
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
            c15500c.getClass();
            C15500c.m31316g(m11619a);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15500c c15500c = C15500c.f78717a;
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        c15500c.getClass();
        C15500c.m31316g(m11619a);
    }

    /* renamed from: b4 */
    public final C12154c m26771b4() {
        return (C12154c) this.mViewModel.getValue();
    }

    /* renamed from: c4 */
    public final C12212w m26772c4() {
        return (C12212w) this.messageViewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final void m26774e4() {
        String couponsCount;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                String couponsCount2 = m34783k.getCouponsCount();
                String str = "0";
                if (couponsCount2 != null && couponsCount2.length() != 0 && (couponsCount = m34783k.getCouponsCount()) != null) {
                    str = couponsCount;
                }
                HorizontalScrollView hsProperty = ((FragmentProfileBinding) m30529Q3()).hsProperty;
                Intrinsics.checkNotNullExpressionValue(hsProperty, "hsProperty");
                C8158B.m21740m(hsProperty);
                ((FragmentProfileBinding) m30529Q3()).llPropertyContainer.bindData(String.valueOf(m34783k.m32321R()), String.valueOf(m34783k.getPointBalance()), str);
                return;
            }
            HorizontalScrollView hsProperty2 = ((FragmentProfileBinding) m30529Q3()).hsProperty;
            Intrinsics.checkNotNullExpressionValue(hsProperty2, "hsProperty");
            C16234K.m34526e(hsProperty2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public final void m26777h4() {
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo;
        int i10;
        int i11;
        C16394m.f89511a.getClass();
        EnumC2373a m34784l = C16394m.m34784l();
        boolean m34790r = C16394m.m34790r();
        C16403v.f89540a.getClass();
        C16403v.m34802a();
        WalletBean m34783k = C16394m.m34783k();
        DramaAvatar dramaAvatar = ((FragmentProfileBinding) m30529Q3()).avatar;
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null) {
            walletUserAvatarPendantInfo = m34783k2.getAvatarPendantInfo();
        } else {
            walletUserAvatarPendantInfo = null;
        }
        dramaAvatar.setAvatarPendant(walletUserAvatarPendantInfo);
        FrameLayout frameLayout = ((FragmentProfileBinding) m30529Q3()).flHeadBg;
        int i12 = C11671a.f60206a[m34784l.ordinal()];
        int i13 = 0;
        if (i12 != 1 && i12 != 2) {
            if (i12 != 3) {
                i13 = 8;
            } else {
                Intrinsics.checkNotNull(frameLayout);
                if (m34790r) {
                    i11 = R$drawable.f60335S1;
                } else {
                    i11 = R$drawable.f60331R1;
                }
                frameLayout.setBackgroundResource(i11);
            }
        } else {
            Intrinsics.checkNotNull(frameLayout);
            if (m34790r) {
                i10 = R$drawable.f60339T1;
            } else {
                i10 = R$drawable.f60347V1;
            }
            frameLayout.setBackgroundResource(i10);
        }
        frameLayout.setVisibility(i13);
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            ((FragmentProfileBinding) m30529Q3()).fyVip.showView(m34783k);
        }
    }

    @Override // p267W2.C2078x.a
    /* renamed from: n2 */
    public final void mo2762n2(int i10, @NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C0715n.f1981a.getClass();
        C15174l.m30688c(this, new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, C0715n.m1227b(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79499z, false, 4, (DefaultConstructorMarker) null));
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.getId());
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        C15050q.m30445e("profile_watch_history_episode_click", aVar, false, 28);
    }

    public ProfileFragment() {
        C11676f c11676f = new C11676f(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11677g(c11676f));
        this.mViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12154c.class), new C11678h(m82a), new C11680j(this, m82a), new C11679i(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11682l(new C11681k(this)));
        this.messageViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12212w.class), new C11683m(m82a2), new C11675e(this, m82a2), new C11684n(m82a2));
        this.versionCodeClickHandler = new C15178p();
        this.historyAdapter = C0090l.m83b(new C10785a(1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d4 */
    public final void m26773d4(List<? extends Object> list) {
        if (C8168h.m21753a(list)) {
            ((FragmentProfileBinding) m30529Q3()).tvWatchHistory.setClickable(false);
            TextView txNoHistoryTips = ((FragmentProfileBinding) m30529Q3()).txNoHistoryTips;
            Intrinsics.checkNotNullExpressionValue(txNoHistoryTips, "txNoHistoryTips");
            txNoHistoryTips.setVisibility(0);
            CustomFadingEdgeRecyclerView rvHistory = ((FragmentProfileBinding) m30529Q3()).rvHistory;
            Intrinsics.checkNotNullExpressionValue(rvHistory, "rvHistory");
            rvHistory.setVisibility(8);
            return;
        }
        ((FragmentProfileBinding) m30529Q3()).tvWatchHistory.setClickable(true);
        TextView txNoHistoryTips2 = ((FragmentProfileBinding) m30529Q3()).txNoHistoryTips;
        Intrinsics.checkNotNullExpressionValue(txNoHistoryTips2, "txNoHistoryTips");
        txNoHistoryTips2.setVisibility(8);
        ((MultiTypeQuickAdapter) this.historyAdapter.getValue()).mo21223E(list);
        CustomFadingEdgeRecyclerView rvHistory2 = ((FragmentProfileBinding) m30529Q3()).rvHistory;
        Intrinsics.checkNotNullExpressionValue(rvHistory2, "rvHistory");
        rvHistory2.setVisibility(0);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26771b4(), this, null, new AdaptedFunctionReference(2, this, ProfileFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/ProfileEvent;)V", 4), 6);
        C8365h.m22215l(m26772c4(), this, null, new AdaptedFunctionReference(2, this, ProfileFragment.class, "handleMessageEvent", "handleMessageEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V", 4), 2);
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new C11674d(null), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Drawable mutate;
        ProfileSettingContainerView profileSettingContainerView = ((FragmentProfileBinding) m30529Q3()).llEnterBusiness;
        ProfileSettingSortModel.Companion companion = ProfileSettingSortModel.INSTANCE;
        profileSettingContainerView.sort(companion.getDefaultBusinessList());
        ((FragmentProfileBinding) m30529Q3()).llEnterBase.sort(companion.getDefaultBaseList());
        ((MultiTypeQuickAdapter) this.historyAdapter.getValue()).m34198G(Series.class, new C2078x(this));
        ((MultiTypeQuickAdapter) this.historyAdapter.getValue()).m34198G(Novel.class, new C2075u(this));
        CustomFadingEdgeRecyclerView customFadingEdgeRecyclerView = ((FragmentProfileBinding) m30529Q3()).rvHistory;
        customFadingEdgeRecyclerView.setLayoutManager(new LinearLayoutManager(customFadingEdgeRecyclerView.getContext(), 0, false));
        customFadingEdgeRecyclerView.setAdapter((MultiTypeQuickAdapter) this.historyAdapter.getValue());
        C8225b c8225b = new C8225b(C8170j.m21756a(4), 0, C8170j.m21756a(4), 0, 0);
        c8225b.m21880d(Integer.valueOf(C8170j.m21756a(16)));
        c8225b.m21881e(Integer.valueOf(C8170j.m21756a(16)));
        customFadingEdgeRecyclerView.addItemDecoration(c8225b);
        C11724d c11724d = new C11724d(this);
        FragmentProfileBinding fragmentProfileBinding = (FragmentProfileBinding) m30529Q3();
        C12142f.m27158a(new Pair(((FragmentProfileBinding) m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) m30529Q3()).llEnterBase), new C10393d(c11724d, 2));
        TextView tvSignIn = fragmentProfileBinding.tvSignIn;
        Intrinsics.checkNotNullExpressionValue(tvSignIn, "tvSignIn");
        C8158B.m21736i(tvSignIn, new C8671k(this, 5));
        TextView tvWatchHistory = fragmentProfileBinding.tvWatchHistory;
        Intrinsics.checkNotNullExpressionValue(tvWatchHistory, "tvWatchHistory");
        C8158B.m21736i(tvWatchHistory, new C4794a(this, 4));
        CommonIconDotView titleIconMessage = ((FragmentProfileBinding) m30529Q3()).titleIconMessage;
        Intrinsics.checkNotNullExpressionValue(titleIconMessage, "titleIconMessage");
        C8158B.m21736i(titleIconMessage, new C8623g(this, 2));
        TextView tvId = fragmentProfileBinding.tvId;
        Intrinsics.checkNotNullExpressionValue(tvId, "tvId");
        C8158B.m21736i(tvId, new C9736D(this, 3));
        fragmentProfileBinding.tvVersion.setOnClickListener(new ViewOnClickListenerC11128a(this, 1));
        fragmentProfileBinding.llPropertyContainer.setOnItemClickListener(new C11716c(this));
        TextView tvNickName = fragmentProfileBinding.tvNickName;
        Intrinsics.checkNotNullExpressionValue(tvNickName, "tvNickName");
        C8158B.m21736i(tvNickName, new C11699a(0));
        DramaAvatar avatar = fragmentProfileBinding.avatar;
        Intrinsics.checkNotNullExpressionValue(avatar, "avatar");
        C8158B.m21736i(avatar, new C9543a(1));
        m26776g4(false);
        m26777h4();
        ((FragmentProfileBinding) m30529Q3()).tvVersion.setText("V" + C8144b0.m21685l());
        ((FragmentProfileBinding) m30529Q3()).profileActiveBannerView.initBanner(this, getChildFragmentManager());
        Drawable background = ((FragmentProfileBinding) m30529Q3()).titleBar.getBackground();
        if (background != null && (mutate = background.mutate()) != null) {
            mutate.setAlpha(0);
        }
        ((FragmentProfileBinding) m30529Q3()).nestedScrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.feature.profile.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                Drawable mutate2;
                Drawable background2;
                ProfileFragment.Companion companion2 = ProfileFragment.INSTANCE;
                ProfileFragment profileFragment = ProfileFragment.this;
                profileFragment.getClass();
                C8201m.f43142a.getClass();
                int m21831a = C8201m.m21831a(44.0f);
                if (i11 <= m21831a || (background2 = ((FragmentProfileBinding) profileFragment.m30529Q3()).titleBar.getBackground()) == null || 255 != background2.getAlpha()) {
                    float m51650f = C27222a.m51650f(i11 / m21831a, 0.0f, 1.0f);
                    Drawable background3 = ((FragmentProfileBinding) profileFragment.m30529Q3()).titleBar.getBackground();
                    if (background3 != null && (mutate2 = background3.mutate()) != null) {
                        mutate2.setAlpha((int) (m51650f * 255));
                    }
                }
            }
        });
        m26775f4(null);
        ImageView ivVerification = ((FragmentProfileBinding) m30529Q3()).ivVerification;
        Intrinsics.checkNotNullExpressionValue(ivVerification, "ivVerification");
        ivVerification.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0924E.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21581h(name2);
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = SeriesRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21581h(name3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C12142f.m27158a(new Pair(((FragmentProfileBinding) m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) m30529Q3()).llEnterBase), new C11289L(1));
        m26772c4().m27252d();
        if (this.needRefreshHistory) {
            this.needRefreshHistory = false;
            m26771b4().m27175i();
        }
        C12154c m26771b4 = m26771b4();
        m26771b4.getClass();
        C8365h.m22208e(m26771b4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        C12154c m26771b42 = m26771b4();
        m26771b42.getClass();
        C8365h.m22208e(m26771b42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12161d(m26771b42, null));
        C12154c m26771b43 = m26771b4();
        m26771b43.getClass();
        C8365h.m22208e(m26771b43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12179g(m26771b43, null));
        C15045l c15045l = C15045l.f75901a;
        C15045l.m30425j(c15045l, "profile_page_show", null, true, 12);
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        C15045l.m30425j(c15045l, "profile_vipbanner_show", aVar, false, 28);
        if (C26483b.m50329a()) {
            C26483b.m50330b(false);
            InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(this), EnumC1337a.f3617d, null, null, null, null, 124);
        }
        ((FragmentProfileBinding) m30529Q3()).profileActiveBannerView.onResume();
        m26771b4().m27174h();
    }
}
