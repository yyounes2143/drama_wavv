package com.dramawave.feature.home.architecture.component;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.FeedSeriesMaskLayerBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;
import p799y2.AbstractC28864a;

/* compiled from: HomeMaskComponent.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class HomeMaskComponent extends AbstractC1312e {

    /* renamed from: b */
    @NotNull
    public static final Companion f48799b = new Companion(null);

    /* renamed from: c */
    public static final int f48800c = 8;

    /* renamed from: d */
    private static final long f48801d = 100;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48802a = C0090l.m82a(EnumC0091m.f214c, new C9295X(this, 0));

    /* compiled from: HomeMaskComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;", "", "<init>", "()V", "SHADOW_COVER_ANIM_DURATION", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC28864a.e) {
            View shadowCover = ((FeedSeriesMaskLayerBinding) this.f48802a.getValue()).shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover, "shadowCover");
            C8158B.m21730c(shadowCover, 1.0f, 0.0f);
        } else if (event2 instanceof AbstractC28864a.d) {
            View shadowCover2 = ((FeedSeriesMaskLayerBinding) this.f48802a.getValue()).shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover2, "shadowCover");
            C8158B.m21730c(shadowCover2, 0.0f, 1.0f);
            View shadowCover3 = ((FeedSeriesMaskLayerBinding) this.f48802a.getValue()).shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover3, "shadowCover");
            C16234K.m34538q(shadowCover3);
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        ((FeedSeriesMaskLayerBinding) this.f48802a.getValue()).getRoot();
    }
}
