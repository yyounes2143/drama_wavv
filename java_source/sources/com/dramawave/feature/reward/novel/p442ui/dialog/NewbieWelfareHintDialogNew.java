package com.dramawave.feature.reward.novel.p442ui.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.view.GradientTextView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.dramawave.feature.home.C10570s;
import com.dramawave.feature.home.detail.coordinator.processors.C9736D;
import com.dramawave.feature.profile.preferences.freefeels.view.C11923h;
import com.dramawave.feature.reward.databinding.NewUserAttributionRewardsDialogBinding;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import com.gyf.immersionbar.C23386g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.reflect.Constructor;
import java.util.Arrays;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.C0124d;
import p089H3.C0551a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: NewbieWelfareHintDialogNew.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/reward/databinding/NewUserAttributionRewardsDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/viewmodel/j;", "p", "LB9/k;", "a4", "()Lcom/dramawave/feature/reward/novel/viewmodel/j;", "viewModel", "Lcom/dramawave/shared/models/reward/NewbieWelfare;", "q", "Z3", "()Lcom/dramawave/shared/models/reward/NewbieWelfare;", "newBIeWelfare", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Y3", "()Ljava/lang/String;", "campaignName", "s", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNewbieWelfareHintDialogNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareHintDialogNew.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,214:1\n106#2,15:215\n20#3,15:230\n36#4,7:245\n36#4,7:252\n14#5,4:259\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareHintDialogNew.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew\n*L\n62#1:215,15\n104#1:230,15\n176#1:245,7\n191#1:252,7\n90#1:259,4\n*E\n"})
/* loaded from: classes.dex */
public final class NewbieWelfareHintDialogNew extends BasePriorityWindow<NewUserAttributionRewardsDialogBinding> {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f65122t = 8;

    /* renamed from: u */
    @NotNull
    public static final String f65123u = "alert_data";

    /* renamed from: v */
    @NotNull
    public static final String f65124v = "campaign_name";

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k newBIeWelfare;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k campaignName;

    /* compiled from: NewbieWelfareHintDialogNew.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "CAMPAIGN_NAME", "newInstance", "Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "newBieWelfare", "Lcom/dramawave/shared/models/reward/NewbieWelfare;", "campaignName", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ NewbieWelfareHintDialogNew newInstance$default(Companion companion, FragmentManager fragmentManager, NewbieWelfare newbieWelfare, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = null;
            }
            return companion.newInstance(fragmentManager, newbieWelfare, str);
        }

        @NotNull
        public final NewbieWelfareHintDialogNew newInstance(@NotNull FragmentManager fragmentManager, @NotNull NewbieWelfare newBieWelfare, @Nullable String campaignName) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(newBieWelfare, "newBieWelfare");
            NewbieWelfareHintDialogNew newbieWelfareHintDialogNew = new NewbieWelfareHintDialogNew();
            Bundle bundle = new Bundle();
            bundle.putParcelable("alert_data", newBieWelfare);
            bundle.putString(NewbieWelfareHintDialogNew.f65124v, campaignName);
            newbieWelfareHintDialogNew.setArguments(bundle);
            C8158B.m21741n(newbieWelfareHintDialogNew, fragmentManager, newbieWelfareHintDialogNew.getTAG());
            return newbieWelfareHintDialogNew;
        }
    }

    /* compiled from: NewbieWelfareHintDialogNew.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C12771a extends AdaptedFunctionReference implements Function2<AbstractC12961a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12961a abstractC12961a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12961a abstractC12961a2 = abstractC12961a;
            NewbieWelfareHintDialogNew newbieWelfareHintDialogNew = (NewbieWelfareHintDialogNew) this.receiver;
            Companion companion = NewbieWelfareHintDialogNew.INSTANCE;
            newbieWelfareHintDialogNew.getClass();
            if (abstractC12961a2 instanceof AbstractC12961a.b) {
                newbieWelfareHintDialogNew.dismissAllowingStateLoss();
            } else if (abstractC12961a2 instanceof AbstractC12961a.a) {
                C28612a.m53572d(((AbstractC12961a.a) abstractC12961a2).m27761a());
                newbieWelfareHintDialogNew.dismissAllowingStateLoss();
            } else {
                try {
                    if (abstractC12961a2 instanceof AbstractC12961a.f) {
                        NewbieWelfare m27765a = ((AbstractC12961a.f) abstractC12961a2).m27765a();
                        FragmentActivity activity = newbieWelfareHintDialogNew.getActivity();
                        if (activity != null) {
                            Pair[] pairArr = {new Pair("alert_data", m27765a)};
                            Constructor declaredConstructor = NewbieWelfareDialog.class.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            Fragment fragment = (Fragment) declaredConstructor.newInstance(null);
                            Bundle bundle = new Bundle();
                            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                            fragment.setArguments(bundle);
                            Intrinsics.checkNotNull(fragment);
                            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                            C8158B.m21741n((DialogFragment) fragment, supportFragmentManager, "NewbieWelfareDialog");
                        }
                        newbieWelfareHintDialogNew.dismissAllowingStateLoss();
                    } else if (abstractC12961a2 instanceof AbstractC12961a.e) {
                        NewbieWelfare m27764a = ((AbstractC12961a.e) abstractC12961a2).m27764a();
                        FragmentActivity activity2 = newbieWelfareHintDialogNew.getActivity();
                        if (activity2 != null) {
                            Pair[] pairArr2 = {new Pair("alert_data", m27764a)};
                            Constructor declaredConstructor2 = NewbieWelfareReceivedDialog.class.getDeclaredConstructor(null);
                            declaredConstructor2.setAccessible(true);
                            Fragment fragment2 = (Fragment) declaredConstructor2.newInstance(null);
                            Bundle bundle2 = new Bundle();
                            C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 1));
                            fragment2.setArguments(bundle2);
                            Intrinsics.checkNotNull(fragment2);
                            FragmentManager supportFragmentManager2 = activity2.getSupportFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
                            C8158B.m21741n((DialogFragment) fragment2, supportFragmentManager2, "NewbieWelfareReceivedDialog");
                        }
                        newbieWelfareHintDialogNew.dismissAllowingStateLoss();
                    } else if (abstractC12961a2 instanceof AbstractC12961a.c) {
                        C28612a.m53573e(new Login(LoginFrom.f73264g.m29737a()));
                    }
                } catch (Exception unused) {
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$b */
    /* loaded from: classes.dex */
    public static final class C12772b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12772b(NewbieWelfareHintDialogNew newbieWelfareHintDialogNew) {
            super(0);
            this.f65128a = newbieWelfareHintDialogNew;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65128a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$c */
    /* loaded from: classes.dex */
    public static final class C12773c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65129a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12773c(C12772b c12772b) {
            super(0);
            this.f65129a = c12772b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65129a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$d */
    /* loaded from: classes.dex */
    public static final class C12774d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65130a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12774d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65130a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65130a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$e */
    /* loaded from: classes.dex */
    public static final class C12775e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65131a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65132b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12775e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65132b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65131a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65132b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareHintDialogNew$f */
    /* loaded from: classes.dex */
    public static final class C12776f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65133a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65134b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12776f(NewbieWelfareHintDialogNew newbieWelfareHintDialogNew, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65133a = newbieWelfareHintDialogNew;
            this.f65134b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65134b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65133a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    @SuppressLint({"SetTextI18n"})
    public final void initView(@Nullable Bundle bundle) {
        String packageName;
        NewbieWelfareAlert guideAlert;
        GradientTextView gradientTextView = ((NewUserAttributionRewardsDialogBinding) m30448S3()).gtvContent;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            try {
                PackageManager packageManager = activity.getPackageManager();
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(activity.getPackageName(), 0);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                packageName = packageManager.getApplicationLabel(applicationInfo).toString();
            } catch (PackageManager.NameNotFoundException unused) {
                packageName = activity.getPackageName();
            }
        } else {
            packageName = null;
        }
        String str = "";
        if (packageName == null) {
            packageName = "";
        }
        gradientTextView.setText(packageName.concat("!"));
        NewbieWelfare m27699Z3 = m27699Z3();
        if (m27699Z3 != null && (guideAlert = m27699Z3.getGuideAlert()) != null) {
            GradientTextView gradientTextView2 = ((NewUserAttributionRewardsDialogBinding) m30448S3()).gtvTitle;
            String title = guideAlert.getTitle();
            if (title == null) {
                title = "";
            }
            gradientTextView2.setText(title);
            AppCompatImageView ivCountryLogo = ((NewUserAttributionRewardsDialogBinding) m30448S3()).ivCountryLogo;
            Intrinsics.checkNotNullExpressionValue(ivCountryLogo, "ivCountryLogo");
            String subTitleImg = guideAlert.getSubTitleImg();
            if (subTitleImg == null) {
                subTitleImg = "";
            }
            C8287i.m22019g(ivCountryLogo, subTitleImg, null, null, 6);
            AppCompatTextView appCompatTextView = ((NewUserAttributionRewardsDialogBinding) m30448S3()).tvDesc;
            String subTitle = guideAlert.getSubTitle();
            if (subTitle != null) {
                str = subTitle;
            }
            appCompatTextView.setText(str);
            ((NewUserAttributionRewardsDialogBinding) m30448S3()).tvBtnGift.setText(guideAlert.getBtnTxt());
        }
        AppCompatImageView ivClose = ((NewUserAttributionRewardsDialogBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C0124d(this, 5));
        TextView tvBtnGift = ((NewUserAttributionRewardsDialogBinding) m30448S3()).tvBtnGift;
        Intrinsics.checkNotNullExpressionValue(tvBtnGift, "tvBtnGift");
        C8158B.m21736i(tvBtnGift, new C0551a(this, 5));
        C10570s c10570s = new C10570s(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10570s);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11923h(1));
    }

    /* renamed from: Y3 */
    public final String m27698Y3() {
        return (String) this.campaignName.getValue();
    }

    /* renamed from: Z3 */
    public final NewbieWelfare m27699Z3() {
        return (NewbieWelfare) this.newBIeWelfare.getValue();
    }

    /* renamed from: a4 */
    public final C12970j m27700a4() {
        return (C12970j) this.viewModel.getValue();
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewbieWelfare m27699Z3 = m27699Z3();
        if (m27699Z3 != null) {
            str = m27699Z3.getRInfo();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C15050q.m30446f("welcomegift_popup_show", new Pair[]{new Pair("rInfo", str), new Pair(f65124v, m27698Y3())}, 28);
    }

    public NewbieWelfareHintDialogNew() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12773c(new C12772b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12970j.class), new C12774d(m82a), new C12776f(this, m82a), new C12775e(m82a));
        this.newBIeWelfare = C0090l.m83b(new C8623g(this, 4));
        this.campaignName = C0090l.m83b(new C9736D(this, 4));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27700a4(), this, null, new AdaptedFunctionReference(2, this, NewbieWelfareHintDialogNew.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            m30451U3();
            ((NewUserAttributionRewardsDialogBinding) m30448S3()).getRoot().setPadding(0, 0, 0, C23386g.m39913d(this));
        }
    }
}
