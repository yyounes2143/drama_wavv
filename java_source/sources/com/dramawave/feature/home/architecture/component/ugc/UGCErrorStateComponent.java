package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4813S;
import com.dramawave.feature.develop.ViewOnClickListenerC9021V0;
import com.dramawave.feature.home.databinding.ComponentErrorStateBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UGCErrorStateComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCErrorStateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCErrorStateComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"})
/* loaded from: classes8.dex */
public final class UGCErrorStateComponent extends AbstractC9412a {

    /* renamed from: i */
    @NotNull
    public static final Companion f49361i = new Companion(null);

    /* renamed from: j */
    public static final int f49362j = 8;

    /* renamed from: k */
    private static final long f49363k = 0;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49364h = C0090l.m82a(EnumC0091m.f214c, new C4813S(this, 3));

    /* compiled from: UGCErrorStateComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;", "", "<init>", "()V", "RETRY_START_POSITION_MS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14450j) {
            FrameLayout root = m23439p().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            m23439p().container.showWarning();
            ImageView ivBack = m23439p().ivBack;
            Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
            C16234K.m34538q(ivBack);
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c) || Intrinsics.areEqual(event2, VideoEvent.C14451k.f73169c)) {
            m23440q();
        }
    }

    /* renamed from: p */
    public final ComponentErrorStateBinding m23439p() {
        return (ComponentErrorStateBinding) this.f49364h.getValue();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        m23440q();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23439p().container.setWarningClickListener(new ViewOnClickListenerC9021V0(this, 1));
        m23439p().ivBack.setOnClickListener(new ViewOnClickListenerC9468z(this, 0));
    }

    /* renamed from: q */
    public final void m23440q() {
        m23439p().container.showContent();
        FrameLayout root = m23439p().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        ImageView ivBack = m23439p().ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C16234K.m34523b(ivBack);
    }
}
