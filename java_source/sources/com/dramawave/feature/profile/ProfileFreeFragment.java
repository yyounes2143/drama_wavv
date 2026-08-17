package com.dramawave.feature.profile;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4844u;
import androidx.window.embedding.C4849z;
import com.appsflyer.internal.C6198k;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.PushMessageCountInfo;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.MyPrize;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.feature.ability.p432ui.C8636t;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8780w0;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.develop.C9119r0;
import com.dramawave.feature.develop.C9122s0;
import com.dramawave.feature.develop.C9125t0;
import com.dramawave.feature.home.ad.C9203m;
import com.dramawave.feature.home.architecture.component.C9238B1;
import com.dramawave.feature.home.architecture.component.C9301a;
import com.dramawave.feature.home.architecture.component.C9477x1;
import com.dramawave.feature.home.architecture.plugins.core.C9553e;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileFreeBinding;
import com.dramawave.feature.profile.view.ProfileEntryView;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
import com.dramawave.feature.profile.viewmodel.C12154c;
import com.dramawave.feature.profile.viewmodel.C12161d;
import com.dramawave.feature.profile.viewmodel.C12179g;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.profile.viewmodel.message.C12212w;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
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
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.wallet.C15785f;
import com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.DramaAvatar;
import com.dramawave.shared.push.utils.C16083c;
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
import java.util.Locale;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p104I6.C0626b;
import p104I6.C0636l;
import p107I9.C0649h;
import p115J5.C0715n;
import p151M5.C0917A;
import p151M5.C0924E;
import p151M5.C0965k;
import p151M5.C0968l0;
import p151M5.C0990w0;
import p151M5.C0996z0;
import p199Q6.C1221a;
import p199Q6.C1223c;
import p200Q7.C1242m;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p242U1.C1669d;
import p267W2.C2073s;
import p275Wa.C2138q;
import p295Y6.C2272c;
import p295Y6.C2273d;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p306Z5.EnumC2373a;
import p314a1.C2401a;
import p614hb.C26473c;
import p617i1.C26479a;
import p620i4.C26482a;
import p620i4.C26483b;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p753u1.C28612a;

/* compiled from: ProfileFreeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b \u0010!¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/profile/ProfileFreeFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;", "LW2/s$a;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/c;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "c4", "()Lcom/dramawave/feature/profile/viewmodel/c;", "mViewModel", "Lcom/dramawave/feature/profile/viewmodel/message/w;", C23912c.f108165f, "d4", "()Lcom/dramawave/feature/profile/viewmodel/message/w;", "messageViewModel", "LI6/b;", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "o", "LI6/b;", "floatWindow", "", "p", "Z", "needRefreshHistory", "Lcom/dramawave/shared/general/utils/p;", "q", "Lcom/dramawave/shared/general/utils/p;", "versionCodeClickHandler", "LW2/s;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b4", "()LW2/s;", "historyAdapter", "s", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfileFreeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFreeFragment.kt\ncom/dramawave/feature/profile/ProfileFreeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,638:1\n106#2,15:639\n106#2,15:654\n257#3,2:669\n257#3,2:671\n257#3,2:797\n257#3,2:799\n257#3,2:801\n257#3,2:803\n257#3,2:805\n20#4,15:673\n20#4,15:688\n20#4,15:703\n20#4,15:718\n20#4,15:733\n20#4,15:748\n20#4,15:763\n20#4,15:778\n14#5,4:793\n60#6:807\n60#6:808\n1#7:809\n23#8,3:810\n23#8,3:813\n23#8,3:816\n28#8,3:821\n1869#9,2:819\n*S KotlinDebug\n*F\n+ 1 ProfileFreeFragment.kt\ncom/dramawave/feature/profile/ProfileFreeFragment\n*L\n124#1:639,15\n126#1:654,15\n144#1:669,2\n149#1:671,2\n300#1:797,2\n316#1:799,2\n318#1:801,2\n321#1:803,2\n322#1:805,2\n222#1:673,15\n225#1:688,15\n231#1:703,15\n235#1:718,15\n239#1:733,15\n242#1:748,15\n247#1:763,15\n253#1:778,15\n267#1:793,4\n345#1:807\n354#1:808\n595#1:810,3\n596#1:813,3\n597#1:816,3\n248#1:821,3\n605#1:819,2\n*E\n"})
/* loaded from: classes8.dex */
public class ProfileFreeFragment extends BaseTraceFragment<FragmentProfileFreeBinding> implements C2073s.a {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f60225t = 8;

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

    /* compiled from: ProfileFreeFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/ProfileFreeFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ProfileFreeFragment newInstance() {
            return new ProfileFreeFragment();
        }
    }

    /* compiled from: ProfileFreeFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$b */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11686b extends AdaptedFunctionReference implements Function2<AbstractC12152a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12152a abstractC12152a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12152a abstractC12152a2 = abstractC12152a;
            ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) this.receiver;
            Companion companion = ProfileFreeFragment.INSTANCE;
            profileFreeFragment.getClass();
            int i10 = 8;
            if (abstractC12152a2 instanceof AbstractC12152a.b) {
                AbstractC12152a.b bVar = (AbstractC12152a.b) abstractC12152a2;
                if (bVar.m27161a() != null) {
                    ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).llWatchHistory.setClickable(true);
                    TextView txNoHistoryTips = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).txNoHistoryTips;
                    Intrinsics.checkNotNullExpressionValue(txNoHistoryTips, "txNoHistoryTips");
                    txNoHistoryTips.setVisibility(8);
                    profileFreeFragment.m26783b4().mo21223E(bVar.m27161a());
                    RecyclerView rvHistory = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).rvHistory;
                    Intrinsics.checkNotNullExpressionValue(rvHistory, "rvHistory");
                    rvHistory.setVisibility(0);
                } else {
                    ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).llWatchHistory.setClickable(false);
                    TextView txNoHistoryTips2 = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).txNoHistoryTips;
                    Intrinsics.checkNotNullExpressionValue(txNoHistoryTips2, "txNoHistoryTips");
                    txNoHistoryTips2.setVisibility(0);
                    RecyclerView rvHistory2 = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).rvHistory;
                    Intrinsics.checkNotNullExpressionValue(rvHistory2, "rvHistory");
                    rvHistory2.setVisibility(8);
                }
            } else if (abstractC12152a2 instanceof AbstractC12152a.i) {
                profileFreeFragment.m26788g4();
                profileFreeFragment.m26786e4();
            } else if (abstractC12152a2 instanceof AbstractC12152a.f) {
                ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).profileActiveBannerView.setBannerData(((AbstractC12152a.f) abstractC12152a2).m27164a());
            } else if (abstractC12152a2 instanceof AbstractC12152a.a) {
                ProfileEntryView tvDigitalTicket = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvDigitalTicket;
                Intrinsics.checkNotNullExpressionValue(tvDigitalTicket, "tvDigitalTicket");
                AbstractC12152a.a aVar = (AbstractC12152a.a) abstractC12152a2;
                if (aVar.m27160a()) {
                    C8234a.f43337a.getClass();
                    if (C8234a.m21925l(C8234a.f43338b)) {
                        i10 = 0;
                    }
                }
                tvDigitalTicket.setVisibility(i10);
                if (aVar.m27160a()) {
                    C12176h.m27202a("ticket_wall_entry_show");
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ProfileFreeFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$c */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11687c extends AdaptedFunctionReference implements Function2<AbstractC12188D, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12188D abstractC12188D, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int i10;
            int i11;
            boolean z10;
            int i12;
            int i13;
            NotificationManager notificationManager;
            Integer totalUnreadNum;
            Integer totalUnreadNum2;
            Integer totalUnreadNum3;
            Integer totalUnreadNum4;
            AbstractC12188D abstractC12188D2 = abstractC12188D;
            ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) this.receiver;
            Companion companion = ProfileFreeFragment.INSTANCE;
            profileFreeFragment.getClass();
            if (abstractC12188D2 instanceof AbstractC12188D.f) {
                ProfileEntryView profileEntryView = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvMessage;
                AbstractC12188D.f fVar = (AbstractC12188D.f) abstractC12188D2;
                C15785f m27215a = fVar.m27215a();
                boolean z11 = false;
                if (m27215a != null && (totalUnreadNum4 = m27215a.getTotalUnreadNum()) != null) {
                    i10 = totalUnreadNum4.intValue();
                } else {
                    i10 = 0;
                }
                profileEntryView.setEntryMessageIconVisible(i10);
                C15785f m27215a2 = fVar.m27215a();
                if (m27215a2 != null && (totalUnreadNum3 = m27215a2.getTotalUnreadNum()) != null) {
                    i11 = totalUnreadNum3.intValue();
                } else {
                    i11 = 0;
                }
                if (i11 > 0) {
                    PushMessageCountInfo pushMessageCountInfo = PushMessageCountInfo.INSTANCE;
                    C15785f m27215a3 = fVar.m27215a();
                    if (m27215a3 != null && (totalUnreadNum2 = m27215a3.getTotalUnreadNum()) != null) {
                        i12 = totalUnreadNum2.intValue();
                    } else {
                        i12 = 0;
                    }
                    pushMessageCountInfo.setAppUnReadCount(i12);
                    C16083c c16083c = C16083c.f83769a;
                    C15785f m27215a4 = fVar.m27215a();
                    if (m27215a4 != null && (totalUnreadNum = m27215a4.getTotalUnreadNum()) != null) {
                        i13 = totalUnreadNum.intValue();
                    } else {
                        i13 = 0;
                    }
                    c16083c.getClass();
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    if (i13 <= 0) {
                        Application m3189b2 = C2401a.m3189b();
                        try {
                            if (Build.VERSION.SDK_INT >= 26) {
                                Object systemService = m3189b2.getSystemService(C15665e.f80261e);
                                if (systemService instanceof NotificationManager) {
                                    notificationManager = (NotificationManager) systemService;
                                } else {
                                    notificationManager = null;
                                }
                                if (notificationManager != null) {
                                    notificationManager.cancel(1001);
                                }
                            }
                            C26473c.m50308a(0, m3189b2);
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                    } else {
                        try {
                            if (Build.VERSION.SDK_INT >= 26) {
                                C16083c.m34183a(m3189b, i13);
                            } else {
                                try {
                                    C26473c.m50308a(i13, m3189b);
                                } catch (Exception e10) {
                                    e10.getMessage();
                                }
                            }
                        } catch (Exception e11) {
                            e11.getMessage();
                        }
                    }
                }
                ProfileEntryView profileEntryView2 = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvCustomer;
                C15785f m27215a5 = fVar.m27215a();
                if (m27215a5 != null) {
                    z10 = m27215a5.getFdHasRedDot();
                } else {
                    z10 = false;
                }
                profileEntryView2.setRedDotVisible(z10);
                C15785f m27215a6 = fVar.m27215a();
                if (m27215a6 != null && m27215a6.getFdHasRedDot()) {
                    z11 = true;
                }
                C0968l0 c0968l0 = new C0968l0(z11);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0968l0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0968l0);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ProfileFreeFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ProfileFreeFragment$initObserver$3", m256f = "ProfileFreeFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$d */
    /* loaded from: classes8.dex */
    public static final class C11688d extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f60233a;

        /* renamed from: b */
        /* synthetic */ Object f60234b;

        public C11688d(InterfaceC27211e<? super C11688d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11688d c11688d = new C11688d(interfaceC27211e);
            c11688d.f60234b = obj;
            return c11688d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11688d) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Boolean bool;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f60233a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f60234b;
                if (abstractC15132b instanceof AbstractC15132b.k) {
                    ProfileFreeFragment profileFreeFragment = ProfileFreeFragment.this;
                    Companion companion = ProfileFreeFragment.INSTANCE;
                    ProfileEntryView tvPrize = ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).tvPrize;
                    Intrinsics.checkNotNullExpressionValue(tvPrize, "tvPrize");
                    ZeroGiftPopInfo m30626a = ((AbstractC15132b.k) abstractC15132b).m30626a();
                    if (m30626a != null) {
                        bool = Boolean.valueOf(m30626a.getIsShow());
                    } else {
                        bool = null;
                    }
                    C8158B.m21742o(tvPrize, bool);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$e */
    /* loaded from: classes8.dex */
    public static final class C11689e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60236a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60237b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11689e(ProfileFreeFragment profileFreeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60236a = profileFreeFragment;
            this.f60237b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60237b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f60236a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$f */
    /* loaded from: classes8.dex */
    public static final class C11690f extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60238a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11690f(ProfileFreeFragment profileFreeFragment) {
            super(0);
            this.f60238a = profileFreeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f60238a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$g */
    /* loaded from: classes8.dex */
    public static final class C11691g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60239a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11691g(C11690f c11690f) {
            super(0);
            this.f60239a = c11690f;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f60239a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$h */
    /* loaded from: classes8.dex */
    public static final class C11692h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f60240a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11692h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60240a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f60240a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$i */
    /* loaded from: classes8.dex */
    public static final class C11693i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60241a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60242b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11693i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60242b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f60241a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60242b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$j */
    /* loaded from: classes8.dex */
    public static final class C11694j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60243a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60244b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11694j(ProfileFreeFragment profileFreeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60243a = profileFreeFragment;
            this.f60244b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60244b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f60243a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$k */
    /* loaded from: classes8.dex */
    public static final class C11695k extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f60245a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11695k(ProfileFreeFragment profileFreeFragment) {
            super(0);
            this.f60245a = profileFreeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f60245a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$l */
    /* loaded from: classes8.dex */
    public static final class C11696l extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60246a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11696l(C11695k c11695k) {
            super(0);
            this.f60246a = c11695k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f60246a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$m */
    /* loaded from: classes8.dex */
    public static final class C11697m extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f60247a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11697m(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60247a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f60247a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$n */
    /* loaded from: classes8.dex */
    public static final class C11698n extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f60248a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f60249b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11698n(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f60249b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f60248a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f60249b.getValue();
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
        C8780w0 c8780w0 = new C8780w0(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8780w0);
        C9238B1 c9238b1 = new C9238B1(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = SeriesRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9238b1);
        C9553e c9553e = new C9553e(this, 4);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0965k.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c9553e);
        C9119r0 c9119r0 = new C9119r0(this, 2);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0924E.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c9119r0);
        C9122s0 c9122s0 = new C9122s0(this, 1);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0996z0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c9122s0);
        C9125t0 c9125t0 = new C9125t0(this, 2);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, false, c9125t0);
        C8569a c8569a = new C8569a(this, 4);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C0917A.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, true, c8569a);
        C0649h c0649h = new C0649h(this, 5);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = C0990w0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, true, c0649h);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f4 */
    public final void m26787f4(boolean z10) {
        String str;
        String str2;
        EnumC15129U enumC15129U;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            FragmentProfileFreeBinding fragmentProfileFreeBinding = (FragmentProfileFreeBinding) m30529Q3();
            Long l = null;
            if (z10) {
                DramaAvatar dramaAvatar = fragmentProfileFreeBinding.avatar;
                dramaAvatar.setAvatar(m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    walletUserAvatarPendantInfo = m34783k.getAvatarPendantInfo();
                } else {
                    walletUserAvatarPendantInfo = null;
                }
                dramaAvatar.setAvatarPendant(walletUserAvatarPendantInfo);
            }
            TextView textView = fragmentProfileFreeBinding.tvId;
            Context context = getContext();
            if (context != null) {
                str = context.getString(R$string.f86214de, m34802a.getId());
            } else {
                str = null;
            }
            textView.setText(str);
            if (m34802a.getUserType() == Usertype.f79721c.m31946b()) {
                TextView textView2 = fragmentProfileFreeBinding.tvNickName;
                Context context2 = getContext();
                if (context2 != null) {
                    str2 = context2.getString(R$string.f85322Bl);
                } else {
                    str2 = null;
                }
                textView2.setText(str2);
                fragmentProfileFreeBinding.loginGroup.setVisibility(0);
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
                    ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(0);
                    if (enumC15129U == EnumC15129U.f76629b) {
                        ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.iconTaskLoginProfile.setImageResource(com.dramawave.shared.resource.R$drawable.f84870P4);
                    } else {
                        ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.iconTaskLoginProfile.setImageResource(R$drawable.f60474z);
                    }
                    TextView textView3 = ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.placeholderText;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86568oe;
                    c8134t.getClass();
                    String format = String.format(C8134T.m21650i(i10), Arrays.copyOf(new Object[]{l}, 1));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    textView3.setText(format);
                    TextView textView4 = ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.noticeText;
                    String format2 = String.format(C8134T.m21650i(R$string.f86568oe), Arrays.copyOf(new Object[]{l}, 1));
                    Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
                    textView4.setText(format2);
                } else {
                    ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(8);
                }
            } else {
                fragmentProfileFreeBinding.tvNickName.setText(m34802a.getName());
                fragmentProfileFreeBinding.loginGroup.setVisibility(4);
                ((FragmentProfileFreeBinding) m30529Q3()).profileRewardToast.signToastContainer.setVisibility(8);
            }
        }
        m26786e4();
    }

    /* compiled from: ProfileFreeFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ProfileFreeFragment$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11685a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f60232a;

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
            f60232a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static Unit m26778W3(ProfileFreeFragment profileFreeFragment, C0917A it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0917A.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<FloatItem> m1381a = it.m1381a();
        profileFreeFragment.getClass();
        if (m1381a != null) {
            Iterator<T> it2 = m1381a.iterator();
            while (it2.hasNext()) {
                C15050q.m30445e("activity_icon_popup_show", C15163a.m30675a((FloatItem) it2.next()), false, 28);
            }
        }
        if (m1381a != null) {
            ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).floatLayout.setupWithData(m1381a);
            C0626b.a m1113a = C0636l.m1113a(((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).floatLayout);
            m1113a.m1112c(C0626b.c.f1746b);
            m1113a.m1111b(((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).floatLayout.getDraggableListener());
            profileFreeFragment.floatWindow = m1113a.m1110a();
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m26779X3(ProfileFreeFragment profileFreeFragment, C0996z0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileFreeFragment.needRefreshHistory = true;
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static Unit m26780Y3(ProfileFreeFragment profileFreeFragment, C0965k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileFreeFragment.needRefreshHistory = true;
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static void m26781Z3(ProfileFreeFragment profileFreeFragment, View view) {
        C15178p c15178p = profileFreeFragment.versionCodeClickHandler;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c15178p.m30696a(context);
    }

    /* renamed from: a4 */
    public static Unit m26782a4(ProfileFreeFragment profileFreeFragment, SeriesRemoveEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (Intrinsics.areEqual(it.getRemoveScene(), "watch_history_page")) {
            profileFreeFragment.needRefreshHistory = true;
        }
        return Unit.f119604a;
    }

    @Override // p267W2.C2073s.a
    /* renamed from: C3 */
    public final void mo2754C3(int i10, @NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C0715n.f1981a.getClass();
        C15174l.m30688c(this, new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, C0715n.m1227b(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79499z, false, 4, (DefaultConstructorMarker) null));
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.getId());
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        C15050q.m30445e("profile_watch_history_episode_click", aVar, false, 28);
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
    }

    /* renamed from: b4 */
    public final C2073s m26783b4() {
        return (C2073s) this.historyAdapter.getValue();
    }

    /* renamed from: c4 */
    public final C12154c m26784c4() {
        return (C12154c) this.mViewModel.getValue();
    }

    /* renamed from: d4 */
    public final C12212w m26785d4() {
        return (C12212w) this.messageViewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final void m26786e4() {
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            ProfileEntryView.setEntryDescription$default(((FragmentProfileFreeBinding) m30529Q3()).tvMyWallet, String.valueOf(m34783k.m32321R()), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f85056h3), false, 4, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g4 */
    public final void m26788g4() {
        String str;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo;
        int i10;
        String couponsCount;
        int i11;
        C16394m.f89511a.getClass();
        EnumC2373a m34784l = C16394m.m34784l();
        boolean m34790r = C16394m.m34790r();
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        WalletBean m34783k = C16394m.m34783k();
        DramaAvatar dramaAvatar = ((FragmentProfileFreeBinding) m30529Q3()).avatar;
        DramaAvatar dramaAvatar2 = ((FragmentProfileFreeBinding) m30529Q3()).avatar;
        if (m34802a == null || (str = m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
            str = "";
        }
        dramaAvatar2.setAvatar(str);
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null) {
            walletUserAvatarPendantInfo = m34783k2.getAvatarPendantInfo();
        } else {
            walletUserAvatarPendantInfo = null;
        }
        dramaAvatar.setAvatarPendant(walletUserAvatarPendantInfo);
        FrameLayout frameLayout = ((FragmentProfileFreeBinding) m30529Q3()).flHeadBg;
        int i12 = C11685a.f60232a[m34784l.ordinal()];
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
        if (m34783k != null && (couponsCount = m34783k.getCouponsCount()) != null) {
            ((FragmentProfileFreeBinding) m30529Q3()).tvCoupons.setEntryNum(couponsCount);
        }
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            ((FragmentProfileFreeBinding) m30529Q3()).fyVip.showView(m34783k);
        }
        ProfileEntryView tvCoupons = ((FragmentProfileFreeBinding) m30529Q3()).tvCoupons;
        Intrinsics.checkNotNullExpressionValue(tvCoupons, "tvCoupons");
        C16234K.m34539r(tvCoupons, C8234a.m21925l(C8234a.f43338b));
    }

    public ProfileFreeFragment() {
        C11690f c11690f = new C11690f(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11691g(c11690f));
        this.mViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12154c.class), new C11692h(m82a), new C11694j(this, m82a), new C11693i(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11696l(new C11695k(this)));
        this.messageViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12212w.class), new C11697m(m82a2), new C11689e(this, m82a2), new C11698n(m82a2));
        this.versionCodeClickHandler = new C15178p();
        this.historyAdapter = C0090l.m83b(new C2272c(this, 4));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26784c4(), this, null, new AdaptedFunctionReference(2, this, ProfileFreeFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/ProfileEvent;)V", 4), 6);
        C8365h.m22215l(m26785d4(), this, null, new AdaptedFunctionReference(2, this, ProfileFreeFragment.class, "handleMessageEvent", "handleMessageEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V", 4), 2);
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new C11688d(null), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Object obj;
        int i10;
        RecyclerView recyclerView = ((FragmentProfileFreeBinding) m30529Q3()).rvHistory;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setAdapter(m26783b4());
        FragmentProfileFreeBinding fragmentProfileFreeBinding = (FragmentProfileFreeBinding) m30529Q3();
        TextView tvSignIn = fragmentProfileFreeBinding.tvSignIn;
        Intrinsics.checkNotNullExpressionValue(tvSignIn, "tvSignIn");
        C8158B.m21736i(tvSignIn, new C2273d(this, 4));
        LinearLayout llWatchHistory = fragmentProfileFreeBinding.llWatchHistory;
        Intrinsics.checkNotNullExpressionValue(llWatchHistory, "llWatchHistory");
        C8158B.m21736i(llWatchHistory, new C4844u(this, 4));
        LinearLayout llDisplayLanguage = fragmentProfileFreeBinding.llDisplayLanguage;
        Intrinsics.checkNotNullExpressionValue(llDisplayLanguage, "llDisplayLanguage");
        C8158B.m21736i(llDisplayLanguage, new C9203m(this, 3));
        ProfileEntryView tvSetting = fragmentProfileFreeBinding.tvSetting;
        Intrinsics.checkNotNullExpressionValue(tvSetting, "tvSetting");
        C8158B.m21736i(tvSetting, new C8641y(this, 3));
        ProfileEntryView tvDevelopment = fragmentProfileFreeBinding.tvDevelopment;
        Intrinsics.checkNotNullExpressionValue(tvDevelopment, "tvDevelopment");
        C8158B.m21736i(tvDevelopment, new C8187f(this, 4));
        ProfileEntryView tvCustomer = fragmentProfileFreeBinding.tvCustomer;
        Intrinsics.checkNotNullExpressionValue(tvCustomer, "tvCustomer");
        C8158B.m21736i(tvCustomer, new C4849z(this, 4));
        ProfileEntryView tvCoupons = fragmentProfileFreeBinding.tvCoupons;
        Intrinsics.checkNotNullExpressionValue(tvCoupons, "tvCoupons");
        C8158B.m21736i(tvCoupons, new C1221a(this, 7));
        ProfileEntryView tvMessage = fragmentProfileFreeBinding.tvMessage;
        Intrinsics.checkNotNullExpressionValue(tvMessage, "tvMessage");
        C8158B.m21736i(tvMessage, new C1669d(this, 3));
        ProfileEntryView tvEarn = fragmentProfileFreeBinding.tvEarn;
        Intrinsics.checkNotNullExpressionValue(tvEarn, "tvEarn");
        C8158B.m21736i(tvEarn, new C1223c(this, 5));
        TextView tvId = fragmentProfileFreeBinding.tvId;
        Intrinsics.checkNotNullExpressionValue(tvId, "tvId");
        C8158B.m21736i(tvId, new C9301a(this, 2));
        fragmentProfileFreeBinding.tvVersion.setOnClickListener(new ViewOnClickListenerC11767f(this, 0));
        ProfileEntryView tvMyDownload = fragmentProfileFreeBinding.tvMyDownload;
        Intrinsics.checkNotNullExpressionValue(tvMyDownload, "tvMyDownload");
        C8158B.m21736i(tvMyDownload, new C6198k(this, 5));
        ProfileEntryView tvMyWallet = fragmentProfileFreeBinding.tvMyWallet;
        Intrinsics.checkNotNullExpressionValue(tvMyWallet, "tvMyWallet");
        C8158B.m21736i(tvMyWallet, new C8633q(this, 3));
        ProfileEntryView tvMyTopUp = fragmentProfileFreeBinding.tvMyTopUp;
        Intrinsics.checkNotNullExpressionValue(tvMyTopUp, "tvMyTopUp");
        C8158B.m21736i(tvMyTopUp, new C9477x1(this, 1));
        ProfileEntryView tvPrize = fragmentProfileFreeBinding.tvPrize;
        Intrinsics.checkNotNullExpressionValue(tvPrize, "tvPrize");
        C8158B.m21736i(tvPrize, new Function0() { // from class: com.dramawave.feature.profile.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.INSTANCE;
                ProfileFreeFragment.this.getClass();
                C28612a.m53573e(new MyPrize());
                return Unit.f119604a;
            }
        });
        ProfileEntryView tvFfPreference = fragmentProfileFreeBinding.tvFfPreference;
        Intrinsics.checkNotNullExpressionValue(tvFfPreference, "tvFfPreference");
        C8158B.m21736i(tvFfPreference, new C8636t(this, 3));
        ProfileEntryView tvDevelopment2 = ((FragmentProfileFreeBinding) m30529Q3()).tvDevelopment;
        Intrinsics.checkNotNullExpressionValue(tvDevelopment2, "tvDevelopment");
        tvDevelopment2.setVisibility(8);
        TextView textView = ((FragmentProfileFreeBinding) m30529Q3()).txCurrentLanguage;
        C26479a.f118363a.getClass();
        C2401a.f6135a.getClass();
        Locale m1792b = C1242m.m1792b(C2401a.m3189b());
        Iterator it = C26479a.m50323d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Pair pair = (Pair) obj;
                if (Intrinsics.areEqual(((Locale) pair.f119588b).getLanguage(), m1792b.getLanguage()) && Intrinsics.areEqual(((Locale) pair.f119588b).getCountry(), m1792b.getCountry())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Pair pair2 = (Pair) obj;
        if (pair2 != null) {
            i10 = ((Number) pair2.f119587a).intValue();
        } else {
            i10 = com.dramawave.core.devicelocale.R$string.f43422g;
        }
        C8134T.f42834a.getClass();
        textView.setText(C8134T.m21650i(i10));
        m26787f4(false);
        m26788g4();
        ((FragmentProfileFreeBinding) m30529Q3()).tvVersion.setText(C8144b0.m21685l());
        ProfileEntryView tvEarn2 = ((FragmentProfileFreeBinding) m30529Q3()).tvEarn;
        Intrinsics.checkNotNullExpressionValue(tvEarn2, "tvEarn");
        tvEarn2.setVisibility(0);
        ((FragmentProfileFreeBinding) m30529Q3()).refreshLayout.post(new RunnableC11769h(this, 0));
        ProfileEntryView tvMyDownload2 = ((FragmentProfileFreeBinding) m30529Q3()).tvMyDownload;
        Intrinsics.checkNotNullExpressionValue(tvMyDownload2, "tvMyDownload");
        C8158B.m21742o(tvMyDownload2, Boolean.valueOf(CommonStore.INSTANCE.getAllowDownload()));
        ((FragmentProfileFreeBinding) m30529Q3()).profileActiveBannerView.initBanner(this, getChildFragmentManager());
        ProfileEntryView tvMyTopUp2 = ((FragmentProfileFreeBinding) m30529Q3()).tvMyTopUp;
        Intrinsics.checkNotNullExpressionValue(tvMyTopUp2, "tvMyTopUp");
        C8234a.f43337a.getClass();
        C16234K.m34539r(tvMyTopUp2, C8234a.m21925l(C8234a.f43338b));
        ProfileEntryView tvDigitalTicket = ((FragmentProfileFreeBinding) m30529Q3()).tvDigitalTicket;
        Intrinsics.checkNotNullExpressionValue(tvDigitalTicket, "tvDigitalTicket");
        C8158B.m21736i(tvDigitalTicket, new C8821a(this, 4));
        ProfileEntryView tvFfPreference2 = ((FragmentProfileFreeBinding) m30529Q3()).tvFfPreference;
        Intrinsics.checkNotNullExpressionValue(tvFfPreference2, "tvFfPreference");
        C16234K.m34539r(tvFfPreference2, C8234a.m21925l(C8234a.f43339c));
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
    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        Boolean bool;
        super.onResume();
        ProfileEntryView tvPrize = ((FragmentProfileFreeBinding) m30529Q3()).tvPrize;
        Intrinsics.checkNotNullExpressionValue(tvPrize, "tvPrize");
        C15131a.f76633a.getClass();
        ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
        if (m30616p != null) {
            bool = Boolean.valueOf(m30616p.getIsShow());
        } else {
            bool = null;
        }
        C8158B.m21742o(tvPrize, bool);
        m26785d4().m27252d();
        if (this.needRefreshHistory) {
            this.needRefreshHistory = false;
            m26784c4().m27175i();
        }
        C12154c m26784c4 = m26784c4();
        m26784c4.getClass();
        C8365h.m22208e(m26784c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        C12154c m26784c42 = m26784c4();
        m26784c42.getClass();
        C8365h.m22208e(m26784c42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12161d(m26784c42, null));
        C12154c m26784c43 = m26784c4();
        m26784c43.getClass();
        C8365h.m22208e(m26784c43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12179g(m26784c43, null));
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
        ((FragmentProfileFreeBinding) m30529Q3()).profileActiveBannerView.onResume();
        m26784c4().m27174h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ((FragmentProfileFreeBinding) m30529Q3()).refreshLayout.removeCallbacks(null);
    }
}
