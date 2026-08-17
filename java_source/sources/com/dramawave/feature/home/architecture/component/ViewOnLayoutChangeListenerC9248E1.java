package com.dramawave.feature.home.architecture.component;

import android.view.View;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.next.VideoViewNext;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.jvm.internal.SourceDebugExtension;
import p629j$.util.Objects;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,52:1\n350#2,6:53\n356#2,3:63\n16#3,4:59\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n355#1:59,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.E1 */
/* loaded from: classes2.dex */
public final class ViewOnLayoutChangeListenerC9248E1 implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ C9251F1 f48733a;

    /* renamed from: b */
    final /* synthetic */ int f48734b;

    /* renamed from: c */
    final /* synthetic */ int f48735c;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        float f10;
        float f11;
        float f12;
        float unused;
        view.removeOnLayoutChangeListener(this);
        if (this.f48733a.m23159w(this.f48734b)) {
            VideoViewNext.C15953a m23160x = this.f48733a.m23160x();
            this.f48733a.m23155C(m23160x);
            int width = this.f48733a.m23153A().tvLandscapeSubTitle.getWidth();
            int height = this.f48733a.m23153A().tvLandscapeSubTitle.getHeight() + this.f48735c;
            C8120I c8120i = C8120I.f42745a;
            this.f48733a.getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                view.getWidth();
                view.getHeight();
                this.f48733a.isInPipMode();
                unused = this.f48733a.f48765h;
                this.f48733a.getVideoSource().mo22869p0();
                Objects.toString(m23160x);
            }
            if (!this.f48733a.isInPipMode()) {
                f10 = this.f48733a.f48772o;
                f11 = height / f10;
            } else {
                f11 = 0.0f;
            }
            PlayerController controller = this.f48733a.getController();
            if (controller != null) {
                TXSubtitleView tXSubtitleView = this.f48733a.m23153A().tvLandscapeSubTitle;
                f12 = this.f48733a.f48765h;
                PlayerController.m33480z(controller, tXSubtitleView, width, height, f12, C8138X.f42843a.m21659c(Boolean.TRUE), f11, 8);
            }
        }
    }

    public ViewOnLayoutChangeListenerC9248E1(C9251F1 c9251f1, int i10, int i11) {
        this.f48733a = c9251f1;
        this.f48734b = i10;
        this.f48735c = i11;
    }
}
