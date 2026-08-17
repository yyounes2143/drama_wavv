package com.dramawave.feature.profile.diagnosis;

import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.feature.ability.p432ui.dialog.C8593m;
import com.dramawave.feature.develop.ViewOnClickListenerC9019U0;
import com.dramawave.feature.develop.ViewOnClickListenerC9021V0;
import com.dramawave.feature.home.detail.viewmodel.C9986G0;
import com.dramawave.feature.home.detail.viewmodel.C9990I0;
import com.dramawave.feature.profile.databinding.ActivityNetworkDiagnosisBinding;
import com.dramawave.feature.profile.diagnosis.viewmodel.C11740a;
import com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.activity.BaseEdgeThemeActivity;
import com.dramawave.shared.p448ui.view.C16234K;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.InterfaceC0085g;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0247a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p687o1.C28135e;

/* compiled from: NetworkDiagnosisActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;", "Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;", "g", "LB9/k;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;", "viewModel", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNetworkDiagnosisActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisActivity.kt\ncom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n70#2,11:184\n257#3,2:195\n255#3:197\n257#3,2:198\n257#3,2:200\n257#3,2:202\n257#3,2:204\n257#3,2:206\n257#3,2:208\n257#3,2:210\n257#3,2:212\n257#3,2:214\n257#3,2:216\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisActivity.kt\ncom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity\n*L\n29#1:184,11\n107#1:195,2\n111#1:197\n154#1:198,2\n155#1:200,2\n158#1:202,2\n165#1:204,2\n166#1:206,2\n168#1:208,2\n173#1:210,2\n174#1:212,2\n177#1:214,2\n50#1:216,2\n*E\n"})
/* loaded from: classes.dex */
public final class NetworkDiagnosisActivity extends BaseEdgeThemeActivity<ActivityNetworkDiagnosisBinding> {
    public static final int $stable = 8;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(NetworkDiagnosisViewModel.class), new C11736d(this), new C11735c(this), new C11737e(this));

    /* compiled from: NetworkDiagnosisActivity.kt */
    /* renamed from: com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity$b */
    /* loaded from: classes.dex */
    public static final class C11734b implements Observer, FunctionAdapter {

        /* renamed from: a */
        private final /* synthetic */ Function1 f61156a;

        public C11734b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f61156a = function;
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final /* synthetic */ void mo10566a(Object obj) {
            this.f61156a.invoke(obj);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return Intrinsics.areEqual(this.f61156a, ((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final InterfaceC0085g<?> getFunctionDelegate() {
            return this.f61156a;
        }

        public final int hashCode() {
            return this.f61156a.hashCode();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity$c */
    /* loaded from: classes.dex */
    public static final class C11735c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61157a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11735c(NetworkDiagnosisActivity networkDiagnosisActivity) {
            super(0);
            this.f61157a = networkDiagnosisActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f61157a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity$d */
    /* loaded from: classes.dex */
    public static final class C11736d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61158a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11736d(NetworkDiagnosisActivity networkDiagnosisActivity) {
            super(0);
            this.f61158a = networkDiagnosisActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f61158a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity$e */
    /* loaded from: classes.dex */
    public static final class C11737e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61159a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f61160b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11737e(NetworkDiagnosisActivity networkDiagnosisActivity) {
            super(0);
            this.f61160b = networkDiagnosisActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f61159a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f61160b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C15045l.m30424h(RDEventName$Companion.RD_NETWORK_DIAGNOSIS_SHOW);
        NetworkDiagnosisViewModel m26837m = m26837m();
        C28135e.f123150a.getClass();
        m26837m.m26856s(C28135e.m53017b());
        ((ActivityNetworkDiagnosisBinding) getBinding()).titleBar.setOnTitleBarListener(new C11733a());
        ((ActivityNetworkDiagnosisBinding) getBinding()).tvBtn.setOnClickListener(new ViewOnClickListenerC9019U0(this, 2));
        ((ActivityNetworkDiagnosisBinding) getBinding()).tvBtnRedetection.setOnClickListener(new ViewOnClickListenerC9021V0(this, 4));
        TextView goToSettings = ((ActivityNetworkDiagnosisBinding) getBinding()).instructionsLayout.goToSettings;
        Intrinsics.checkNotNullExpressionValue(goToSettings, "goToSettings");
        C16234K.m34529h(goToSettings, new C8593m(this, 1));
        getOnBackPressedDispatcher().m3369a(this, new C11738a(this));
        NetworkDiagnosisViewModel m26837m2 = m26837m();
        m26837m2.getClass();
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(m26837m2);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11663a, ExecutorC2347a.f5950b, null, new C11740a(m26837m2, null), 2);
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* compiled from: NetworkDiagnosisActivity.kt */
    /* renamed from: com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity$a */
    /* loaded from: classes.dex */
    public static final class C11733a implements OnTitleBarListener {
        public C11733a() {
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            C23395a.m39931a(this, titleBar);
            NetworkDiagnosisActivity.access$handleBack(NetworkDiagnosisActivity.this);
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final /* synthetic */ void onRightClick(TitleBar titleBar) {
            C23395a.m39932b(this, titleBar);
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final /* synthetic */ void onTitleClick(TitleBar titleBar) {
            C23395a.m39933c(this, titleBar);
        }
    }

    /* renamed from: m */
    public final NetworkDiagnosisViewModel m26837m() {
        return (NetworkDiagnosisViewModel) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void access$handleBack(NetworkDiagnosisActivity networkDiagnosisActivity) {
        FrameLayout instructionsContainer = ((ActivityNetworkDiagnosisBinding) networkDiagnosisActivity.getBinding()).instructionsLayout.instructionsContainer;
        Intrinsics.checkNotNullExpressionValue(instructionsContainer, "instructionsContainer");
        if (instructionsContainer.getVisibility() == 0) {
            networkDiagnosisActivity.m26838n(false);
        } else {
            networkDiagnosisActivity.finish();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        m26837m().m26852n().m11637i(this, new C11734b(new C9986G0(this, 1)));
        m26837m().m26853o().m11637i(this, new C11734b(new C9990I0(this, 3)));
        m26837m().m26854p().m11637i(this, new C11734b(new C0247a(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m26838n(boolean z10) {
        int i10;
        FrameLayout instructionsContainer = ((ActivityNetworkDiagnosisBinding) getBinding()).instructionsLayout.instructionsContainer;
        Intrinsics.checkNotNullExpressionValue(instructionsContainer, "instructionsContainer");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        instructionsContainer.setVisibility(i10);
    }
}
