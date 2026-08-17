package com.dramawave.feature.home.architecture.component;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.player.next.VideoViewNext;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Objects;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.z1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC9483z1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C9251F1 f49849a;

    /* renamed from: b */
    public final /* synthetic */ int f49850b;

    @Override // java.lang.Runnable
    public final void run() {
        int width;
        int height;
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        C9251F1 c9251f1 = this.f49849a;
        int i16 = this.f49850b;
        if (c9251f1.m23159w(i16)) {
            ViewGroup.LayoutParams layoutParams = c9251f1.m23153A().tvLandscapeSubTitle.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            VideoViewNext.C15953a m23160x = c9251f1.m23160x();
            int i17 = 0;
            if (!c9251f1.isInPipMode()) {
                if (m23160x != null) {
                    width = m23160x.m33879d();
                } else {
                    width = 0;
                }
            } else {
                width = c9251f1.m23153A().getRoot().getWidth();
            }
            if (!c9251f1.isInPipMode()) {
                if (m23160x != null) {
                    height = m23160x.m33876a();
                } else {
                    height = 0;
                }
            } else {
                height = c9251f1.m23153A().getRoot().getHeight();
            }
            if (width <= 0 && !c9251f1.isInPipMode()) {
                i10 = C8170j.m21756a(48);
            } else {
                i10 = 0;
            }
            if (c9251f1.isInPipMode()) {
                i11 = 2;
            } else {
                i11 = 36;
            }
            int m21756a = C8170j.m21756a(i11);
            c9251f1.m23155C(m23160x);
            int i18 = -1;
            if (width <= 0) {
                width = -1;
            }
            layoutParams2.width = width;
            if (height > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i12 = 8388659;
            } else {
                i12 = 81;
            }
            if (z10) {
                i18 = height - m21756a;
            }
            layoutParams2.height = i18;
            if (m23160x != null && !c9251f1.isInPipMode()) {
                if (z10) {
                    i13 = m23160x.m33877b();
                } else {
                    i13 = 0;
                }
                layoutParams2.leftMargin = i13;
                if (z10) {
                    i14 = m23160x.m33877b();
                } else {
                    i14 = 0;
                }
                layoutParams2.setMarginStart(i14);
                if (z10) {
                    i15 = m23160x.m33878c();
                } else {
                    i15 = 0;
                }
                layoutParams2.topMargin = i15;
                layoutParams2.rightMargin = 0;
                layoutParams2.setMarginEnd(0);
                if (!z10) {
                    i17 = m21756a;
                }
                layoutParams2.bottomMargin = i17;
                layoutParams2.gravity = i12;
            } else {
                layoutParams2.setMargins(i10, 0, i10, m21756a);
                layoutParams2.setMarginStart(i10);
                layoutParams2.setMarginEnd(i10);
                layoutParams2.gravity = 17;
            }
            TXSubtitleView tvLandscapeSubTitle = c9251f1.m23153A().tvLandscapeSubTitle;
            Intrinsics.checkNotNullExpressionValue(tvLandscapeSubTitle, "tvLandscapeSubTitle");
            tvLandscapeSubTitle.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC9248E1(c9251f1, i16, m21756a));
            c9251f1.m23153A().tvLandscapeSubTitle.setLayoutParams(layoutParams2);
            c9251f1.m23153A().tvLandscapeSubTitle.requestLayout();
            c9251f1.m23155C(m23160x);
            C8120I c8120i = C8120I.f42745a;
            c9251f1.getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                c9251f1.isInPipMode();
                Objects.toString(m23160x);
            }
        }
    }

    public /* synthetic */ RunnableC9483z1(C9251F1 c9251f1, int i10) {
        this.f49849a = c9251f1;
        this.f49850b = i10;
    }
}
