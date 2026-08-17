package com.dramawave.feature.profile.settings;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.graphics.ComponentActivity;
import androidx.graphics.OnBackPressedDispatcherKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4814T;
import androidx.window.embedding.C4819Y;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.dialog.C9840y;
import com.dramawave.feature.home.detail.dialog.C9841z;
import com.dramawave.feature.home.detail.viewmodel.C9986G0;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.R$style;
import com.dramawave.feature.profile.databinding.ActivitySettingBinding;
import com.dramawave.feature.profile.settings.AbstractC12009j;
import com.dramawave.feature.profile.settings.dialog.SignOutDialog;
import com.dramawave.service.api.model.UserSettingItem;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.device.C16384b;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27160T;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p056E6.C0250d;
import p056E6.C0251e;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p712q5.C28374b;

/* compiled from: SettingActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/SettingActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "signOutConfirm", "Lcom/dramawave/feature/profile/settings/n;", "h", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/settings/n;", "viewModel", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;", "i", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;", "mSignOutDialog", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/dramawave/feature/profile/settings/SettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n70#2,11:244\n257#3,2:255\n1869#4,2:257\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/dramawave/feature/profile/settings/SettingActivity\n*L\n52#1:244,11\n120#1:255,2\n166#1:257,2\n*E\n"})
/* loaded from: classes3.dex */
public final class SettingActivity extends BaseTraceActivity<ActivitySettingBinding> implements SignOutDialog.InterfaceC12003a {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12013n.class), new C11997d(this), new C11996c(this), new C11998e(this));

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private SignOutDialog mSignOutDialog;

    /* compiled from: SettingActivity.kt */
    /* renamed from: com.dramawave.feature.profile.settings.SettingActivity$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11994a extends AdaptedFunctionReference implements Function2<AbstractC12009j, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12009j abstractC12009j, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return SettingActivity.access$initObserver$handleIntentEvent((SettingActivity) this.receiver, abstractC12009j, interfaceC27211e);
        }
    }

    /* compiled from: SettingActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.settings.SettingActivity$signOutConfirm$1", m256f = "SettingActivity.kt", m257l = {236}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.settings.SettingActivity$b */
    /* loaded from: classes3.dex */
    public static final class C11995b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62067a;

        public C11995b(InterfaceC27211e<? super C11995b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C11995b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C11995b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f62067a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                new C16384b(SettingActivity.this);
                this.f62067a = 1;
                obj = C16384b.m34769a(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            String deviceId = (String) obj;
            C12013n access$getViewModel = SettingActivity.access$getViewModel(SettingActivity.this);
            access$getViewModel.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            C8365h.m22208e(access$getViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12012m(access$getViewModel, deviceId, null));
            return Unit.f119604a;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.SettingActivity$c */
    /* loaded from: classes3.dex */
    public static final class C11996c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62069a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11996c(SettingActivity settingActivity) {
            super(0);
            this.f62069a = settingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f62069a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.SettingActivity$d */
    /* loaded from: classes3.dex */
    public static final class C11997d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f62070a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11997d(SettingActivity settingActivity) {
            super(0);
            this.f62070a = settingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f62070a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.settings.SettingActivity$e */
    /* loaded from: classes3.dex */
    public static final class C11998e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62071a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f62072b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11998e(SettingActivity settingActivity) {
            super(0);
            this.f62072b = settingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f62071a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f62072b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    public static final C12013n access$getViewModel(SettingActivity settingActivity) {
        return (C12013n) settingActivity.viewModel.getValue();
    }

    /* renamed from: m */
    public static Unit m27028m(SettingActivity settingActivity) {
        SignOutDialog newInstance = SignOutDialog.INSTANCE.newInstance();
        settingActivity.mSignOutDialog = newInstance;
        if (newInstance != null) {
            newInstance.m27032Q3(settingActivity);
        }
        SignOutDialog signOutDialog = settingActivity.mSignOutDialog;
        if (signOutDialog != null) {
            signOutDialog.show(settingActivity.getSupportFragmentManager(), "mSignOutDialog");
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((C12013n) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, SettingActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/settings/SettingEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.profile.settings.dialog.SignOutDialog.InterfaceC12003a
    public void signOutConfirm() {
        C15045l.m30425j(C15045l.f75901a, "profile_sign_out_click", null, false, 28);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11995b(null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$initObserver$handleIntentEvent(SettingActivity settingActivity, AbstractC12009j abstractC12009j, InterfaceC27211e interfaceC27211e) {
        settingActivity.getClass();
        if (abstractC12009j instanceof AbstractC12009j.b.a) {
            settingActivity.finish();
        } else if (abstractC12009j instanceof AbstractC12009j.a.C29287a) {
            settingActivity.finish();
        } else if (abstractC12009j instanceof AbstractC12009j.c.a) {
            List<UserSettingItem> m27033a = ((AbstractC12009j.c.a) abstractC12009j).m27033a();
            if (!m27033a.isEmpty()) {
                Intrinsics.checkNotNullParameter(m27033a, "<this>");
                Iterator it = new C27160T(m27033a).iterator();
                while (true) {
                    ListIterator<T> listIterator = ((C27160T.a) it).f119639a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    UserSettingItem userSettingItem = (UserSettingItem) listIterator.previous();
                    TextView textView = new TextView(settingActivity);
                    textView.setText(userSettingItem.getItemText());
                    textView.setTextAppearance(R$style.f61046f);
                    textView.setTextColor(ContextCompat.getColor(settingActivity, R$color.f83964p2));
                    textView.setTextSize(16.0f);
                    textView.setGravity(8388627);
                    textView.setTextAlignment(5);
                    int dimensionPixelSize = textView.getResources().getDimensionPixelSize(R$dimen.f84006A0);
                    textView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                    textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, ContextCompat.getDrawable(settingActivity, R$drawable.f60279E1), (Drawable) null);
                    C8158B.m21736i(textView, new C12006g(0, settingActivity, userSettingItem));
                    ((ActivitySettingBinding) settingActivity.getBinding()).llTop.addView(textView, 0);
                }
            }
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        int i10;
        super.initView(savedInstanceState);
        fixStatusBar();
        ((ActivitySettingBinding) getBinding()).titleBar.setOnTitleBarListener(new C12007h(this));
        ActivitySettingBinding activitySettingBinding = (ActivitySettingBinding) getBinding();
        TextView tvTeemsOfUse = activitySettingBinding.tvTeemsOfUse;
        Intrinsics.checkNotNullExpressionValue(tvTeemsOfUse, "tvTeemsOfUse");
        C8158B.m21736i(tvTeemsOfUse, new C4814T(1));
        TextView tvPrivacyPolicy = activitySettingBinding.tvPrivacyPolicy;
        Intrinsics.checkNotNullExpressionValue(tvPrivacyPolicy, "tvPrivacyPolicy");
        C8158B.m21736i(tvPrivacyPolicy, new C9840y(1));
        TextView tvDeviceManager = activitySettingBinding.tvDeviceManager;
        Intrinsics.checkNotNullExpressionValue(tvDeviceManager, "tvDeviceManager");
        C8158B.m21736i(tvDeviceManager, new C9841z(1));
        TextView tvDelAccount = activitySettingBinding.tvDelAccount;
        Intrinsics.checkNotNullExpressionValue(tvDelAccount, "tvDelAccount");
        C8158B.m21736i(tvDelAccount, new C12004e(0));
        TextView tvRateUs = activitySettingBinding.tvRateUs;
        Intrinsics.checkNotNullExpressionValue(tvRateUs, "tvRateUs");
        C8158B.m21736i(tvRateUs, new C0250d(this, 2));
        TextView tvLogout = activitySettingBinding.tvLogout;
        Intrinsics.checkNotNullExpressionValue(tvLogout, "tvLogout");
        C8158B.m21736i(tvLogout, new C0251e(this, 3));
        TextView tvChangeDataPermission = activitySettingBinding.tvChangeDataPermission;
        Intrinsics.checkNotNullExpressionValue(tvChangeDataPermission, "tvChangeDataPermission");
        C8158B.m21736i(tvChangeDataPermission, new C12005f(0));
        TextView tvNetworkDiagnosis = activitySettingBinding.tvNetworkDiagnosis;
        Intrinsics.checkNotNullExpressionValue(tvNetworkDiagnosis, "tvNetworkDiagnosis");
        C8158B.m21736i(tvNetworkDiagnosis, new C4819Y(1));
        TextView tvNetworkDiagnosis2 = ((ActivitySettingBinding) getBinding()).tvNetworkDiagnosis;
        Intrinsics.checkNotNullExpressionValue(tvNetworkDiagnosis2, "tvNetworkDiagnosis");
        if (CommonStore.INSTANCE.getEnableNetworkDiagnosis()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvNetworkDiagnosis2.setVisibility(i10);
        OnBackPressedDispatcherKt.m3376a(getOnBackPressedDispatcher(), this, new C9986G0(this, 2));
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null && m34802a.getUserType() == Usertype.f79721c.m31946b()) {
            ((ActivitySettingBinding) getBinding()).tvLogout.setVisibility(8);
        }
        C28374b.f124632a.getClass();
        if (C28374b.m53236a()) {
            ((ActivitySettingBinding) getBinding()).tvChangeDataPermission.setVisibility(0);
        } else {
            ((ActivitySettingBinding) getBinding()).tvChangeDataPermission.setVisibility(8);
        }
        C12013n c12013n = (C12013n) this.viewModel.getValue();
        c12013n.getClass();
        C8365h.m22208e(c12013n, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12010k(c12013n, null));
    }
}
