package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.feature.home.ugc.stories.InterfaceC10629b;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.R$dimen;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.util.C15992h;
import com.dramawave.shared.player.view.VideoSeekBar;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p194Q1.C1207a;

/* compiled from: UGCSeekComponent.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class UGCSeekComponent extends AbstractC9412a {

    /* renamed from: o */
    @NotNull
    public static final Companion f49444o = new Companion(null);

    /* renamed from: p */
    public static final int f49445p = 8;

    /* renamed from: q */
    private static final int f49446q = 20;

    /* renamed from: r */
    private static final long f49447r = 0;

    /* renamed from: s */
    private static final float f49448s = 0.0f;

    /* renamed from: t */
    private static final float f49449t = 1.0f;

    /* renamed from: u */
    private static final int f49450u = -30;

    /* renamed from: v */
    private static final int f49451v = 52;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49452h = C0090l.m82a(EnumC0091m.f214c, new C8567Y(this, 2));

    /* renamed from: i */
    private final int f49453i;

    /* renamed from: j */
    private final int f49454j;

    /* renamed from: k */
    private final int f49455k;

    /* renamed from: l */
    private final int f49456l;

    /* renamed from: m */
    private long f49457m;

    /* renamed from: n */
    private boolean f49458n;

    /* compiled from: UGCSeekComponent.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;", "", "<init>", "()V", "UGC_SEEK_TOUCH_HEIGHT_DP", "", "START_POSITION_MS", "", "MIN_PROGRESS", "", "MAX_PROGRESS", "LANDSCAPE_TIME_PROGRESS_BOTTOM_OFFSET", "LANDSCAPE_TIME_PROGRESS_START_MARGIN", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        this.f49458n = z10;
        if (z10) {
            m23495u();
        } else {
            m23497w();
        }
        return C27198t.m51601c(m23494t().getRoot());
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (!(event2 instanceof VideoEvent.C14455o) && !Intrinsics.areEqual(event2, VideoEvent.C14454n.f73172c)) {
            if (event2 instanceof VideoEvent.C14446f) {
                m23495u();
                return;
            }
            if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
                C9462t m23542m = m23542m();
                boolean z10 = true;
                if ((m23542m == null || !m23542m.m23620j()) && (!C1207a.m1748b(getPlayParams()) || this.f49458n)) {
                    z10 = false;
                }
                if (z10) {
                    ConstraintLayout root = m23494t().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                }
                m23498x(value.m33517o(), value.m33513k());
                if (z10 && m23490p(value.m33517o(), value.m33521s())) {
                    VideoSeekBar videoSeekBar = m23494t().videoSeekBar;
                    Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
                    C16234K.m34538q(videoSeekBar);
                    return;
                }
                return;
            }
            if (event2 instanceof VideoEvent.C14459s) {
                VideoEvent.C14459s c14459s = (VideoEvent.C14459s) event2;
                m23498x(c14459s.m29675a(), value.m33513k());
                if (m23490p(c14459s.m29675a(), value.m33521s())) {
                    VideoSeekBar videoSeekBar2 = m23494t().videoSeekBar;
                    Intrinsics.checkNotNullExpressionValue(videoSeekBar2, "videoSeekBar");
                    C16234K.m34538q(videoSeekBar2);
                    return;
                }
                return;
            }
            return;
        }
        m23495u();
    }

    /* renamed from: p */
    public final boolean m23490p(long j10, boolean z10) {
        if (j10 > 0 && !z10 && !this.f49458n) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final ComponentSeekBinding m23494t() {
        return (ComponentSeekBinding) this.f49452h.getValue();
    }

    /* renamed from: v */
    public final void m23496v(long j10, long j11) {
        this.f49457m = C27222a.m51653i(j10, 0L, C27222a.m51646b(j11, 0L));
        if (m23494t().viewDivider.getVisibility() != 0) {
            TextView viewDivider = m23494t().viewDivider;
            Intrinsics.checkNotNullExpressionValue(viewDivider, "viewDivider");
            C16234K.m34538q(viewDivider);
        }
        TextView textView = m23494t().currentProgress;
        C15992h c15992h = C15992h.f82876a;
        long j12 = this.f49457m;
        c15992h.getClass();
        textView.setText(C15992h.m33964a(j12));
        m23494t().duration.setText(C15992h.m33964a(j11));
        m23494t().tvLandscapeCurrentProgress.setText(C15992h.m33964a(this.f49457m));
        m23494t().tvLandscapeDuration.setText(C15992h.m33964a(j11));
    }

    /* renamed from: x */
    public final void m23498x(long j10, long j11) {
        long m51646b = C27222a.m51646b(j11, 0L);
        if (m51646b == 0) {
            m23496v(j10, m51646b);
            return;
        }
        m23494t().videoSeekBar.setAllProgress(C27222a.m51650f(((float) j10) / ((float) m51646b), 0.0f, 1.0f));
        m23496v(j10, m51646b);
    }

    public UGCSeekComponent() {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f81902j;
        c8134t.getClass();
        this.f49453i = (int) C8134T.m21644c(i10);
        this.f49454j = (int) C8134T.m21644c(R$dimen.f81899g);
        this.f49455k = (int) C8134T.m21644c(R$dimen.f81895c);
        this.f49456l = (int) C8134T.m21644c(R$dimen.f81896d);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        if (C1207a.m1748b(getPlayParams())) {
            ConstraintLayout root = m23494t().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
        }
        VideoSeekBar videoSeekBar = m23494t().videoSeekBar;
        Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
        C16234K.m34527f(videoSeekBar);
        m23494t().videoSeekBar.setTouchSlopExtra(C8170j.m21756a(20));
        if (!C1207a.m1748b(getPlayParams())) {
            m23494t().videoSeekBar.setAlwaysDragBarShow(true);
            m23494t().videoSeekBar.cancelWeak();
        }
        m23493s();
        m23492r();
        LinearLayout landscapeTimeProgressContainer = m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34539r(landscapeTimeProgressContainer, getIsLandscape());
        m23494t().videoSeekBar.setListener(new C9397T(this));
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        if (C1207a.m1748b(getPlayParams()) && !this.f49458n) {
            ConstraintLayout root = m23494t().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            m23497w();
        }
    }

    /* renamed from: q */
    public final long m23491q() {
        PlayerValue playerValue = getPlayerValue();
        if (playerValue == null) {
            return 0L;
        }
        return C27222a.m51646b(playerValue.m33513k(), 0L);
    }

    /* renamed from: r */
    public final void m23492r() {
        ConstraintLayout root = m23494t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.m9590f(root);
        constraintSet.f26193f.remove(Integer.valueOf(m23494t().landscapeTimeProgressContainer.getId()));
        constraintSet.m9592h(m23494t().landscapeTimeProgressContainer.getId(), 4, m23494t().videoSeekBar.getId(), 3, C8170j.m21756a(f49450u));
        constraintSet.m9592h(m23494t().landscapeTimeProgressContainer.getId(), 6, 0, 6, C8170j.m21756a(52));
        constraintSet.m9593k(m23494t().landscapeTimeProgressContainer.getId()).f26198e.f26245c = -2;
        constraintSet.m9593k(m23494t().landscapeTimeProgressContainer.getId()).f26198e.f26247d = -2;
        constraintSet.m9588c(root);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        InterfaceC10629b interfaceC10629b;
        ActivityResultCaller parentFragment = getFragment().getParentFragment();
        if (parentFragment instanceof InterfaceC10629b) {
            interfaceC10629b = (InterfaceC10629b) parentFragment;
        } else {
            interfaceC10629b = null;
        }
        if (interfaceC10629b != null) {
            interfaceC10629b.mo25327l3(false);
        }
        super.release(z10);
        this.f49458n = false;
        m23495u();
        ConstraintLayout root = m23494t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    /* renamed from: s */
    public final void m23493s() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        float m21644c;
        int m21756a;
        int i10;
        int i11;
        int i12;
        boolean m1748b = C1207a.m1748b(getPlayParams());
        ViewGroup.LayoutParams layoutParams = m23494t().videoSeekBar.getLayoutParams();
        layoutParams.height = this.f49453i;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (m1748b) {
                i10 = this.f49456l;
            } else if (getIsLandscape()) {
                i10 = C8170j.m21756a(56);
            } else {
                CommonStore commonStore = CommonStore.INSTANCE;
                if (commonStore.getHomeNavigationViewHeight() > C8170j.m21756a(45)) {
                    i10 = commonStore.getHomeNavigationViewHeight() - ((int) m23494t().videoSeekBar.getMBottomTouchPadding());
                } else {
                    i10 = this.f49455k;
                }
            }
            marginLayoutParams.bottomMargin = i10;
            if (getIsLandscape()) {
                i11 = C8170j.m21756a(56);
            } else {
                i11 = this.f49454j;
            }
            marginLayoutParams.setMarginStart(i11);
            if (getIsLandscape()) {
                i12 = C8170j.m21756a(56);
            } else {
                i12 = this.f49454j;
            }
            marginLayoutParams.setMarginEnd(i12);
        }
        m23494t().videoSeekBar.setLayoutParams(layoutParams);
        if (m1748b) {
            C8134T c8134t = C8134T.f42834a;
            int i13 = com.dramawave.feature.home.R$dimen.f47581b;
            c8134t.getClass();
            m21644c = C8134T.m21644c(i13);
        } else {
            if (getIsLandscape()) {
                m21756a = C8170j.m21756a(115);
                LinearLayout timeProgressContainer = m23494t().timeProgressContainer;
                Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
                C16234K.m34531j(m21756a, timeProgressContainer);
            }
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = com.dramawave.feature.home.R$dimen.f47580a;
            c8134t2.getClass();
            m21644c = C8134T.m21644c(i14);
        }
        m21756a = (int) m21644c;
        LinearLayout timeProgressContainer2 = m23494t().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer2, "timeProgressContainer");
        C16234K.m34531j(m21756a, timeProgressContainer2);
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        m23493s();
        m23492r();
        LinearLayout landscapeTimeProgressContainer = m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34538q(landscapeTimeProgressContainer);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        m23493s();
        m23492r();
        LinearLayout landscapeTimeProgressContainer = m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34523b(landscapeTimeProgressContainer);
    }

    /* renamed from: u */
    public final void m23495u() {
        VideoSeekBar videoSeekBar = m23494t().videoSeekBar;
        Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
        C16234K.m34527f(videoSeekBar);
        LinearLayout timeProgressContainer = m23494t().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
        C16234K.m34523b(timeProgressContainer);
        LinearLayout landscapeTimeProgressContainer = m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34523b(landscapeTimeProgressContainer);
    }

    /* renamed from: w */
    public final void m23497w() {
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null) {
            if (playerValue.m33517o() > 0 || playerValue.m33513k() > 0) {
                m23498x(playerValue.m33517o(), playerValue.m33513k());
            }
            boolean m1748b = C1207a.m1748b(getPlayParams());
            if ((playerValue.m33528z() || m1748b) && m23490p(playerValue.m33517o(), playerValue.m33521s())) {
                VideoSeekBar videoSeekBar = m23494t().videoSeekBar;
                Intrinsics.checkNotNullExpressionValue(videoSeekBar, "videoSeekBar");
                C16234K.m34538q(videoSeekBar);
            }
        }
    }
}
