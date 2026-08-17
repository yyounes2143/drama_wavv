package com.dramawave.feature.home.architecture.component;

import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4815U;
import com.dramawave.feature.home.databinding.ComponentErrorStateBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p056E6.ViewOnClickListenerC0248b;
import p116J6.ViewOnClickListenerC0730e;
import p206R1.AbstractC1312e;

/* compiled from: ErrorStateComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nErrorStateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStateComponent.kt\ncom/dramawave/feature/home/architecture/component/ErrorStateComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.E */
/* loaded from: classes7.dex */
public final class C9246E extends AbstractC1312e {

    /* renamed from: b */
    public static final int f48729b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48730a = C0090l.m82a(EnumC0091m.f214c, new C4815U(this, 2));

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14450j) {
            m23129l().container.setWarningClickListener(new ViewOnClickListenerC0248b(this, 3));
            m23129l().ivBack.setOnClickListener(new ViewOnClickListenerC0730e(this, 2));
            registerPipHiddenViews(m23129l().getRoot());
            FrameLayout root = m23129l().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            m23129l().container.showWarning();
            ImageView ivBack = m23129l().ivBack;
            Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
            C16234K.m34539r(ivBack, !isHomePage());
            getCdnRetryViewModel().m24986e(getVideoSource(), getTracer().m2738d());
            return;
        }
        if (event2 instanceof VideoEvent.C14457q) {
            FrameLayout root2 = m23129l().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16234K.m34523b(root2);
            getCdnRetryViewModel().m24987f(getVideoSource(), getTracer().m2738d());
        }
    }

    /* renamed from: l */
    public final ComponentErrorStateBinding m23129l() {
        return (ComponentErrorStateBinding) this.f48730a.getValue();
    }
}
