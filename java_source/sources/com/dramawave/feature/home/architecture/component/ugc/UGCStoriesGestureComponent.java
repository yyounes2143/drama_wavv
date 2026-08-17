package com.dramawave.feature.home.architecture.component.ugc;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UGCStoriesGestureComponent.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class UGCStoriesGestureComponent extends AbstractC9412a {

    /* renamed from: j */
    @NotNull
    private static final Companion f49459j = new Companion(null);

    /* renamed from: k */
    public static final int f49460k = 8;

    /* renamed from: l */
    private static final float f49461l = 2.0f;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49462h = C0090l.m82a(EnumC0091m.f214c, new C8572b0(this, 3));

    /* renamed from: i */
    @Nullable
    private GestureHandler f49463i;

    /* compiled from: UGCStoriesGestureComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCStoriesGestureComponent$Companion;", "", "<init>", "()V", "LONG_PRESS_PLAYBACK_SPEED", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
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
        if (value.m33528z()) {
            AppCompatImageView ivPlay = m23499p().ivPlay;
            Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
            C16234K.m34523b(ivPlay);
            if (m23541l().m25356e()) {
                setPausedByUser(false);
            }
        }
    }

    /* renamed from: p */
    public final HomeLayerGestureBinding m23499p() {
        return (HomeLayerGestureBinding) this.f49462h.getValue();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        final GestureHandler gestureHandler = new GestureHandler(m23499p().getRoot(), new C9408W(this));
        this.f49463i = gestureHandler;
        m23499p().getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.U
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                Intrinsics.checkNotNull(motionEvent);
                return GestureHandler.this.m25450c(motionEvent);
            }
        });
        ImageView ivPlayClickButton = m23499p().ivPlayClickButton;
        Intrinsics.checkNotNullExpressionValue(ivPlayClickButton, "ivPlayClickButton");
        C16234K.m34529h(ivPlayClickButton, new C9407V(this, 0));
    }

    /* renamed from: q */
    public final void m23500q() {
        LinearLayout llLongHomePressNotice = m23499p().llLongHomePressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongHomePressNotice, "llLongHomePressNotice");
        C16234K.m34523b(llLongHomePressNotice);
    }

    /* renamed from: r */
    public final void m23501r() {
        PlayerValue playerValue;
        C9462t m23542m = m23542m();
        if ((m23542m != null && m23542m.getIsStoryChoicePanelVisible()) || (playerValue = getPlayerValue()) == null) {
            return;
        }
        if (playerValue.m33528z()) {
            UGCPlayerController m23540k = m23540k();
            if (m23540k != null) {
                m23540k.m33912m();
            }
            AppCompatImageView ivPlay = m23499p().ivPlay;
            Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
            C16234K.m34538q(ivPlay);
            setPausedByUser(true);
            return;
        }
        setPausedByUser(false);
        C9462t m23542m2 = m23542m();
        if (m23542m2 != null) {
            m23542m2.m23624n();
        }
        AppCompatImageView ivPlay2 = m23499p().ivPlay;
        Intrinsics.checkNotNullExpressionValue(ivPlay2, "ivPlay");
        C16234K.m34523b(ivPlay2);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        UGCPlayerController m23540k = m23540k();
        if (m23540k != null) {
            m23540k.m33916q(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        m23500q();
        AppCompatImageView ivPlay = m23499p().ivPlay;
        Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
        C16234K.m34523b(ivPlay);
        this.f49463i = null;
    }
}
