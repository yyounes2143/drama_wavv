package com.dramawave.feature.profile.settings;

import android.os.Bundle;
import android.os.CountDownTimer;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.graphics.OnBackPressedDispatcherKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8591l;
import com.dramawave.feature.develop.ViewOnClickListenerC9019U0;
import com.dramawave.feature.profile.databinding.ActivityAccountDeletionBinding;
import com.dramawave.feature.profile.settings.AbstractC12009j;
import com.dramawave.feature.profile.settings.dialog.DelAccountDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseEdgeTraceActivity;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.device.C16384b;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
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
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p203Qa.C1277o;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p335b3.InterfaceC4979c;

/* compiled from: AccountDeletionActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;", "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;", "Lb3/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "onConfirm", "Lcom/dramawave/feature/profile/settings/n;", "h", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/settings/n;", "viewModel", "Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;", "i", "Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;", "mDelAccountDialog", "", "j", "Z", "isRadioChecked", "Landroid/os/CountDownTimer;", "k", "Landroid/os/CountDownTimer;", "countDownTimer", "", "l", "Ljava/lang/String;", "mOldUserId", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAccountDeletionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,222:1\n70#2,11:223\n257#3,2:234\n255#3:240\n66#4,2:236\n66#4,2:238\n*S KotlinDebug\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity\n*L\n51#1:223,11\n68#1:234,2\n160#1:240\n123#1:236,2\n127#1:238,2\n*E\n"})
/* loaded from: classes6.dex */
public final class AccountDeletionActivity extends BaseEdgeTraceActivity<ActivityAccountDeletionBinding> implements InterfaceC4979c {
    public static final long INTERVAL = 1000;
    public static final long TOTAL_TIME = 11000;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12013n.class), new C11992d(this), new C11991c(this), new C11993e(this));

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private DelAccountDialog mDelAccountDialog;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isRadioChecked;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private CountDownTimer countDownTimer;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private final String mOldUserId;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: AccountDeletionActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;", "", "<init>", "()V", "TOTAL_TIME", "", "INTERVAL", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AccountDeletionActivity.kt */
    /* renamed from: com.dramawave.feature.profile.settings.AccountDeletionActivity$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11989a extends AdaptedFunctionReference implements Function2<AbstractC12009j, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12009j abstractC12009j, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return AccountDeletionActivity.access$initObserver$handleIntentEvent((AccountDeletionActivity) this.receiver, abstractC12009j, interfaceC27211e);
        }
    }

    /* compiled from: AccountDeletionActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.AccountDeletionActivity$onConfirm$1", m256f = "AccountDeletionActivity.kt", m257l = {217}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.settings.AccountDeletionActivity$b */
    /* loaded from: classes6.dex */
    public static final class C11990b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62059a;

        public C11990b(InterfaceC27211e<? super C11990b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11990b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11990b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f62059a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                new C16384b(AccountDeletionActivity.this);
                this.f62059a = 1;
                obj = C16384b.m34769a(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            String deviceId = (String) obj;
            C12013n access$getViewModel = AccountDeletionActivity.access$getViewModel(AccountDeletionActivity.this);
            access$getViewModel.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            C8365h.m22208e(access$getViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12011l(access$getViewModel, deviceId, null));
            return Unit.f119604a;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.AccountDeletionActivity$c */
    /* loaded from: classes6.dex */
    public static final class C11991c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62061a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11991c(AccountDeletionActivity accountDeletionActivity) {
            super(0);
            this.f62061a = accountDeletionActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f62061a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.AccountDeletionActivity$d */
    /* loaded from: classes6.dex */
    public static final class C11992d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62062a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11992d(AccountDeletionActivity accountDeletionActivity) {
            super(0);
            this.f62062a = accountDeletionActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f62062a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.AccountDeletionActivity$e */
    /* loaded from: classes6.dex */
    public static final class C11993e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62063a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f62064b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11993e(AccountDeletionActivity accountDeletionActivity) {
            super(0);
            this.f62064b = accountDeletionActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f62063a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f62064b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$initObserver$handleIntentEvent(AccountDeletionActivity accountDeletionActivity, AbstractC12009j abstractC12009j, InterfaceC27211e interfaceC27211e) {
        String str;
        accountDeletionActivity.getClass();
        if (abstractC12009j instanceof AbstractC12009j.a.C29287a) {
            ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).f61136cl.setVisibility(8);
            ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).llResult.setVisibility(0);
            TextView textView = ((ActivityAccountDeletionBinding) accountDeletionActivity.getBinding()).tvResultHint;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85911U2;
            C8234a.f43337a.getClass();
            Object[] objArr = {C8234a.m21916c()};
            c8134t.getClass();
            textView.setText(C8134T.m21651j(i10, objArr));
            C15045l.a aVar = new C15045l.a();
            C16403v.f89540a.getClass();
            UserInfo m34802a = C16403v.m34802a();
            if (m34802a != null) {
                str = m34802a.getId();
            } else {
                str = null;
            }
            aVar.m30433e(C27158Q.m51489h(new Pair("new_userid", str), new Pair("user_id", accountDeletionActivity.mOldUserId)));
            C15045l.m30425j(C15045l.f75901a, "profile_account_deletion_show", aVar, false, 28);
            C15168f.f76875a.getClass();
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.putParcelable("last_watch_episode", null);
            commonStore.getKv().removeValueForKey("last_watch_series_id");
            commonStore.getKv().removeValueForKey("last_watch_finish_status");
            commonStore.getKv().removeValueForKey("last_watch_update_count");
        } else {
            boolean z10 = abstractC12009j instanceof AbstractC12009j.b.a;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    public static final C12013n access$getViewModel(AccountDeletionActivity accountDeletionActivity) {
        return (C12013n) accountDeletionActivity.viewModel.getValue();
    }

    /* renamed from: m */
    public static void m27026m(AccountDeletionActivity accountDeletionActivity, boolean z10) {
        accountDeletionActivity.isRadioChecked = z10;
    }

    /* renamed from: n */
    public static Unit m27027n(AccountDeletionActivity accountDeletionActivity) {
        boolean z10;
        if (!accountDeletionActivity.isRadioChecked) {
            C2841b.m4811b(C8134T.f42834a, R$string.f85863Si);
            return Unit.f119604a;
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            z10 = m34783k.m32311H();
        } else {
            z10 = false;
        }
        if (!C16394m.m34791s() && !z10) {
            DelAccountDialog newInstance = DelAccountDialog.INSTANCE.newInstance();
            accountDeletionActivity.mDelAccountDialog = newInstance;
            if (newInstance != null) {
                newInstance.m27030O3(accountDeletionActivity);
            }
            DelAccountDialog delAccountDialog = accountDeletionActivity.mDelAccountDialog;
            if (delAccountDialog != null) {
                delAccountDialog.show(accountDeletionActivity.getSupportFragmentManager(), "mDelAccountDialog");
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((C12013n) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, AccountDeletionActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/settings/SettingEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        CountDownTimer countDownTimer = this.countDownTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    public AccountDeletionActivity() {
        String str;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            str = m34802a.getId();
        } else {
            str = null;
        }
        this.mOldUserId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityAccountDeletionBinding access$getBinding(AccountDeletionActivity accountDeletionActivity) {
        return (ActivityAccountDeletionBinding) accountDeletionActivity.getBinding();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        int i10;
        int i11;
        boolean z10;
        super.initView(savedInstanceState);
        ((ActivityAccountDeletionBinding) getBinding()).titleBar.setOnTitleBarListener(new C12001c(this));
        TextView tvDelete = ((ActivityAccountDeletionBinding) getBinding()).tvDelete;
        Intrinsics.checkNotNullExpressionValue(tvDelete, "tvDelete");
        C8158B.m21736i(tvDelete, new C1277o(this, 3));
        TextView tvExit = ((ActivityAccountDeletionBinding) getBinding()).tvExit;
        Intrinsics.checkNotNullExpressionValue(tvExit, "tvExit");
        C8158B.m21736i(tvExit, new C8591l(this, 4));
        OnBackPressedDispatcherKt.m3376a(getOnBackPressedDispatcher(), this, new C12000b(this, 0));
        ((ActivityAccountDeletionBinding) getBinding()).flRd.setOnClickListener(new ViewOnClickListenerC9019U0(this, 3));
        ((ActivityAccountDeletionBinding) getBinding()).radioAgree.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.feature.profile.settings.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                AccountDeletionActivity.m27026m(AccountDeletionActivity.this, z11);
            }
        });
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        int i12 = 0;
        if (m34783k != null) {
            i10 = m34783k.getCashBalance();
        } else {
            i10 = 0;
        }
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null) {
            i11 = m34783k2.getBonusBalance();
        } else {
            i11 = 0;
        }
        int i13 = i10 + i11;
        boolean m34791s = C16394m.m34791s();
        WalletBean m34783k3 = C16394m.m34783k();
        if (m34783k3 != null) {
            z10 = m34783k3.m32311H();
        } else {
            z10 = false;
        }
        if (i13 > 0) {
            TextView tvAccountBalance = ((ActivityAccountDeletionBinding) getBinding()).tvAccountBalance;
            Intrinsics.checkNotNullExpressionValue(tvAccountBalance, "tvAccountBalance");
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$color.f83963p1;
            c8134t.getClass();
            tvAccountBalance.setTextColor(C8134T.m21643b(i14));
            ((ActivityAccountDeletionBinding) getBinding()).tvAccountBalance.setText(C8134T.m21650i(R$string.f86253el));
        }
        if (m34791s || z10) {
            TextView tvVip = ((ActivityAccountDeletionBinding) getBinding()).tvVip;
            Intrinsics.checkNotNullExpressionValue(tvVip, "tvVip");
            C8134T c8134t2 = C8134T.f42834a;
            int i15 = R$color.f83963p1;
            c8134t2.getClass();
            tvVip.setTextColor(C8134T.m21643b(i15));
            ((ActivityAccountDeletionBinding) getBinding()).tvVip.setText(C8134T.m21650i(R$string.f86286fl));
        }
        this.countDownTimer = new CountDownTimerC12002d(this, m34791s).start();
        LinearLayout llVip = ((ActivityAccountDeletionBinding) getBinding()).llVip;
        Intrinsics.checkNotNullExpressionValue(llVip, "llVip");
        C8234a.f43337a.getClass();
        if (!C8234a.m21925l(C8234a.f43338b)) {
            i12 = 8;
        }
        llVip.setVisibility(i12);
    }

    @Override // p335b3.InterfaceC4979c
    public void onConfirm() {
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11990b(null), 3);
    }
}
