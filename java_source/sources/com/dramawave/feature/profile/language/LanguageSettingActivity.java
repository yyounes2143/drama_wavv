package com.dramawave.feature.profile.language;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.profile.R$anim;
import com.dramawave.feature.profile.databinding.ActivityLanguageSettingBinding;
import com.dramawave.feature.profile.viewmodel.AbstractC12152a;
import com.dramawave.feature.profile.viewmodel.C12154c;
import com.dramawave.feature.profile.viewmodel.C12182j;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.iap.ugc.C15493g;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.safedk.android.utils.Logger;
import java.util.Locale;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import org.jetbrains.annotations.Nullable;
import p007A5.C0027a;
import p059E9.AbstractC0273j;
import p068F6.C0374f;
import p151M5.C0954e0;
import p200Q7.C1242m;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p301Z0.C2359a;
import p690o4.C28141a;
import p803y6.C28879c;

/* compiled from: LanguageSettingActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/profile/language/LanguageSettingActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/profile/viewmodel/c;", "h", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/viewmodel/c;", "viewModel", "Ljava/util/Locale;", "i", "Ljava/util/Locale;", "languageLocale", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLanguageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,122:1\n70#2,11:123\n14#3,4:134\n*S KotlinDebug\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity\n*L\n39#1:123,11\n118#1:134,4\n*E\n"})
/* loaded from: classes2.dex */
public final class LanguageSettingActivity extends BaseTraceActivity<ActivityLanguageSettingBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12154c.class), new C11806e(this), new C11805d(this), new C11807f(this));

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Locale languageLocale;

    /* compiled from: LanguageSettingActivity.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11802a extends AdaptedFunctionReference implements Function2<AbstractC12152a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12152a abstractC12152a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return LanguageSettingActivity.access$initObserver$handleIntentEvent((LanguageSettingActivity) this.receiver, abstractC12152a, interfaceC27211e);
        }
    }

    /* compiled from: LanguageSettingActivity.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$c */
    /* loaded from: classes2.dex */
    public static final class C11804c implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            LanguageSettingActivity.this.finish();
        }

        public C11804c() {
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            C23395a.m39932b(this, titleBar);
            if (!Intrinsics.areEqual(C1242m.m1792b(LanguageSettingActivity.this), LanguageSettingActivity.this.languageLocale)) {
                Locale locale = LanguageSettingActivity.this.languageLocale;
                if (locale != null) {
                    LanguageSettingActivity languageSettingActivity = LanguageSettingActivity.this;
                    C15050q.m30446f("profile_setting_language_done_click", new Pair[]{new Pair("languagetype", locale.getLanguage())}, 28);
                    C12154c access$getViewModel = LanguageSettingActivity.access$getViewModel(languageSettingActivity);
                    access$getViewModel.getClass();
                    Intrinsics.checkNotNullParameter(locale, "locale");
                    C8365h.m22208e(access$getViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12182j(locale, access$getViewModel, null));
                    return;
                }
                return;
            }
            LanguageSettingActivity.this.finish();
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final /* synthetic */ void onTitleClick(TitleBar titleBar) {
            C23395a.m39933c(this, titleBar);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$d */
    /* loaded from: classes2.dex */
    public static final class C11805d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61466a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11805d(LanguageSettingActivity languageSettingActivity) {
            super(0);
            this.f61466a = languageSettingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f61466a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$e */
    /* loaded from: classes2.dex */
    public static final class C11806e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61467a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11806e(LanguageSettingActivity languageSettingActivity) {
            super(0);
            this.f61467a = languageSettingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f61467a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$f */
    /* loaded from: classes2.dex */
    public static final class C11807f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61468a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f61469b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11807f(LanguageSettingActivity languageSettingActivity) {
            super(0);
            this.f61469b = languageSettingActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f61468a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f61469b.getDefaultViewModelCreationExtras();
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

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* compiled from: LanguageSettingActivity.kt */
    /* renamed from: com.dramawave.feature.profile.language.LanguageSettingActivity$b */
    /* loaded from: classes2.dex */
    public static final class C11803b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1285338963, intValue, -1, "com.dramawave.feature.profile.language.LanguageSettingActivity.initView.<anonymous> (LanguageSettingActivity.kt:48)");
                }
                C0374f.m662a(false, false, ComposableLambdaKt.m6854b(1138030565, new C11809b(LanguageSettingActivity.this), composer2), composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C11803b() {
        }
    }

    public static final C12154c access$getViewModel(LanguageSettingActivity languageSettingActivity) {
        return (C12154c) languageSettingActivity.viewModel.getValue();
    }

    public static final /* synthetic */ void access$setLanguageLocale$p(LanguageSettingActivity languageSettingActivity, Locale locale) {
        languageSettingActivity.languageLocale = locale;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((C12154c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, LanguageSettingActivity.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/ProfileEvent;)V", 4), 6);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    public static final Object access$initObserver$handleIntentEvent(LanguageSettingActivity context, AbstractC12152a abstractC12152a, InterfaceC27211e interfaceC27211e) {
        context.getClass();
        if (abstractC12152a instanceof AbstractC12152a.h) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager supportFragmentManager = context.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C16184a.m34392e(c16184a, supportFragmentManager, 62);
        } else if (abstractC12152a instanceof AbstractC12152a.d) {
            Locale m27163a = ((AbstractC12152a.d) abstractC12152a).m27163a();
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            boolean m1793c = C1242m.m1793c(context, m27163a);
            C15493g.f78678a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            if (C8131S.m21639b(context)) {
                C0027a.f100a.getClass();
                InterfaceC1423L m41a = C0027a.m41a();
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m41a, ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
            }
            if (m1793c) {
                CommonStore.INSTANCE.setFromChangeLanguages(true);
                Intent intent = new Intent(context, C28141a.f123160b.mo21328a());
                intent.setFlags(268468224);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                context.overridePendingTransition(R$anim.f60251a, R$anim.f60252b);
                context.finish();
            }
            C0954e0 c0954e0 = new C0954e0();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0954e0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0954e0);
            C16394m.f89511a.getClass();
            C16394m.m34792t();
        } else if (abstractC12152a instanceof AbstractC12152a.e) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            C28879c.m53872c(R$string.f86866xo);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            ((ActivityLanguageSettingBinding) getBinding()).titleBar.setTitle(getString(R$string.f86187ck));
        } else {
            ((ActivityLanguageSettingBinding) getBinding()).titleBar.setTitle(getString(R$string.f86920ze));
        }
        ((ActivityLanguageSettingBinding) getBinding()).composeView.setContent(new ComposableLambdaImpl(-1285338963, new C11803b(), true));
        ((ActivityLanguageSettingBinding) getBinding()).titleBar.setOnTitleBarListener(new C11804c());
    }
}
