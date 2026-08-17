package com.dramawave.feature.home.ad;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.OnBackPressedCallback;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.shared.base.activity.BaseComposeActivity;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: AdLoadingActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\b\u001a\u00020\u0005H\u0016J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0002\u0010\f¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/ad/AdLoadingActivity;", "Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finish", "Content", "innerPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AdLoadingActivity extends BaseComposeActivity {
    public static final int $stable = 0;

    /* compiled from: AdLoadingActivity.kt */
    /* renamed from: com.dramawave.feature.home.ad.AdLoadingActivity$a */
    /* loaded from: classes8.dex */
    public static final class C9179a extends OnBackPressedCallback {
        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
        }
    }

    /* compiled from: AdLoadingActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.AdLoadingActivity$onCreate$2", m256f = "AdLoadingActivity.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.AdLoadingActivity$b */
    /* loaded from: classes8.dex */
    public static final class C9180b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48431a;

        public C9180b(InterfaceC27211e<? super C9180b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9180b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9180b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48431a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f48431a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            AdLoadingActivity.this.finish();
            return Unit.f119604a;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity
    @ComposableTarget
    @Composable
    public void Content(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(1724322779);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1724322779, i10, -1, "com.dramawave.feature.home.ad.AdLoadingActivity.Content (AdLoadingActivity.kt:72)");
        }
        C9192b.m23066a(innerPadding, composer, i10 & 14);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        fixStatusBar();
        overridePendingTransition(0, 0);
        getOnBackPressedDispatcher().m3369a(this, new OnBackPressedCallback(true));
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9180b(null), 3);
    }
}
