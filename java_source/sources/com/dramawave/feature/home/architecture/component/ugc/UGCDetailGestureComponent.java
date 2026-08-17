package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8591l;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p188P7.C1189a;
import p799y2.AbstractC28864a;

/* compiled from: UGCDetailGestureComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCDetailGestureComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCDetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,353:1\n37#2:354\n36#2,3:355\n16#3,4:358\n*S KotlinDebug\n*F\n+ 1 UGCDetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent\n*L\n266#1:354\n266#1:355,3\n315#1:358,4\n*E\n"})
/* loaded from: classes7.dex */
public final class UGCDetailGestureComponent extends AbstractC9412a {

    /* renamed from: k */
    @NotNull
    public static final Companion f49354k = new Companion(null);

    /* renamed from: l */
    public static final int f49355l = 8;

    /* renamed from: m */
    @NotNull
    public static final String f49356m = "UGCDetailGestureComponent";

    /* renamed from: n */
    private static final float f49357n = 2.0f;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49358h = C0090l.m82a(EnumC0091m.f214c, new C8591l(this, 1));

    /* renamed from: i */
    private boolean f49359i;

    /* renamed from: j */
    @Nullable
    private GestureHandler f49360j;

    /* compiled from: UGCDetailGestureComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent$Companion;", "", "<init>", "()V", "TAG", "", "LONG_PRESS_PLAYBACK_SPEED", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23435r();
        this.f49360j = new GestureHandler(m23434q().getRoot(), new C9467y(this));
        final LayerGestureBinding m23434q = m23434q();
        GestureHandler gestureHandler = this.f49360j;
        if (gestureHandler != null) {
            m23434q.getRoot().setOnTouchListener(new ViewOnTouchListenerC9465w(gestureHandler, 0));
        }
        C8158B.m21739l(new View[]{m23434q.ivPlayPause, m23434q.ivPlayPlay}, new Function1() { // from class: com.dramawave.feature.home.architecture.component.ugc.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                View setOnClickListener = (View) obj;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                LayerGestureBinding layerGestureBinding = LayerGestureBinding.this;
                boolean areEqual = Intrinsics.areEqual(setOnClickListener, layerGestureBinding.ivPlayPause);
                UGCDetailGestureComponent uGCDetailGestureComponent = this;
                if (areEqual) {
                    UGCPlayerController m23540k = uGCDetailGestureComponent.m23540k();
                    if (m23540k != null) {
                        m23540k.m33912m();
                    }
                    uGCDetailGestureComponent.m23437t(true);
                    uGCDetailGestureComponent.setPausedByUser(true);
                    uGCDetailGestureComponent.m23435r();
                } else if (Intrinsics.areEqual(setOnClickListener, layerGestureBinding.ivPlayPlay)) {
                    C9462t m23542m = uGCDetailGestureComponent.m23542m();
                    if (m23542m != null) {
                        m23542m.m23624n();
                    }
                    uGCDetailGestureComponent.setPausedByUser(false);
                    uGCDetailGestureComponent.m23437t(false);
                    uGCDetailGestureComponent.m23436s();
                    uGCDetailGestureComponent.m23435r();
                }
                return Unit.f119604a;
            }
        });
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        return C27147F.f119627a;
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (Intrinsics.areEqual(event2, AbstractC28864a.a.f125839b)) {
            m23436s();
        } else if (!Intrinsics.areEqual(event2, AbstractC28864a.i.f125855b) && Intrinsics.areEqual(event2, AbstractC28864a.h.f125853b)) {
            m23436s();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (Intrinsics.areEqual(event2, VideoEvent.C14456p.f73177c)) {
            m23437t(true);
            this.f49359i = true;
            return;
        }
        if (event2 instanceof VideoEvent.C14446f) {
            C8120I c8120i = C8120I.f42745a;
            getTAG();
            c8120i.getClass();
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14445e.f73162c)) {
            if (value.m33524v() && value.m33517o() > 0) {
                m23436s();
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            this.f49359i = false;
            setPausedByUser(false);
            m23437t(false);
            m23436s();
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
            m23437t(true);
        }
    }

    /* renamed from: q */
    public final LayerGestureBinding m23434q() {
        return (LayerGestureBinding) this.f49358h.getValue();
    }

    /* renamed from: u */
    public final void m23438u() {
        PlayerValue playerValue;
        if (!this.f49359i && (playerValue = getPlayerValue()) != null && playerValue.m33528z()) {
            setPausedByUser(true);
            UGCPlayerController m23540k = m23540k();
            if (m23540k != null) {
                m23540k.m33912m();
            }
            m23437t(true);
            return;
        }
        C9462t m23542m = m23542m();
        if (m23542m != null) {
            m23542m.m23624n();
        }
        setPausedByUser(false);
        m23437t(false);
    }

    /* renamed from: r */
    public final void m23435r() {
        FrameLayout playPauseContainer = m23434q().playPauseContainer;
        Intrinsics.checkNotNullExpressionValue(playPauseContainer, "playPauseContainer");
        C16234K.m34539r(playPauseContainer, false);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f49359i = false;
        m23435r();
    }

    /* renamed from: s */
    public final void m23436s() {
        Collection collection;
        C9462t m23542m = m23542m();
        if (m23542m != null && m23542m.getIsStoryChoicePanelVisible()) {
            return;
        }
        C9462t m23542m2 = m23542m();
        if (m23542m2 != null) {
            collection = m23542m2.m23618h(false);
        } else {
            collection = null;
        }
        if (collection == null) {
            collection = C27147F.f119627a;
        }
        View[] viewArr = (View[]) collection.toArray(new View[0]);
        C16234K.m34540s((View[]) Arrays.copyOf(viewArr, viewArr.length));
        C1189a.m1709b(getFragment());
        m23435r();
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23436s();
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        C9462t m23542m = m23542m();
        if (m23542m != null && m23542m.getIsStoryChoicePanelVisible()) {
            return;
        }
        C1189a.m1709b(getFragment());
    }

    /* renamed from: t */
    public final void m23437t(boolean z10) {
        ImageView ivPlayPlay = m23434q().ivPlayPlay;
        Intrinsics.checkNotNullExpressionValue(ivPlayPlay, "ivPlayPlay");
        C16234K.m34539r(ivPlayPlay, z10);
        ImageView ivPlayPause = m23434q().ivPlayPause;
        Intrinsics.checkNotNullExpressionValue(ivPlayPause, "ivPlayPause");
        C16234K.m34539r(ivPlayPause, !z10);
        m23435r();
    }
}
