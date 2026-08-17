package com.dramawave.feature.profile.p439ui.wallet;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8330d;
import com.dramawave.core.p431kv.store.C8340n;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.home.detail.p435ui.C9943j;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.feature.profile.viewmodel.wallet.C12225b;
import com.dramawave.shared.base.activity.BaseComposeActivity;
import com.dramawave.shared.models.bean.CoinPack;
import com.dramawave.shared.models.bean.CoinPackDailyBonusState;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p210R5.EnumC1337a;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p234T5.EnumC1540a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p620i4.C26482a;
import p620i4.C26483b;
import p635j4.InterfaceC27043a;
import p767v4.C28712m;
import p803y6.C28879c;

/* compiled from: MyWalletActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/wallet/MyWalletActivity;", "Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/compose/foundation/layout/PaddingValues;", "innerPadding", "Content", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "initObserver", "onResume", "Lcom/dramawave/feature/profile/viewmodel/wallet/b;", "h", "LB9/k;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/dramawave/feature/profile/viewmodel/wallet/b;", "viewModel", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletActivity.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,151:1\n70#2,11:152\n1247#3,6:163\n1#4:169\n20#5,15:170\n*S KotlinDebug\n*F\n+ 1 MyWalletActivity.kt\ncom/dramawave/feature/profile/ui/wallet/MyWalletActivity\n*L\n35#1:152,11\n42#1:163,6\n106#1:170,15\n*E\n"})
/* loaded from: classes2.dex */
public final class MyWalletActivity extends BaseComposeActivity {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12225b.class), new C12091d(this), new C12090c(this), new C12092e(this));

    /* compiled from: MyWalletActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.wallet.MyWalletActivity$Content$1$1$1", m256f = "MyWalletActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$a */
    /* loaded from: classes2.dex */
    public static final class C12088a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62415a;

        /* renamed from: b */
        private /* synthetic */ Object f62416b;

        /* compiled from: MyWalletActivity.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.wallet.MyWalletActivity$Content$1$1$1$1", m256f = "MyWalletActivity.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f62417a;

            public a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f62417a == 0) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        public C12088a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.profile.ui.wallet.MyWalletActivity$a] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f62416b = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C12088a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f62415a == 0) {
                C27136b.m51416b(obj);
                C1473h.m2194a((InterfaceC1423L) this.f62416b, null, new AbstractC0273j(2, null), 3);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MyWalletActivity.kt */
    /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C12089b extends AdaptedFunctionReference implements Function2<AbstractC12217b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12217b abstractC12217b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MyWalletActivity.access$initObserver$handleIntentEvent((MyWalletActivity) this.receiver, abstractC12217b, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$c */
    /* loaded from: classes2.dex */
    public static final class C12090c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62418a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12090c(MyWalletActivity myWalletActivity) {
            super(0);
            this.f62418a = myWalletActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f62418a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$d */
    /* loaded from: classes2.dex */
    public static final class C12091d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62419a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12091d(MyWalletActivity myWalletActivity) {
            super(0);
            this.f62419a = myWalletActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f62419a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.wallet.MyWalletActivity$e */
    /* loaded from: classes2.dex */
    public static final class C12092e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62420a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f62421b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12092e(MyWalletActivity myWalletActivity) {
            super(0);
            this.f62421b = myWalletActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f62420a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f62421b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    public static final Object access$initObserver$handleIntentEvent(MyWalletActivity myWalletActivity, AbstractC12217b abstractC12217b, InterfaceC27211e interfaceC27211e) {
        boolean z10;
        CoinPack coinPack;
        CoinPackDailyBonusState coinPackDailyBonusState;
        WalletBean walletBean;
        MembershipProduct membershipProduct;
        DeliveryDetails deliveryDetails;
        myWalletActivity.getClass();
        if (abstractC12217b instanceof AbstractC12217b.c) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager supportFragmentManager = myWalletActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C16184a.m34392e(c16184a, supportFragmentManager, 62);
        } else if (abstractC12217b instanceof AbstractC12217b.d) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            WalletBean m27256a = ((AbstractC12217b.d) abstractC12217b).m27256a();
            String utcDayBucket = C8340n.m22147b(C8340n.f43712a);
            C12106g c12106g = null;
            String lastShownUtcDayBucket = "";
            if (m27256a != null) {
                if (m27256a.m32311H()) {
                    walletBean = m27256a;
                } else {
                    walletBean = null;
                }
                if (walletBean != null) {
                    C8330d c8330d = C8330d.f43658a;
                    boolean decodeBool = c8330d.getKv().decodeBool("can_toast", false);
                    String decodeString = c8330d.getKv().decodeString("coins_pass_last_toast_utc_day_bucket", "");
                    if (decodeString == null) {
                        decodeString = "";
                    }
                    if (decodeBool && !Intrinsics.areEqual(decodeString, utcDayBucket) && (membershipProduct = m27256a.getMembershipProduct()) != null && (deliveryDetails = membershipProduct.getDeliveryDetails()) != null) {
                        C28879c.m53876g(MqttTopic.SINGLE_LEVEL_WILDCARD + deliveryDetails.getDailyBonus());
                        c8330d.getKv().encode("can_toast", false);
                        Intrinsics.checkNotNullParameter(utcDayBucket, "utcDayBucket");
                        c8330d.getKv().encode("coins_pass_last_toast_utc_day_bucket", utcDayBucket);
                    }
                }
            }
            C12099U.f62439a.getClass();
            if (m27256a != null && (coinPack = m27256a.getCoinPack()) != null && !coinPack.getIsExpire() && (coinPackDailyBonusState = (CoinPackDailyBonusState) CollectionsKt.m51445T(coinPack.getTodayIndex(), coinPack.m31984a())) != null && coinPackDailyBonusState.getStatus() == 2) {
                c12106g = new C12106g(coinPack.getTodayIndex() + 1, coinPackDailyBonusState.getCoinNum());
            }
            C8330d c8330d2 = C8330d.f43658a;
            String decodeString2 = c8330d2.getKv().decodeString("coin_pack_last_toast_utc_day_bucket", "");
            if (decodeString2 != null) {
                lastShownUtcDayBucket = decodeString2;
            }
            Intrinsics.checkNotNullParameter(utcDayBucket, "currentUtcDayBucket");
            Intrinsics.checkNotNullParameter(lastShownUtcDayBucket, "lastShownUtcDayBucket");
            if (c12106g == null || StringsKt.m52271K(utcDayBucket)) {
                z10 = false;
            } else {
                z10 = !Intrinsics.areEqual(utcDayBucket, lastShownUtcDayBucket);
            }
            if (z10 && c12106g != null) {
                C28879c.m53870a(myWalletActivity.getString(R$string.f86682s0, String.valueOf(c12106g.m27124b()), String.valueOf(c12106g.m27123a())));
                Intrinsics.checkNotNullParameter(utcDayBucket, "utcDayBucket");
                c8330d2.getKv().encode("coin_pack_last_toast_utc_day_bucket", utcDayBucket);
            }
        } else if (abstractC12217b instanceof AbstractC12217b.b) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        } else if (abstractC12217b instanceof AbstractC12217b.a) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        } else if (abstractC12217b instanceof AbstractC12217b.f) {
            UserGuideDialogResponse m27258a = ((AbstractC12217b.f) abstractC12217b).m27258a();
            if (Intrinsics.areEqual(m27258a.getType(), EnumC1540a.f4067b.m2293a())) {
                C28712m.f125558b.mo27619g().show(myWalletActivity.getSupportFragmentManager(), "DramaWaveDiamondGuideDialog");
            } else {
                C28712m.f125558b.mo27614b(m27258a.getNum()).show(myWalletActivity.getSupportFragmentManager(), "FeeFeelsDiamondGuideDialog");
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity
    @ComposableTarget
    @Composable
    public void Content(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(2040161141);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2040161141, i10, -1, "com.dramawave.feature.profile.ui.wallet.MyWalletActivity.Content (MyWalletActivity.kt:40)");
        }
        C12225b m27107m = m27107m();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        composer.mo6330M(-1503277457);
        boolean mo6356z = composer.mo6356z(this);
        Object mo6354x = composer.mo6354x();
        if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new C9237B0(this, 5);
            composer.mo6347q(mo6354x);
        }
        composer.mo6324G();
        C12097S.m27110c(innerPadding, m27107m, m34783k, (Function0) mo6354x, composer, i10 & 14);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    /* renamed from: m */
    public final C12225b m27107m() {
        return (C12225b) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.ComposeActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        super.initObserver();
        C8365h.m22213j(m27107m(), this, null, new AdaptedFunctionReference(2, this, MyWalletActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/store/PurchaseStoreEvent;)V", 4), 6);
        C9943j c9943j = new C9943j(this, 3);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9943j);
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        fixStatusBar();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C12225b m27107m = m27107m();
        m27107m.getClass();
        C8365h.m22208e(m27107m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        if (C26483b.m50329a()) {
            C26483b.m50330b(true);
            InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(this), EnumC1337a.f3617d, null, null, null, null, 124);
        }
    }
}
