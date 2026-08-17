package com.dramawave.feature.login.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.p326ui.graphics.colorspace.C3575o;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.graphics.OnBackPressedDispatcherKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.C4405c;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.C8630n;
import com.dramawave.feature.develop.ViewOnClickListenerC9000O;
import com.dramawave.feature.develop.ViewOnClickListenerC9003P;
import com.dramawave.feature.develop.ViewOnClickListenerC9011S;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.login.databinding.ActivityLoginBinding;
import com.dramawave.feature.login.dialog.CancelLoginDialog;
import com.dramawave.feature.login.dialog.ThirdLoginHintDialog;
import com.dramawave.feature.login.model.ThirdPartyModel;
import com.dramawave.feature.login.viewmodel.AbstractC10794a;
import com.dramawave.feature.login.viewmodel.AccountViewModel;
import com.dramawave.feature.login.viewmodel.C10799f;
import com.dramawave.feature.login.viewmodel.C10800g;
import com.dramawave.feature.login.viewmodel.C10802i;
import com.dramawave.feature.login.viewmodel.C10803j;
import com.dramawave.service.api.model.C14494a;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.model.LoginModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.global.C15120K;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.EnumC15129U;
import com.dramawave.shared.general.utils.C15178p;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.C15875b;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.dramawave.shared.user.device.C16384b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
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
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p028C2.InterfaceC0125e;
import p047D9.EnumC0226a;
import p052E2.C0243a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p712q5.C28373a;
import p803y6.C28879c;

/* compiled from: LoginActivity.kt */
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 82\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0005R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001eR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00106¨\u00069"}, m51405d2 = {"Lcom/dramawave/feature/login/activity/LoginActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;", "LC2/e;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "initObserver", "onConfirm", "afterInit", "release", "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;", "h", "LB9/k;", "o", "()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;", "viewModel", "", "i", "Ljava/lang/String;", "deviceId", "from", "taskCoins", "I", "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;", "j", "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;", "mCancelLoginDialog", "k", VungleConstants.KEY_USER_ID, "", "l", "Z", "isShowCancelLoginDialog", "Lcom/dramawave/shared/models/user/GuideLoginModel;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/models/user/GuideLoginModel;", "guideLoginModel", "Lcom/dramawave/service/api/model/LoginModel;", C23912c.f108165f, "Lcom/dramawave/service/api/model/LoginModel;", "loginModel", "Lcom/dramawave/shared/general/utils/p;", "Lcom/dramawave/shared/general/utils/p;", "versionCodeClickHandler", AbstractC24141y.f110451y, "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/dramawave/feature/login/activity/LoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n70#2,11:620\n1#3:631\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/dramawave/feature/login/activity/LoginActivity\n*L\n77#1:620,11\n*E\n"})
/* loaded from: classes5.dex */
public final class LoginActivity extends BaseTraceActivity<ActivityLoginBinding> implements InterfaceC0125e {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DAY = "day";

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private CancelLoginDialog mCancelLoginDialog;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final String userId;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean isShowCancelLoginDialog;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private GuideLoginModel guideLoginModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private LoginModel loginModel;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final C15178p versionCodeClickHandler;
    public int taskCoins;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(AccountViewModel.class), new C10783d(this), new C10782c(this), new C10784e(this));

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private String deviceId = "";

    @NotNull
    public String from = LoginFrom.f73270m.m29737a();

    /* compiled from: LoginActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/login/activity/LoginActivity$Companion;", "", "<init>", "()V", "openActivity", "", "activity", "Landroid/app/Activity;", "DAY", "", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        private Companion() {
        }

        public final void openActivity(@Nullable Activity activity) {
            if (activity != null) {
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, new Intent(activity, (Class<?>) LoginActivity.class));
            }
        }
    }

    /* compiled from: LoginActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.login.activity.LoginActivity$afterInit$1", m256f = "LoginActivity.kt", m257l = {405}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.login.activity.LoginActivity$a */
    /* loaded from: classes5.dex */
    public static final class C10780a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f55995a;

        /* renamed from: b */
        int f55996b;

        /* renamed from: d */
        final /* synthetic */ C16384b f55998d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10780a(C16384b c16384b, InterfaceC27211e<? super C10780a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f55998d = c16384b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10780a(this.f55998d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10780a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            LoginActivity loginActivity;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f55996b;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        loginActivity = (LoginActivity) this.f55995a;
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    LoginActivity loginActivity2 = LoginActivity.this;
                    C16384b c16384b = this.f55998d;
                    this.f55995a = loginActivity2;
                    this.f55996b = 1;
                    c16384b.getClass();
                    Object m34769a = C16384b.m34769a(this);
                    if (m34769a == enumC0226a) {
                        return enumC0226a;
                    }
                    loginActivity = loginActivity2;
                    obj = m34769a;
                }
                loginActivity.deviceId = (String) obj;
            } catch (Exception unused) {
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: LoginActivity.kt */
    /* renamed from: com.dramawave.feature.login.activity.LoginActivity$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10781b extends AdaptedFunctionReference implements Function2<AbstractC10794a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10794a abstractC10794a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return LoginActivity.access$initObserver$handleIntentEvent((LoginActivity) this.receiver, abstractC10794a, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.login.activity.LoginActivity$c */
    /* loaded from: classes5.dex */
    public static final class C10782c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f55999a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10782c(LoginActivity loginActivity) {
            super(0);
            this.f55999a = loginActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f55999a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.login.activity.LoginActivity$d */
    /* loaded from: classes5.dex */
    public static final class C10783d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f56000a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10783d(LoginActivity loginActivity) {
            super(0);
            this.f56000a = loginActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f56000a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.login.activity.LoginActivity$e */
    /* loaded from: classes5.dex */
    public static final class C10784e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56001a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f56002b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10784e(LoginActivity loginActivity) {
            super(0);
            this.f56002b = loginActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f56001a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f56002b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        EnumC15129U enumC15129U;
        int i10 = 1;
        fixStatusBar();
        ((ActivityLoginBinding) getBinding()).tvGoogle.setOnClickListener(new ViewOnClickListenerC9000O(this, i10));
        ((ActivityLoginBinding) getBinding()).tvFacebook.setOnClickListener(new ViewOnClickListenerC9003P(this, i10));
        ((ActivityLoginBinding) getBinding()).titleBar.setOnTitleBarListener(new C10786b(this));
        OnBackPressedDispatcherKt.m3376a(getOnBackPressedDispatcher(), this, new C8630n(this, 2));
        getSupportFragmentManager().m11479m0(ThirdLoginHintDialog.f56013q, this, new C3575o(this));
        ((ActivityLoginBinding) getBinding()).ivLogo.setOnClickListener(new ViewOnClickListenerC9011S(this, 1));
        Long l = null;
        if (C14494a.m29770a(this.from)) {
            AccountViewModel m25599o = m25599o();
            m25599o.getClass();
            Intrinsics.checkNotNullParameter(DAY, "type");
            C8365h.m22208e(m25599o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10802i(m25599o, DAY, null));
        }
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
        if (C15131a.m30618a().m30615o() != null && !UserStore.INSTANCE.getRewardExperimentalHItUser()) {
            ((ActivityLoginBinding) getBinding()).rewardToast.signToastContainer.setVisibility(0);
            if (enumC15129U == EnumC15129U.f76629b) {
                ((ActivityLoginBinding) getBinding()).rewardToast.iconTaskLogin.setImageResource(R$drawable.f84870P4);
            } else {
                ((ActivityLoginBinding) getBinding()).rewardToast.iconTaskLogin.setImageResource(com.dramawave.feature.login.R$drawable.f55915p);
            }
            TextView textView = ((ActivityLoginBinding) getBinding()).rewardToast.placeholderText;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86799vl;
            c8134t.getClass();
            String format = String.format(C8134T.m21650i(i11), Arrays.copyOf(new Object[]{l}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            textView.setText(format);
            TextView textView2 = ((ActivityLoginBinding) getBinding()).rewardToast.noticeText;
            String format2 = String.format(C8134T.m21650i(R$string.f86799vl), Arrays.copyOf(new Object[]{l}, 1));
            Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
            textView2.setText(format2);
        } else {
            ((ActivityLoginBinding) getBinding()).rewardToast.signToastContainer.setVisibility(8);
        }
        try {
            String string = getString(R$string.f86530n8);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = getString(R$string.f86563o9);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String string3 = getString(R$string.f86307g9);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            SpannableString spannableString = new SpannableString(string + string2 + " · " + string3);
            int length = string.length();
            int length2 = string2.length() + length;
            int i12 = length2 + 3;
            int length3 = string3.length() + i12;
            C8134T c8134t2 = C8134T.f42834a;
            int i13 = R$color.f83956n2;
            c8134t2.getClass();
            int m21643b = C8134T.m21643b(i13);
            int m21643b2 = C8134T.m21643b(R$color.f83964p2);
            C10788d c10788d = new C10788d(m21643b);
            spannableString.setSpan(new UnderlineSpan(), length, length2, 33);
            spannableString.setSpan(c10788d, length, length2, 33);
            C10787c c10787c = new C10787c(m21643b);
            spannableString.setSpan(c10788d, length, length2, 33);
            spannableString.setSpan(new C0243a(m21643b2), length, length2, 33);
            spannableString.setSpan(c10787c, i12, length3, 33);
            spannableString.setSpan(new C0243a(m21643b2), i12, length3, 33);
            ((ActivityLoginBinding) getBinding()).tvLoginRules.setText(spannableString);
            ((ActivityLoginBinding) getBinding()).tvLoginRules.setMovementMethod(LinkMovementMethod.getInstance());
        } catch (Exception e3) {
            e3.getMessage();
        }
        try {
            C15045l.a aVar = new C15045l.a();
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "login_page_show", aVar, true, 12);
        } catch (Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$initObserver$handleIntentEvent(LoginActivity loginActivity, AbstractC10794a abstractC10794a, InterfaceC27211e interfaceC27211e) {
        String str;
        String str2;
        loginActivity.getClass();
        String str3 = "unknown";
        if (abstractC10794a instanceof AbstractC10794a.b.C29191b) {
            loginActivity.m25600q();
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("from", loginActivity.from);
            Unit unit = Unit.f119604a;
            C15045l.m30425j(c15045l, "user_login_success", aVar, false, 28);
        } else if (abstractC10794a instanceof AbstractC10794a.b.a) {
            C28879c.m53870a(((AbstractC10794a.b.a) abstractC10794a).m25611a());
            loginActivity.finish();
        } else if (abstractC10794a instanceof AbstractC10794a.d) {
            loginActivity.finish();
        } else {
            String str4 = null;
            if (abstractC10794a instanceof AbstractC10794a.a) {
                GuideLoginModel m25610a = ((AbstractC10794a.a) abstractC10794a).m25610a();
                loginActivity.guideLoginModel = m25610a;
                if (C14494a.m29770a(loginActivity.from)) {
                    ((ActivityLoginBinding) loginActivity.getBinding()).clRewardBanner.setVisibility(0);
                    TextView textView = ((ActivityLoginBinding) loginActivity.getBinding()).tvRewardDiamonds;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String format = String.format(String.valueOf(m25610a.getNum()), Arrays.copyOf(new Object[0], 0));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    textView.setText(format);
                    ((ActivityLoginBinding) loginActivity.getBinding()).tvRewardDiamondsTs.setText(m25610a.getMoney());
                    ImageView igvCoins = ((ActivityLoginBinding) loginActivity.getBinding()).igvCoins;
                    Intrinsics.checkNotNullExpressionValue(igvCoins, "igvCoins");
                    C8287i.m22019g(igvCoins, m25610a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String(), new C8291m((Integer) null, Integer.valueOf(com.dramawave.feature.login.R$drawable.f55907h), 0.0f, (EnumC8292n) null, false, false, 125), null, 4);
                    if (m25610a.m32877e().isEmpty()) {
                        LinearLayout tipsLayout = ((ActivityLoginBinding) loginActivity.getBinding()).tipsLayout;
                        Intrinsics.checkNotNullExpressionValue(tipsLayout, "tipsLayout");
                        C16234K.m34523b(tipsLayout);
                    } else {
                        LinearLayout tipsLayout2 = ((ActivityLoginBinding) loginActivity.getBinding()).tipsLayout;
                        Intrinsics.checkNotNullExpressionValue(tipsLayout2, "tipsLayout");
                        C16234K.m34538q(tipsLayout2);
                        ((ActivityLoginBinding) loginActivity.getBinding()).tvStarTips.setText((CharSequence) CollectionsKt.m51450Y(m25610a.m32877e()));
                    }
                } else {
                    ((ActivityLoginBinding) loginActivity.getBinding()).clRewardBanner.setVisibility(8);
                }
            } else if (abstractC10794a instanceof AbstractC10794a.c) {
                AbstractC10794a.c cVar = (AbstractC10794a.c) abstractC10794a;
                Boolean valueOf = Boolean.valueOf(cVar.m25612a());
                try {
                    LoginModel loginModel = loginActivity.loginModel;
                    if (loginModel != null) {
                        str = loginModel.type;
                    } else {
                        str = null;
                    }
                    if (Intrinsics.areEqual(str, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                        str2 = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
                    } else if (!Intrinsics.areEqual(str, "facebook")) {
                        str2 = "unknown";
                    } else {
                        str2 = "facebook";
                    }
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30439k("platform", str2);
                    aVar2.m30439k("result", FirebaseAnalytics.Param.SUCCESS);
                    aVar2.m30434f("need_show_dialog", valueOf);
                    C28373a.m53235a(aVar2);
                    C15045l.m30425j(C15045l.f75901a, "rd_login_precheck_result", aVar2, true, 12);
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
                if (cVar.m25612a()) {
                    try {
                        LoginModel loginModel2 = loginActivity.loginModel;
                        if (loginModel2 != null) {
                            str4 = loginModel2.type;
                        }
                        if (Intrinsics.areEqual(str4, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                            str3 = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
                        } else if (Intrinsics.areEqual(str4, "facebook")) {
                            str3 = "facebook";
                        }
                        C15045l.a aVar3 = new C15045l.a();
                        aVar3.m30439k("platform", str3);
                        C28373a.m53235a(aVar3);
                        C15045l.m30425j(C15045l.f75901a, "rd_login_precheck_dialog_show", aVar3, true, 12);
                    } catch (Exception e10) {
                        Intrinsics.checkNotNullParameter(e10, "<this>");
                    }
                    ThirdLoginHintDialog.INSTANCE.newInstance().show(loginActivity.getSupportFragmentManager(), "ThirdLoginHintDialog");
                } else {
                    LoginModel loginModel3 = loginActivity.loginModel;
                    if (loginModel3 != null) {
                        AccountViewModel m25599o = loginActivity.m25599o();
                        m25599o.getClass();
                        Intrinsics.checkNotNullParameter(loginModel3, "loginModel");
                        C8365h.m22208e(m25599o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10799f(m25599o, loginModel3, null));
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: m */
    public static void m25596m(LoginActivity loginActivity, String str, Bundle bundle) {
        LoginModel loginModel;
        String str2;
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String str3 = ThirdLoginHintDialog.f56014r;
        boolean z10 = bundle.getBoolean(ThirdLoginHintDialog.f56014r, false);
        loginActivity.getClass();
        String str4 = "facebook";
        try {
            LoginModel loginModel2 = loginActivity.loginModel;
            if (loginModel2 != null) {
                str2 = loginModel2.type;
            } else {
                str2 = null;
            }
            if (Intrinsics.areEqual(str2, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                str4 = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
            } else if (!Intrinsics.areEqual(str2, "facebook")) {
                str4 = "unknown";
            }
            if (!z10) {
                str3 = "cancel";
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str4);
            aVar.m30439k(FileUploadManager.f107329j, str3);
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_precheck_dialog_action", aVar, true, 12);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        if (z10 && (loginModel = loginActivity.loginModel) != null) {
            AccountViewModel m25599o = loginActivity.m25599o();
            m25599o.getClass();
            Intrinsics.checkNotNullParameter(loginModel, "loginModel");
            C8365h.m22208e(m25599o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10799f(m25599o, loginModel, null));
        }
    }

    /* renamed from: n */
    public static void m25597n(LoginActivity loginActivity, View view) {
        C15178p c15178p = loginActivity.versionCodeClickHandler;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c15178p.m30696a(context);
    }

    public static final void openActivity(@Nullable Activity activity) {
        INSTANCE.openActivity(activity);
    }

    /* renamed from: p */
    public static void m25598p(String str, boolean z10) {
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str);
            aVar.m30434f("has_token", Boolean.valueOf(z10));
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_precheck_start", aVar, true, 12);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C16384b c16384b = new C16384b(this);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(C1425M.m2143a(C2138q.f5392a), null, null, new C10780a(c16384b, null), 3);
    }

    /* renamed from: o */
    public final AccountViewModel m25599o() {
        return (AccountViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    @InterfaceC0082d
    public void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        int intExtra;
        String str;
        String str2;
        boolean z10;
        if (requestCode == 102) {
            boolean z11 = false;
            if (data != null) {
                try {
                    intExtra = data.getIntExtra("key_connect_type", -1);
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
            } else {
                intExtra = -1;
            }
            switch (intExtra) {
                case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                    str2 = "facebook";
                    break;
                case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                    str2 = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
                    break;
                default:
                    str2 = "unknown";
                    break;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str2);
            aVar.m30437i(Integer.valueOf(resultCode), "result_code");
            if (data != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            aVar.m30434f("has_data", Boolean.valueOf(z10));
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_auth_result_received", aVar, true, 12);
            if (resultCode != AuthShadowActivity.C10777a.f55983c && resultCode != AuthShadowActivity.C10777a.f55982b && data != null) {
                switch (data.getIntExtra("key_connect_type", -1)) {
                    case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                        ThirdPartyModel.FacebookModel facebookModel = (ThirdPartyModel.FacebookModel) data.getParcelableExtra("key_connect_data");
                        if (facebookModel != null && (str = facebookModel.token) != null && str.length() != 0) {
                            this.isShowCancelLoginDialog = true;
                            String m4983a = C2899b.m4983a("{\"token\":\"", facebookModel.token, "\",\"is_limit\":false}");
                            String str3 = this.deviceId;
                            C8262g.f43446a.getClass();
                            LoginModel loginModel = new LoginModel("facebook", m4983a, str3, C8262g.m21965a());
                            this.loginModel = loginModel;
                            String str4 = facebookModel.token;
                            if (str4 == null || str4.length() == 0) {
                                z11 = true;
                            }
                            m25598p("facebook", true ^ z11);
                            AccountViewModel m25599o = m25599o();
                            m25599o.getClass();
                            Intrinsics.checkNotNullParameter(loginModel, "loginModel");
                            C8365h.m22208e(m25599o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10800g(m25599o, loginModel, null));
                            break;
                        }
                        break;
                    case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                        ThirdPartyModel.GoogleModel googleModel = (ThirdPartyModel.GoogleModel) data.getParcelableExtra("key_connect_data");
                        if (googleModel != null) {
                            this.isShowCancelLoginDialog = true;
                            String str5 = googleModel.token;
                            if (str5 != null && str5.length() != 0) {
                                String m11827a = C4405c.m11827a("{\"auth_code\":\"", googleModel.serviceAuthCode, "\",\"token\":\"", googleModel.token, "\",\"is_limit\":true}");
                                String str6 = this.deviceId;
                                C8262g.f43446a.getClass();
                                LoginModel loginModel2 = new LoginModel(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, m11827a, str6, C8262g.m21965a());
                                this.loginModel = loginModel2;
                                String str7 = googleModel.token;
                                if (str7 == null || str7.length() == 0) {
                                    z11 = true;
                                }
                                m25598p(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, true ^ z11);
                                AccountViewModel m25599o2 = m25599o();
                                m25599o2.getClass();
                                Intrinsics.checkNotNullParameter(loginModel2, "loginModel");
                                C8365h.m22208e(m25599o2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10800g(m25599o2, loginModel2, null));
                                break;
                            }
                        }
                        break;
                }
            }
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    /* renamed from: q */
    public final void m25600q() {
        String str;
        GuideLoginModel guideLoginModel;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            str = m34802a.getId();
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(this.userId, str)) {
            C15131a.f76633a.getClass();
            C15126Q m30618a = C15131a.m30618a();
            m30618a.getClass();
            C15875b.f82094a.getClass();
            C15875b.m33463b();
            C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15120K(m30618a, null));
        }
        if (LoginFrom.f73259b.fromString(this.from) == LoginFrom.f73262e && Intrinsics.areEqual(this.userId, str)) {
            AccountViewModel m25599o = m25599o();
            m25599o.getClass();
            C8365h.m22208e(m25599o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10803j(m25599o, null));
            return;
        }
        if (C14494a.m29770a(this.from) && !this.isShowCancelLoginDialog && (guideLoginModel = this.guideLoginModel) != null) {
            this.isShowCancelLoginDialog = true;
            CancelLoginDialog newInstance = CancelLoginDialog.INSTANCE.newInstance(guideLoginModel);
            this.mCancelLoginDialog = newInstance;
            if (newInstance != null) {
                newInstance.m25602V3(this);
            }
            CancelLoginDialog cancelLoginDialog = this.mCancelLoginDialog;
            if (cancelLoginDialog != null) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C16234K.m34536o(cancelLoginDialog, supportFragmentManager, "CancelLoginDialog");
                return;
            }
            return;
        }
        finish();
    }

    public LoginActivity() {
        String id;
        String str = "";
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null && (id = m34802a.getId()) != null) {
            str = id;
        }
        this.userId = str;
        this.versionCodeClickHandler = new C15178p();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j(m25599o(), this, null, new AdaptedFunctionReference(2, this, LoginActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/login/viewmodel/AccountEvent;)V", 4), 6);
    }

    @Override // p028C2.InterfaceC0125e
    public void onConfirm() {
        finish();
    }
}
