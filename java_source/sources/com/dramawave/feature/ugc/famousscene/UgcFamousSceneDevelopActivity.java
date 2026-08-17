package com.dramawave.feature.ugc.famousscene;

import android.os.Bundle;
import android.widget.Button;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.C7923h0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.ugc.databinding.ActivityUgcFamousSceneDevelopBinding;
import com.dramawave.feature.ugc.famousscene.AbstractC13756c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import dagger.hilt.android.AndroidEntryPoint;
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
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: UgcFamousSceneDevelopActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;", "i", "LB9/k;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;", "viewModel", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nUgcFamousSceneDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopActivity.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n70#2,11:67\n1#3:78\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopActivity.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity\n*L\n18#1:67,11\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcFamousSceneDevelopActivity extends Hilt_UgcFamousSceneDevelopActivity<ActivityUgcFamousSceneDevelopBinding> {
    public static final int $stable = 8;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(UgcFamousSceneDevelopViewModel.class), new C13751c(this), new C13750b(this), new C13752d(this));

    /* compiled from: UgcFamousSceneDevelopActivity.kt */
    /* renamed from: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13749a extends AdaptedFunctionReference implements Function2<AbstractC13756c, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13756c abstractC13756c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcFamousSceneDevelopActivity.access$initObserver$handleEvent((UgcFamousSceneDevelopActivity) this.receiver, abstractC13756c, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity$b */
    /* loaded from: classes3.dex */
    public static final class C13750b extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f70222a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13750b(UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity) {
            super(0);
            this.f70222a = ugcFamousSceneDevelopActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f70222a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity$c */
    /* loaded from: classes3.dex */
    public static final class C13751c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f70223a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13751c(UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity) {
            super(0);
            this.f70223a = ugcFamousSceneDevelopActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f70223a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity$d */
    /* loaded from: classes3.dex */
    public static final class C13752d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70224a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f70225b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13752d(UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity) {
            super(0);
            this.f70225b = ugcFamousSceneDevelopActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f70224a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f70225b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
    }

    @Override // com.dramawave.feature.ugc.famousscene.Hilt_UgcFamousSceneDevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* renamed from: m */
    public final UgcFamousSceneDevelopViewModel m28619m() {
        return (UgcFamousSceneDevelopViewModel) this.viewModel.getValue();
    }

    public static final Object access$initObserver$handleEvent(UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity, AbstractC13756c abstractC13756c, InterfaceC27211e interfaceC27211e) {
        ugcFamousSceneDevelopActivity.getClass();
        if (abstractC13756c instanceof AbstractC13756c.c) {
            AbstractC13756c.c cVar = (AbstractC13756c.c) abstractC13756c;
            UgcFamousSceneDialogFragment.INSTANCE.newInstance(cVar.m28629b(), cVar.m28628a()).show(ugcFamousSceneDevelopActivity.getSupportFragmentManager(), UgcFamousSceneDialogFragment.f70234d);
        } else if (abstractC13756c instanceof AbstractC13756c.b) {
            UgcRewriteStoryDialogFragment.INSTANCE.newInstance(((AbstractC13756c.b) abstractC13756c).m28627a()).show(ugcFamousSceneDevelopActivity.getSupportFragmentManager(), UgcRewriteStoryDialogFragment.f70244e);
        } else if (abstractC13756c instanceof AbstractC13756c.a) {
            C28879c.m53870a(((AbstractC13756c.a) abstractC13756c).m28626a());
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.ugc.famousscene.Hilt_UgcFamousSceneDevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        Button btnLoad = ((ActivityUgcFamousSceneDevelopBinding) getBinding()).btnLoad;
        Intrinsics.checkNotNullExpressionValue(btnLoad, "btnLoad");
        C8158B.m21736i(btnLoad, new C7923h0(this, 5));
        Button btnLoadRewrite = ((ActivityUgcFamousSceneDevelopBinding) getBinding()).btnLoadRewrite;
        Intrinsics.checkNotNullExpressionValue(btnLoadRewrite, "btnLoadRewrite");
        C8158B.m21736i(btnLoadRewrite, new C9106n(this, 4));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.ugc.famousscene.Hilt_UgcFamousSceneDevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j(m28619m(), this, null, new AdaptedFunctionReference(2, this, UgcFamousSceneDevelopActivity.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopEvent;)V", 4), 6);
    }
}
