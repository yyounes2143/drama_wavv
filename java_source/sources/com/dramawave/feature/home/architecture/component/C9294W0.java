package com.dramawave.feature.home.architecture.component;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.lifecycle.Lifecycle;
import androidx.window.C4792b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.databinding.SubtitleComponentLayoutV1Binding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10484B;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10511d;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.C15661c;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.BundleSubtitle;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.textview.StrokeTextView;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.util.C15996l;
import com.google.android.material.C21539R;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p172O3.C1070c;
import p206R1.AbstractC1312e;
import p254V1.C1949a;
import p301Z0.C2359a;
import p629j$.util.Objects;

/* compiled from: SubtitleComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n26#2,13:533\n1#3:546\n*S KotlinDebug\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent\n*L\n98#1:533,13\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.W0 */
/* loaded from: classes6.dex */
public final class C9294W0 extends AbstractC1312e {

    /* renamed from: f */
    public static final int f49005f = 8;

    /* renamed from: d */
    private boolean f49009d;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49006a = C0090l.m82a(EnumC0091m.f214c, new C4792b(this, 3));

    /* renamed from: b */
    private int f49007b = -1;

    /* renamed from: c */
    private boolean f49008c = true;

    /* renamed from: e */
    @NotNull
    private final a f49010e = new a();

    /* compiled from: SubtitleComponent.kt */
    @SourceDebugExtension({"SMAP\nSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent$pipScaleListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,532:1\n16#2,4:533\n*S KotlinDebug\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent$pipScaleListener$1\n*L\n78#1:533,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.W0$a */
    /* loaded from: classes6.dex */
    public static final class a implements VideoViewNext.InterfaceC15955c {
        @Override // com.dramawave.shared.player.next.VideoViewNext.InterfaceC15955c
        /* renamed from: a */
        public final void mo23163a(float f10, int i10, int i11) {
            int m21659c;
            int i12;
            int i13;
            BaseTraceActivity<?> activity = C9294W0.this.getActivity();
            if (activity == null) {
                return;
            }
            C8138X c8138x = C8138X.f42843a;
            if (c8138x.m21665j(activity)) {
                m21659c = c8138x.m21661e(activity);
            } else {
                m21659c = c8138x.m21659c(Boolean.FALSE);
            }
            float max = Math.max(f10, i10 / m21659c);
            if (max > 1.0f) {
                max = 1.0f;
            }
            C8120I c8120i = C8120I.f42745a;
            C9294W0.this.getTAG();
            c8120i.getClass();
            C9294W0 c9294w0 = C9294W0.this;
            StrokeTextView tvSubtitle = c9294w0.m23318n().tvSubtitle;
            Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
            if (c9294w0.isLandscapeVideo()) {
                i12 = 20;
            } else {
                i12 = 22;
            }
            if (c9294w0.isLandscapeVideo()) {
                i13 = 21;
            } else {
                i13 = 27;
            }
            C9294W0.m23316r(tvSubtitle, i12, i13, max);
            StrokeTextView tvLandscapeSubtitle = c9294w0.m23318n().tvLandscapeSubtitle;
            Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
            C9294W0.m23316r(tvLandscapeSubtitle, 22, 27, max);
            AppCompatTextView tvPipSubtitle = c9294w0.m23318n().tvPipSubtitle;
            Intrinsics.checkNotNullExpressionValue(tvPipSubtitle, "tvPipSubtitle");
            C9294W0.m23316r(tvPipSubtitle, 20, 23, max);
            c9294w0.getTAG();
            c9294w0.getVideoSource().mo22856c0();
        }

        public a() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e0, code lost:
    
        if (com.dramawave.core.common.toolkit.ext.C8158B.m21735h(r12) != false) goto L47;
     */
    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void observerVideoEvent(@org.jetbrains.annotations.NotNull com.dramawave.player.api.platform.VideoEvent r11, @org.jetbrains.annotations.NotNull com.dramawave.shared.player.core.controller.PlayerValue r12) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.C9294W0.observerVideoEvent(com.dramawave.player.api.platform.VideoEvent, com.dramawave.shared.player.core.controller.PlayerValue):void");
    }

    /* renamed from: l */
    public static Unit m23315l(C9294W0 c9294w0, C15661c event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        c9294w0.f49009d = true;
        c9294w0.m23322s(event2.m32371b());
        return Unit.f119604a;
    }

    @SuppressLint({"RestrictedApi"})
    /* renamed from: r */
    public static void m23316r(@NotNull AppCompatTextView textView, int i10, int i11, float f10) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        int i12 = (int) (i10 * f10);
        int i13 = (int) (i11 * f10);
        if (i13 <= i12) {
            i13 = i12 + 2;
        }
        textView.setTextSize(2, i13);
        if (Build.VERSION.SDK_INT >= 27) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i12, i13, 1, 2);
        } else {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i12, i13, 1, 2);
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.C29496d) {
            if (!Intrinsics.areEqual(((AbstractC10506X.C29496d) event2).m25140a().getEpisodeId(), getVideoSource().mo22853Z())) {
                event2 = null;
            }
            AbstractC10506X.C29496d c29496d = (AbstractC10506X.C29496d) event2;
            if (c29496d != null) {
                StrokeTextView strokeTextView = m23318n().tvSubtitle;
                String subtitleText = c29496d.m25140a().getSubtitleText();
                if (subtitleText == null) {
                    subtitleText = "";
                }
                strokeTextView.setText(subtitleText);
                ConstraintLayout root = m23318n().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                HostLinker hostLinker = getHostLinker();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10511d(hostLinker, null));
            }
        }
    }

    /* renamed from: n */
    public final SubtitleComponentLayoutV1Binding m23318n() {
        return (SubtitleComponentLayoutV1Binding) this.f49006a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public final void m23321q() {
        String str;
        C1949a.f4865a.getClass();
        final Pair m2636b = C1949a.m2636b();
        if (m2636b != null) {
            str = (String) m2636b.f119587a;
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(str, m23317m())) {
            return;
        }
        C1949a.m2635a();
        if (Intrinsics.areEqual(m2636b.f119587a, m23317m())) {
            getTAG();
            B b10 = m2636b.f119588b;
            Objects.toString(b10);
            m23318n().tvSubtitle.setText((CharSequence) b10);
            m23318n().tvLandscapeSubtitle.setText("");
            m23318n().tvLandscapeSubtitle.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.component.V0
                @Override // java.lang.Runnable
                public final void run() {
                    C9294W0.this.m23318n().tvLandscapeSubtitle.setText((CharSequence) m2636b.f119588b);
                }
            });
            return;
        }
        getTAG();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        ConstraintLayout root = m23318n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34539r(root, videoSource.mo22862i0());
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        super.initBus();
        C1070c c1070c = new C1070c(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C15661c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c1070c);
    }

    /* renamed from: m */
    public final String m23317m() {
        return C3430d.m6219a(getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), "_", getVideoSource().mo22853Z());
    }

    /* renamed from: o */
    public final void m23319o() {
        int i10;
        int i11;
        AppCompatTextView tvPipSubtitle = m23318n().tvPipSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvPipSubtitle, "tvPipSubtitle");
        C16234K.m34526e(tvPipSubtitle);
        StrokeTextView tvSubtitle = m23318n().tvSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
        if (isLandscapeVideo()) {
            i10 = 20;
        } else {
            i10 = 22;
        }
        if (isLandscapeVideo()) {
            i11 = 21;
        } else {
            i11 = 27;
        }
        m23316r(tvSubtitle, i10, i11, 1.0f);
        StrokeTextView tvLandscapeSubtitle = m23318n().tvLandscapeSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
        m23316r(tvLandscapeSubtitle, 22, 27, 1.0f);
        AppCompatTextView tvPipSubtitle2 = m23318n().tvPipSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvPipSubtitle2, "tvPipSubtitle");
        m23316r(tvPipSubtitle2, 20, 23, 1.0f);
        if (getIsLandscape()) {
            showLandscapeUI();
        } else {
            showPortraitUI();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        int i10;
        int i11;
        DisplayMetrics displayMetrics;
        super.onCreate();
        ConstraintLayout root = m23318n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        ConstraintLayout.LayoutParams layoutParams = null;
        if (isHomePage()) {
            if (isLandscapeVideo()) {
                showPortraitUI();
            } else {
                m23318n().tvSubtitle.getLayoutParams().height = C8170j.m21756a(200);
                C15996l.f82890a.getClass();
                int i12 = 0;
                if (C15996l.m33973b() == 0) {
                    ViewGroup.LayoutParams layoutParams2 = m23318n().tvSubtitle.getLayoutParams();
                    if (layoutParams2 instanceof ConstraintLayout.LayoutParams) {
                        layoutParams = (ConstraintLayout.LayoutParams) layoutParams2;
                    }
                    if (layoutParams != null) {
                        layoutParams.f26140l = 0;
                    }
                    if (layoutParams != null) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = C8170j.m21756a(200);
                    }
                    m23318n().tvSubtitle.setLayoutParams(layoutParams);
                    StrokeTextView tvSubtitle = m23318n().tvSubtitle;
                    Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
                    C8201m.f43142a.getClass();
                    C8158B.m21737j(C8201m.m21831a(140.0f), tvSubtitle);
                } else {
                    int dimensionPixelSize = m23318n().getRoot().getContext().getResources().getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_height);
                    C8201m.f43142a.getClass();
                    int m21831a = dimensionPixelSize - C8201m.m21831a(6.0f);
                    Context context = m23318n().getRoot().getContext();
                    if (context != null && (displayMetrics = context.getResources().getDisplayMetrics()) != null) {
                        i12 = displayMetrics.heightPixels;
                    }
                    if (C15996l.m33973b() != 0 && i12 != 0) {
                        m23318n().tvSubtitle.setMaxLines(3);
                        float m33973b = (i12 * 0.646f) / ((i12 - C15996l.m33973b()) - m21831a);
                        if (m33973b > 0.0f) {
                            ViewGroup.LayoutParams layoutParams3 = m23318n().guideline.getLayoutParams();
                            Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                            layoutParams4.f26122c = m33973b;
                            ((ViewGroup.MarginLayoutParams) layoutParams4).height = C8170j.m21756a(200);
                            m23318n().guideline.setLayoutParams(layoutParams4);
                            StrokeTextView tvSubtitle2 = m23318n().tvSubtitle;
                            Intrinsics.checkNotNullExpressionValue(tvSubtitle2, "tvSubtitle");
                            C16234K.m34533l(C8170j.m21756a(16), tvSubtitle2);
                            StrokeTextView tvSubtitle3 = m23318n().tvSubtitle;
                            Intrinsics.checkNotNullExpressionValue(tvSubtitle3, "tvSubtitle");
                            int m21756a = C8170j.m21756a(16);
                            Intrinsics.checkNotNullParameter(tvSubtitle3, "<this>");
                            ViewGroup.LayoutParams layoutParams5 = tvSubtitle3.getLayoutParams();
                            if (layoutParams5 instanceof ViewGroup.MarginLayoutParams) {
                                ((ViewGroup.MarginLayoutParams) layoutParams5).setMarginEnd(m21756a);
                                tvSubtitle3.setLayoutParams(layoutParams5);
                            }
                            m23318n().tvSubtitle.requestLayout();
                        }
                    }
                }
            }
        } else {
            if (isInPipMode() && isLandscapeVideo()) {
                m23320p();
            } else {
                m23319o();
            }
            BundleSubtitle currentSubtitle = getHostLinker().getCurrentSubtitle();
            if (currentSubtitle != null) {
                if (!Intrinsics.areEqual(currentSubtitle.getEpisodeId(), getVideoSource().mo22853Z())) {
                    currentSubtitle = null;
                }
                if (currentSubtitle != null) {
                    StrokeTextView strokeTextView = m23318n().tvSubtitle;
                    String subtitleText = currentSubtitle.getSubtitleText();
                    if (subtitleText == null) {
                        subtitleText = "";
                    }
                    strokeTextView.setText(subtitleText);
                    ConstraintLayout root2 = m23318n().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                    C16234K.m34538q(root2);
                    HostLinker hostLinker = getHostLinker();
                    hostLinker.getClass();
                    C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10511d(hostLinker, null));
                }
            }
        }
        StrokeTextView tvSubtitle4 = m23318n().tvSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvSubtitle4, "tvSubtitle");
        if (isLandscapeVideo()) {
            i10 = 20;
        } else {
            i10 = 22;
        }
        if (isLandscapeVideo()) {
            i11 = 21;
        } else {
            i11 = 27;
        }
        m23316r(tvSubtitle4, i10, i11, 1.0f);
        StrokeTextView tvLandscapeSubtitle = m23318n().tvLandscapeSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
        m23316r(tvLandscapeSubtitle, 22, 27, 1.0f);
        AppCompatTextView tvPipSubtitle = m23318n().tvPipSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvPipSubtitle, "tvPipSubtitle");
        m23316r(tvPipSubtitle, 20, 22, 1.0f);
        if (getHostLinker().m25120u()) {
            m23321q();
        } else {
            C1949a.f4865a.getClass();
            C1949a.m2635a();
        }
        ConstraintLayout root3 = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root3);
        if (findVideoViewNext != null) {
            findVideoViewNext.addOnPipScaleChangeListener(this.f49010e, getVideoSource().mo22869p0());
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onEnterPipMode() {
        super.onEnterPipMode();
        if (isLandscapeVideo()) {
            m23320p();
            return;
        }
        AppCompatTextView tvPipSubtitle = m23318n().tvPipSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvPipSubtitle, "tvPipSubtitle");
        C16234K.m34526e(tvPipSubtitle);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onExitPipMode() {
        super.onExitPipMode();
        m23318n().tvPipSubtitle.setText("");
        m23319o();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onRelease(boolean z10) {
        super.onRelease(z10);
        onExitPipMode();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        m23321q();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onStop() {
        super.onStop();
        m23318n().tvSubtitle.setText("");
        m23318n().tvLandscapeSubtitle.setText("");
        m23318n().tvPipSubtitle.setText("");
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        onExitPipMode();
    }

    /* renamed from: p */
    public final void m23320p() {
        AppCompatTextView tvPipSubtitle = m23318n().tvPipSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvPipSubtitle, "tvPipSubtitle");
        C16234K.m34535n(tvPipSubtitle);
        StrokeTextView tvSubtitle = m23318n().tvSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
        C16234K.m34526e(tvSubtitle);
        StrokeTextView tvLandscapeSubtitle = m23318n().tvLandscapeSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
        C16234K.m34526e(tvLandscapeSubtitle);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        m23318n().tvSubtitle.setText("");
        m23318n().tvLandscapeSubtitle.setText("");
        m23318n().tvPipSubtitle.setText("");
        ConstraintLayout root = m23318n().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        if (!getHostLinker().m25120u()) {
            C1949a.f4865a.getClass();
            C1949a.m2635a();
        }
        ConstraintLayout root2 = getBinding().getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        VideoViewNext findVideoViewNext = findVideoViewNext(root2);
        if (findVideoViewNext != null) {
            findVideoViewNext.removeOnPipScaleChangeListener(this.f49010e);
        }
    }

    /* renamed from: s */
    public final void m23322s(int i10) {
        Series series = getSeries();
        if (series != null && series.m31691E1() && !getIsLandscape()) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.m9590f(m23318n().getRoot());
            constraintSet.f26193f.remove(Integer.valueOf(m23318n().tvSubtitle.getId()));
            constraintSet.m9592h(m23318n().tvSubtitle.getId(), 6, 0, 6, C8170j.m21756a(28));
            constraintSet.m9592h(m23318n().tvSubtitle.getId(), 7, 0, 7, C8170j.m21756a(28));
            constraintSet.m9593k(m23318n().tvSubtitle.getId()).f26198e.f26245c = 0;
            constraintSet.m9593k(m23318n().tvSubtitle.getId()).f26198e.f26247d = -2;
            constraintSet.m9588c(m23318n().getRoot());
            ViewGroup.LayoutParams layoutParams = m23318n().tvSubtitle.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.f26140l = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i10;
            m23318n().tvSubtitle.setLayoutParams(layoutParams2);
            m23318n().tvSubtitle.requestLayout();
            this.f49007b = i10;
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10484B(i10, null));
        }
    }

    @Override // p206R1.AbstractC1324q
    public final void showLandscapeUI() {
        super.showLandscapeUI();
        StrokeTextView tvSubtitle = m23318n().tvSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
        C16234K.m34523b(tvSubtitle);
        StrokeTextView tvLandscapeSubtitle = m23318n().tvLandscapeSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
        C16234K.m34538q(tvLandscapeSubtitle);
    }

    @Override // p206R1.AbstractC1324q
    public final void showPortraitUI() {
        super.showPortraitUI();
        if (!isLandscapeVideo()) {
            m23318n().tvSubtitle.getLayoutParams().height = C8170j.m21756a(200);
        }
        StrokeTextView tvLandscapeSubtitle = m23318n().tvLandscapeSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvLandscapeSubtitle, "tvLandscapeSubtitle");
        C16234K.m34523b(tvLandscapeSubtitle);
        StrokeTextView tvSubtitle = m23318n().tvSubtitle;
        Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
        C16234K.m34538q(tvSubtitle);
    }
}
