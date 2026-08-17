package com.dramawave.feature.home.architecture.component;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p206R1.C1317j;

/* compiled from: HomeGestureComponent.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class HomeGestureComponent extends AbstractC1312e {

    /* renamed from: c */
    @NotNull
    public static final Companion f48794c = new Companion(null);

    /* renamed from: d */
    public static final int f48795d = 8;

    /* renamed from: e */
    @NotNull
    public static final String f48796e = "HomeGestureComponent";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48797a = C0090l.m82a(EnumC0091m.f214c, new C9289U(this, 0));

    /* renamed from: b */
    @Nullable
    private GestureHandler f48798b;

    /* compiled from: HomeGestureComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: m */
    public final HomeLayerGestureBinding m23174m() {
        return (HomeLayerGestureBinding) this.f48797a.getValue();
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (value.m33528z()) {
            AppCompatImageView ivPlay = m23174m().ivPlay;
            Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
            C16234K.m34523b(ivPlay);
            setPausedByUser(false);
        }
    }

    /* renamed from: l */
    public static final void m23173l(HomeGestureComponent homeGestureComponent) {
        HomeLayerGestureBinding m23174m = homeGestureComponent.m23174m();
        C16234K.m34524c(m23174m.llLongPressNotice, m23174m.llLongHomePressNotice);
    }

    /* renamed from: n */
    public final void m23175n() {
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null) {
            if (playerValue.m33528z()) {
                PlayerController controller = getController();
                if (controller != null) {
                    controller.m33494q();
                }
                AppCompatImageView ivPlay = m23174m().ivPlay;
                Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
                C16234K.m34538q(ivPlay);
                setPausedByUser(true);
                return;
            }
            ComponentHub hub = getHub();
            if (hub != null) {
                hub.m23089n();
            }
            AppCompatImageView ivPlay2 = m23174m().ivPlay;
            Intrinsics.checkNotNullExpressionValue(ivPlay2, "ivPlay");
            C16234K.m34523b(ivPlay2);
            setPausedByUser(false);
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        this.f48798b = new GestureHandler(m23174m().getRoot(), new C9293W(this));
        HomeLayerGestureBinding m23174m = m23174m();
        final GestureHandler gestureHandler = this.f48798b;
        if (gestureHandler != null) {
            m23174m.getRoot().setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.architecture.component.T
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    Intrinsics.checkNotNull(motionEvent);
                    return GestureHandler.this.m25450c(motionEvent);
                }
            });
        }
        ImageView ivPlayClickButton = m23174m.ivPlayClickButton;
        Intrinsics.checkNotNullExpressionValue(ivPlayClickButton, "ivPlayClickButton");
        C16234K.m34529h(ivPlayClickButton, new C1317j(this, 2));
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        AppCompatImageView ivPlay = m23174m().ivPlay;
        Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
        C16234K.m34523b(ivPlay);
    }
}
