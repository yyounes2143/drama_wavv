package com.dramawave.app.splash;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.databinding.ActivitySplashBinding;
import com.dramawave.core.log.state.C8355c;
import com.dramawave.core.log.state.InterfaceC8354b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.feature.login.viewmodel.AbstractC10794a;
import com.dramawave.feature.login.viewmodel.AccountViewModel;
import com.dramawave.feature.login.viewmodel.C10797d;
import com.dramawave.shared.user.device.C16384b;
import com.safedk.android.utils.Logger;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p158N0.C1032a;
import p158N0.EnumC1033b;
import p227Sa.InterfaceC1423L;
import p803y6.C28879c;

/* compiled from: SplashActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/app/splash/SplashActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/app/databinding/ActivitySplashBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;", "i", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;", "viewModel", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"CustomSplashScreen"})
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/dramawave/app/splash/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,566:1\n70#2,11:567\n37#3:578\n36#3,3:579\n218#4,2:582\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/dramawave/app/splash/SplashActivity\n*L\n85#1:567,11\n135#1:578\n135#1:579,3\n388#1:582,2\n*E\n"})
/* loaded from: classes5.dex */
public final class SplashActivity extends Hilt_SplashActivity<ActivitySplashBinding> {
    public static final int $stable = 8;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(AccountViewModel.class), new C8014e(this), new C8013d(this), new C8015f(this));

    /* compiled from: SplashActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.app.splash.SplashActivity$afterInit$1", m256f = "SplashActivity.kt", m257l = {186}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.app.splash.SplashActivity$a */
    /* loaded from: classes5.dex */
    public static final class C8010a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42404a;

        public C8010a(InterfaceC27211e<? super C8010a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8010a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8010a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f42404a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                new C16384b(SplashActivity.this);
                this.f42404a = 1;
                obj = C16384b.m34769a(this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            String deviceId = (String) obj;
            AccountViewModel access$getViewModel = SplashActivity.access$getViewModel(SplashActivity.this);
            access$getViewModel.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            C8365h.m22208e(access$getViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10797d(access$getViewModel, deviceId, null));
            return Unit.f119604a;
        }
    }

    /* compiled from: SplashActivity.kt */
    /* renamed from: com.dramawave.app.splash.SplashActivity$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C8011b extends AdaptedFunctionReference implements Function2<AbstractC10794a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10794a abstractC10794a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return SplashActivity.access$initObserver$handleIntentEvent((SplashActivity) this.receiver, abstractC10794a, interfaceC27211e);
        }
    }

    /* compiled from: SplashActivity.kt */
    /* renamed from: com.dramawave.app.splash.SplashActivity$c */
    /* loaded from: classes5.dex */
    public static final class C8012c implements InterfaceC8354b {
        @Override // com.dramawave.core.log.state.InterfaceC8354b
        /* renamed from: a */
        public final void mo21484a(Throwable e3) {
            Intrinsics.checkNotNullParameter(e3, "e");
        }

        @Override // com.dramawave.core.log.state.InterfaceC8354b
        public final void onSuccess() {
            C1032a c1032a = C1032a.f2793a;
            EnumC1033b enumC1033b = EnumC1033b.f2814s;
            c1032a.getClass();
            C1032a.m1487b(enumC1033b);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.splash.SplashActivity$d */
    /* loaded from: classes5.dex */
    public static final class C8013d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f42406a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8013d(SplashActivity splashActivity) {
            super(0);
            this.f42406a = splashActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f42406a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.splash.SplashActivity$e */
    /* loaded from: classes5.dex */
    public static final class C8014e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f42407a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8014e(SplashActivity splashActivity) {
            super(0);
            this.f42407a = splashActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f42407a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.splash.SplashActivity$f */
    /* loaded from: classes5.dex */
    public static final class C8015f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f42408a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f42409b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8015f(SplashActivity splashActivity) {
            super(0);
            this.f42409b = splashActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f42408a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f42409b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public static final AccountViewModel access$getViewModel(SplashActivity splashActivity) {
        return (AccountViewModel) splashActivity.viewModel.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0  */
    @Override // com.dramawave.app.splash.Hilt_SplashActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void afterInit() {
        /*
            r9 = this;
            com.dramawave.core.kv.store.CommonStore r0 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            long r1 = r0.getTaskBubbleLastShowTime()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L13
            long r1 = java.lang.System.currentTimeMillis()
            r0.setTaskBubbleLastShowTime(r1)
        L13:
            com.dramawave.shared.af.utils.b r1 = com.dramawave.shared.af.utils.C15032b.f75832a
            r1.getClass()
            int r1 = r0.getLaunchCount()
            long r2 = r0.getLastLaunchTime()
            long r4 = java.lang.System.currentTimeMillis()
            r6 = 1
            if (r1 != 0) goto L2a
            com.dramawave.shared.af.utils.b$a r2 = com.dramawave.shared.af.utils.C15032b.a.f75835b
            goto L49
        L2a:
            if (r1 != r6) goto L2f
            com.dramawave.shared.af.utils.b$a r2 = com.dramawave.shared.af.utils.C15032b.a.f75836c
            goto L49
        L2f:
            long r2 = r4 - r2
            r7 = 7776000000(0x1cf7c5800, double:3.841854462E-314)
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 <= 0) goto L3d
            com.dramawave.shared.af.utils.b$a r2 = com.dramawave.shared.af.utils.C15032b.a.f75838e
            goto L49
        L3d:
            r7 = 604800000(0x240c8400, double:2.988109026E-315)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 <= 0) goto L47
            com.dramawave.shared.af.utils.b$a r2 = com.dramawave.shared.af.utils.C15032b.a.f75837d
            goto L49
        L47:
            com.dramawave.shared.af.utils.b$a r2 = com.dramawave.shared.af.utils.C15032b.a.f75839f
        L49:
            int r1 = r1 + r6
            r0.setLastLaunchTime(r4)
            r0.setLaunchCount(r1)
            int r1 = r2.m30398a()
            r0.setLaunchStatus(r1)
            B9.k r0 = r9.viewModel
            java.lang.Object r0 = r0.getValue()
            com.dramawave.feature.login.viewmodel.AccountViewModel r0 = (com.dramawave.feature.login.viewmodel.AccountViewModel) r0
            r0.getClass()
            c1.a r0 = p344c1.C5015a.f32808a
            r0.getClass()
            c1.b r0 = p344c1.C5015a.m13326a()
            r1 = 0
            java.lang.String r2 = "flutter.account_info"
            if (r0 == 0) goto L77
            java.lang.Object r0 = r0.m13328a(r2)
            java.lang.String r0 = (java.lang.String) r0
            goto L78
        L77:
            r0 = r1
        L78:
            if (r0 == 0) goto L98
            boolean r3 = kotlin.text.StringsKt.m52271K(r0)
            if (r3 != 0) goto L81
            goto L82
        L81:
            r0 = r1
        L82:
            if (r0 == 0) goto L98
            com.google.gson.Gson r3 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L92
            r3.<init>()     // Catch: java.lang.Exception -> L92
            java.lang.Class<com.dramawave.shared.models.UserInfo> r4 = com.dramawave.shared.models.UserInfo.class
            java.lang.Object r0 = r3.fromJson(r0, r4)     // Catch: java.lang.Exception -> L92
            com.dramawave.shared.models.UserInfo r0 = (com.dramawave.shared.models.UserInfo) r0     // Catch: java.lang.Exception -> L92
            goto L99
        L92:
            r0 = move-exception
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
        L98:
            r0 = r1
        L99:
            if (r0 == 0) goto Lb1
            com.dramawave.shared.user.v r3 = com.dramawave.shared.user.C16403v.f89540a
            r3.getClass()
            com.dramawave.shared.user.C16403v.m34806e(r0)
            c1.a r0 = p344c1.C5015a.f32808a
            r0.getClass()
            c1.b r0 = p344c1.C5015a.m13326a()
            if (r0 == 0) goto Lb1
            r0.m13329b(r2)
        Lb1:
            com.dramawave.shared.user.v r0 = com.dramawave.shared.user.C16403v.f89540a
            r0.getClass()
            boolean r0 = com.dramawave.shared.user.C16403v.m34805d()
            if (r0 == 0) goto Lc0
            r9.m21483m()
            return
        Lc0:
            androidx.lifecycle.LifecycleCoroutineScopeImpl r0 = androidx.lifecycle.LifecycleOwnerKt.m11619a(r9)
            com.dramawave.app.splash.SplashActivity$a r2 = new com.dramawave.app.splash.SplashActivity$a
            r2.<init>(r1)
            r3 = 3
            p227Sa.C1473h.m2196c(r0, r1, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.splash.SplashActivity.afterInit():void");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.app.splash.Hilt_SplashActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((AccountViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, SplashActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/login/viewmodel/AccountEvent;)V", 4), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023e  */
    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r17) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.splash.SplashActivity.initView(android.os.Bundle):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0200, code lost:
    
        if (r0 == null) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028d  */
    /* JADX WARN: Type inference failed for: r6v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m21483m() {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.splash.SplashActivity.m21483m():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, com.dramawave.core.log.state.b] */
    @Override // com.dramawave.app.splash.Hilt_SplashActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        C8355c c8355c = C8355c.f43753a;
        c8355c.getClass();
        if (C8355c.m22178e()) {
            return;
        }
        C1032a c1032a = C1032a.f2793a;
        EnumC1033b enumC1033b = EnumC1033b.f2814s;
        c1032a.getClass();
        C1032a.m1486a(enumC1033b);
        c8355c.m22181c(2, new Object());
        C8355c.m22180g();
    }

    public static final Object access$initObserver$handleIntentEvent(SplashActivity splashActivity, AbstractC10794a abstractC10794a, InterfaceC27211e interfaceC27211e) {
        splashActivity.getClass();
        if (abstractC10794a instanceof AbstractC10794a.b.C29191b) {
            splashActivity.m21483m();
        } else if (abstractC10794a instanceof AbstractC10794a.b.a) {
            C28879c.m53870a(((AbstractC10794a.b.a) abstractC10794a).m25611a());
            LoginActivity.INSTANCE.openActivity(splashActivity);
            splashActivity.finish();
        } else if (!(abstractC10794a instanceof AbstractC10794a.d) && !(abstractC10794a instanceof AbstractC10794a.a) && !(abstractC10794a instanceof AbstractC10794a.c)) {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }
}
