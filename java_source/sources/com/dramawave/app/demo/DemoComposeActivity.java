package com.dramawave.app.demo;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.graphics.compose.ComponentActivityKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.demo.viewmodel.C7905e;
import com.dramawave.shared.base.activity.ComposeActivity;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DemoComposeActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/app/demo/DemoComposeActivity;", "Lcom/dramawave/shared/base/activity/ComposeActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lcom/dramawave/app/demo/viewmodel/e;", "h", "LB9/k;", "getViewModel", "()Lcom/dramawave/app/demo/viewmodel/e;", "viewModel", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDemoComposeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoComposeActivity.kt\ncom/dramawave/app/demo/DemoComposeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,22:1\n70#2,11:23\n*S KotlinDebug\n*F\n+ 1 DemoComposeActivity.kt\ncom/dramawave/app/demo/DemoComposeActivity\n*L\n15#1:23,11\n*E\n"})
/* loaded from: classes2.dex */
public final class DemoComposeActivity extends ComposeActivity {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C7905e.class), new C7889b(this), new C7888a(this), new C7890c(this));

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoComposeActivity$a */
    /* loaded from: classes2.dex */
    public static final class C7888a extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41761a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7888a(DemoComposeActivity demoComposeActivity) {
            super(0);
            this.f41761a = demoComposeActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f41761a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoComposeActivity$b */
    /* loaded from: classes2.dex */
    public static final class C7889b extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f41762a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7889b(DemoComposeActivity demoComposeActivity) {
            super(0);
            this.f41762a = demoComposeActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f41762a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoComposeActivity$c */
    /* loaded from: classes2.dex */
    public static final class C7890c extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41763a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f41764b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7890c(DemoComposeActivity demoComposeActivity) {
            super(0);
            this.f41764b = demoComposeActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f41763a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f41764b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @NotNull
    public final C7905e getViewModel() {
        return (C7905e) this.viewModel.getValue();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        C7897a.f41774a.getClass();
        ComponentActivityKt.m3385a(this, C7897a.m21360a());
    }
}
