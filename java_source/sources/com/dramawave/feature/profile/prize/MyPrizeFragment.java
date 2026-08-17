package com.dramawave.feature.profile.prize;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8169i;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Login;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.develop.ViewOnClickListenerC9110o0;
import com.dramawave.feature.develop.ViewOnClickListenerC9113p0;
import com.dramawave.feature.profile.databinding.FragmentPrizeBinding;
import com.dramawave.feature.profile.dialog.PrizeEndDialog;
import com.dramawave.feature.profile.dialog.PrizeNewUserDialog;
import com.dramawave.feature.profile.dialog.PrizeNotifyDialog;
import com.dramawave.feature.profile.dialog.PrizePurchaseDialog;
import com.dramawave.feature.profile.prize.base.BasePrizeFragment;
import com.dramawave.feature.profile.prize.view.PrizeHistoryView;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.toast.R$layout;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p199Q6.C1221a;
import p222S5.C1389a;
import p222S5.C1390b;
import p222S5.C1392d;
import p227Sa.C1473h;
import p242U1.C1669d;
import p253V0.C1945c;
import p303Z2.InterfaceC2364d;
import p620i4.C26482a;
import p753u1.C28612a;
import p803y6.C28877a;
import p803y6.C28879c;

/* compiled from: MyPrizeFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/MyPrizeFragment;", "Lcom/dramawave/feature/profile/prize/base/BasePrizeFragment;", "<init>", "()V", "Lcom/dramawave/feature/profile/prize/viewmodel/j;", C23912c.f108165f, "LB9/k;", "X3", "()Lcom/dramawave/feature/profile/prize/viewmodel/j;", "viewModel", "", "LZ2/d;", "o", "Ljava/util/List;", "prizeViewList", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyPrizeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPrizeFragment.kt\ncom/dramawave/feature/profile/prize/MyPrizeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,287:1\n106#2,15:288\n*S KotlinDebug\n*F\n+ 1 MyPrizeFragment.kt\ncom/dramawave/feature/profile/prize/MyPrizeFragment\n*L\n64#1:288,15\n*E\n"})
/* loaded from: classes4.dex */
public final class MyPrizeFragment extends BasePrizeFragment {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61924q = 8;

    /* renamed from: r */
    public static final long f61925r = 3000;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final List<InterfaceC2364d> prizeViewList;

    /* compiled from: MyPrizeFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;", "", "<init>", "()V", "TIME_ADDRESS_TIPS_SHOW", "", "newInstance", "Lcom/dramawave/feature/profile/prize/MyPrizeFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyPrizeFragment newInstance() {
            return new MyPrizeFragment();
        }
    }

    /* compiled from: MyPrizeFragment.kt */
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11960a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object event2, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC11977a.j jVar;
            C1390b m27016a;
            ProductModel m2043e;
            Object obj;
            int i10;
            int i11 = 1;
            int i12 = 0;
            MyPrizeFragment myPrizeFragment = (MyPrizeFragment) this.receiver;
            Companion companion = MyPrizeFragment.INSTANCE;
            myPrizeFragment.getClass();
            Intrinsics.checkNotNullParameter(event2, "event");
            Intrinsics.checkNotNullParameter(event2, "event");
            if (myPrizeFragment.mo27004W3().size() > 0) {
                for (InterfaceC2364d prizeView : myPrizeFragment.mo27004W3()) {
                    Intrinsics.checkNotNullParameter(prizeView, "prizeView");
                    prizeView.mo3162a(event2);
                    Unit unit = Unit.f119604a;
                }
            }
            if (event2 instanceof AbstractC11977a.g) {
                ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).container.showLoading();
            } else if (event2 instanceof AbstractC11977a.h) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = myPrizeFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
            } else if (event2 instanceof AbstractC11977a.a) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            } else if (event2 instanceof AbstractC11977a.c) {
                ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).container.showContent();
                AbstractC11977a.c cVar = (AbstractC11977a.c) event2;
                C1389a m27014a = cVar.m27014a();
                int shipmentStatus = m27014a.getShipmentStatus();
                C1389a.a aVar = C1389a.a.f3813b;
                if (shipmentStatus == aVar.m2038a() && m27014a.getCurrentValue() >= m27014a.getMaxValue()) {
                    ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).ivMapIcon.setImageResource(R$drawable.f84890R4);
                } else {
                    ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).ivMapIcon.setImageResource(R$drawable.f84900S4);
                }
                CommonStore commonStore = CommonStore.INSTANCE;
                if (commonStore.getEnterPrizeCount() == 2) {
                    FrameLayout flAddressTips = ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).flAddressTips;
                    Intrinsics.checkNotNullExpressionValue(flAddressTips, "flAddressTips");
                    C8158B.m21740m(flAddressTips);
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(myPrizeFragment), null, null, new C11967a(myPrizeFragment, null), 3);
                }
                if (cVar.m27014a().getIsNew() && !cVar.m27014a().getIsClose() && commonStore.getPrizeNewUserShowed() != cVar.m27014a().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String()) {
                    String valueOf = String.valueOf(cVar.m27014a().getNewUserGiftAmount());
                    C1389a m27019b = ((C11978b) C8365h.m22211h(myPrizeFragment.m27005X3())).m27019b();
                    if (m27019b != null) {
                        i10 = m27019b.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    } else {
                        i10 = 0;
                    }
                    commonStore.setPrizeNewUserShowed(i10);
                    PrizeNewUserDialog newInstance = PrizeNewUserDialog.INSTANCE.newInstance(valueOf);
                    newInstance.mo21892P1(new C11969c(myPrizeFragment));
                    newInstance.mo30454X3(myPrizeFragment.getChildFragmentManager());
                }
                if (cVar.m27014a().getIsClose()) {
                    long m2018a = cVar.m27014a().m2018a();
                    C1389a m27019b2 = ((C11978b) C8365h.m22211h(myPrizeFragment.m27005X3())).m27019b();
                    if (m27019b2 != null) {
                        obj = Float.valueOf(m27019b2.getCurrentValue());
                    } else {
                        obj = 0;
                    }
                    C15050q.m30446f("free_gifts_expired_notice_show", new Pair[]{new Pair("credits", obj)}, 28);
                    PrizeEndDialog.Companion companion2 = PrizeEndDialog.INSTANCE;
                    String m21710d = C8150b.m21710d(Long.valueOf(m2018a), EnumC8149a.YYYY_MM_DD_EN);
                    Intrinsics.checkNotNullExpressionValue(m21710d, "longToDate(...)");
                    PrizeEndDialog newInstance2 = companion2.newInstance(m21710d);
                    newInstance2.m26861Z3(new C11968b(myPrizeFragment));
                    newInstance2.mo30454X3(myPrizeFragment.getChildFragmentManager());
                }
                if (!cVar.m27014a().getIsClose() && cVar.m27014a().getCurrentValue() >= cVar.m27014a().getMaxValue() && cVar.m27014a().getShipmentStatus() == aVar.m2038a() && commonStore.getPrizeDoneShowed() != cVar.m27014a().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String()) {
                    String m21761c = C8173m.m21761c(C8173m.m21762d(cVar.m27014a().getMaxValue()));
                    long m2018a2 = cVar.m27014a().m2018a();
                    C1389a m27019b3 = ((C11978b) C8365h.m22211h(myPrizeFragment.m27005X3())).m27019b();
                    if (m27019b3 != null) {
                        i12 = m27019b3.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    }
                    commonStore.setPrizeDoneShowed(i12);
                    C26482a.f118380b.mo22471g(myPrizeFragment.getActivity(), m21761c, m2018a2, new ViewOnClickListenerC9113p0(myPrizeFragment, i11));
                }
            } else if (event2 instanceof AbstractC11977a.d) {
                ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).container.showWarning();
            } else if (event2 instanceof AbstractC11977a.b) {
                int m27013a = ((AbstractC11977a.b) event2).m27013a();
                if (m27013a == C1392d.b.f3852c.m2057a()) {
                    Context context = myPrizeFragment.getContext();
                    if (context != null) {
                        C8169i.m21754a((ContextWrapper) context);
                    }
                } else if (m27013a == C1392d.b.f3851b.m2057a()) {
                    C28612a.m53573e(new Login(LoginFrom.f73267j.m29737a()));
                }
            } else if (event2 instanceof AbstractC11977a.f) {
                C28879c.m53873d(C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, ((AbstractC11977a.f) event2).m27015a()), new C28877a(R$layout.f86996g, 0, 0, 62), 12);
            } else if (event2 instanceof AbstractC11977a.i) {
                C15050q.m30446f("free_gifts_noship_notice_show", new Pair[0], 28);
                PrizeNotifyDialog.INSTANCE.newInstance().mo30454X3(myPrizeFragment.getChildFragmentManager());
            } else if ((event2 instanceof AbstractC11977a.j) && (m27016a = (jVar = (AbstractC11977a.j) event2).m27016a()) != null && (m2043e = m27016a.m2043e()) != null) {
                PrizePurchaseDialog.INSTANCE.newInstance(jVar.m27016a().getItemName(), jVar.m27016a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.DISCOUNT java.lang.String(), m2043e).mo30454X3(myPrizeFragment.getChildFragmentManager());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyPrizeFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.MyPrizeFragment$initObserver$2", m256f = "MyPrizeFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$b */
    /* loaded from: classes4.dex */
    public static final class C11961b extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f61928a;

        /* renamed from: b */
        /* synthetic */ Object f61929b;

        public C11961b(InterfaceC27211e<? super C11961b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C11961b c11961b = new C11961b(interfaceC27211e);
            c11961b.f61929b = obj;
            return c11961b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11961b) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            ZeroGiftPopInfo m30626a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f61928a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f61929b;
                if (abstractC15132b instanceof AbstractC15132b.j) {
                    MyPrizeFragment myPrizeFragment = MyPrizeFragment.this;
                    Companion companion = MyPrizeFragment.INSTANCE;
                    if (((C11978b) C8365h.m22211h(myPrizeFragment.m27005X3())).m27020c()) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        FragmentActivity activity = MyPrizeFragment.this.getActivity();
                        if (activity != null) {
                            activity.onBackPressed();
                        }
                    }
                } else if ((abstractC15132b instanceof AbstractC15132b.k) && (m30626a = ((AbstractC15132b.k) abstractC15132b).m30626a()) != null && !m30626a.getIsShow()) {
                    C28612a.m53572d(Main.f44425o);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$c */
    /* loaded from: classes4.dex */
    public static final class C11962c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61931a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11962c(MyPrizeFragment myPrizeFragment) {
            super(0);
            this.f61931a = myPrizeFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61931a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$d */
    /* loaded from: classes4.dex */
    public static final class C11963d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61932a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11963d(C11962c c11962c) {
            super(0);
            this.f61932a = c11962c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61932a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$e */
    /* loaded from: classes4.dex */
    public static final class C11964e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61933a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11964e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61933a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61933a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$f */
    /* loaded from: classes4.dex */
    public static final class C11965f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61934a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61935b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11965f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61935b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61934a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61935b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.prize.MyPrizeFragment$g */
    /* loaded from: classes4.dex */
    public static final class C11966g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61936a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61937b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11966g(MyPrizeFragment myPrizeFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61936a = myPrizeFragment;
            this.f61937b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61937b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61936a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
    }

    @Override // com.dramawave.feature.profile.prize.base.BasePrizeFragment
    @NotNull
    /* renamed from: W3 */
    public final List<InterfaceC2364d> mo27004W3() {
        return this.prizeViewList;
    }

    /* renamed from: X3 */
    public final C11986j m27005X3() {
        return (C11986j) this.viewModel.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getEnterPrizeCount() < 3) {
            commonStore.setEnterPrizeCount(commonStore.getEnterPrizeCount() + 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Z2.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Z2.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Z2.c, java.lang.Object] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 8;
        ((FragmentPrizeBinding) m30529Q3()).container.setLightMode();
        List<InterfaceC2364d> list = this.prizeViewList;
        ?? obj = new Object();
        LinearLayout parent = ((FragmentPrizeBinding) m30529Q3()).llContent;
        Intrinsics.checkNotNullExpressionValue(parent, "llContent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        obj.m3155c(parent, C8170j.m21756a(8));
        list.add(obj);
        List<InterfaceC2364d> list2 = this.prizeViewList;
        ?? obj2 = new Object();
        LinearLayout parent2 = ((FragmentPrizeBinding) m30529Q3()).llContent;
        Intrinsics.checkNotNullExpressionValue(parent2, "llContent");
        Intrinsics.checkNotNullParameter(parent2, "parent");
        obj2.m3155c(parent2, C8170j.m21756a(8));
        list2.add(obj2);
        List<InterfaceC2364d> list3 = this.prizeViewList;
        ?? obj3 = new Object();
        LinearLayout parent3 = ((FragmentPrizeBinding) m30529Q3()).llContent;
        Intrinsics.checkNotNullExpressionValue(parent3, "llContent");
        Intrinsics.checkNotNullParameter(parent3, "parent");
        obj3.m3155c(parent3, C8170j.m21756a(8));
        list3.add(obj3);
        List<InterfaceC2364d> list4 = this.prizeViewList;
        PrizeHistoryView prizeHistoryView = new PrizeHistoryView();
        LinearLayout parent4 = ((FragmentPrizeBinding) m30529Q3()).llContent;
        Intrinsics.checkNotNullExpressionValue(parent4, "llContent");
        Intrinsics.checkNotNullParameter(parent4, "parent");
        prizeHistoryView.m3155c(parent4, C8170j.m21756a(100));
        list4.add(prizeHistoryView);
        C11986j viewModel = m27005X3();
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        if (this.prizeViewList.size() > 0) {
            for (InterfaceC2364d prizeView : this.prizeViewList) {
                Intrinsics.checkNotNullParameter(prizeView, "prizeView");
                prizeView.mo3154b(viewModel);
                Unit unit = Unit.f119604a;
            }
        }
        FragmentPrizeBinding fragmentPrizeBinding = (FragmentPrizeBinding) m30529Q3();
        TextView tvRules = fragmentPrizeBinding.tvRules;
        Intrinsics.checkNotNullExpressionValue(tvRules, "tvRules");
        C8158B.m21736i(tvRules, new C4849z(this, 5));
        AppCompatImageView ivBackIcon = fragmentPrizeBinding.ivBackIcon;
        Intrinsics.checkNotNullExpressionValue(ivBackIcon, "ivBackIcon");
        C8158B.m21736i(ivBackIcon, new C1221a(this, i10));
        AppCompatImageView ivMapIcon = fragmentPrizeBinding.ivMapIcon;
        Intrinsics.checkNotNullExpressionValue(ivMapIcon, "ivMapIcon");
        C8158B.m21736i(ivMapIcon, new C1669d(this, 4));
        fragmentPrizeBinding.container.setWarningClickListener(new ViewOnClickListenerC9110o0(this, 1));
    }

    public MyPrizeFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11963d(new C11962c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11986j.class), new C11964e(m82a), new C11966g(this, m82a), new C11965f(m82a));
        this.prizeViewList = new ArrayList();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27005X3(), this, null, new AdaptedFunctionReference(2, this, MyPrizeFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 2);
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new C11961b(null), 6);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m27005X3());
    }
}
