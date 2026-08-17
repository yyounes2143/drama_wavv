package com.dramawave.shared.player.widget;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcVideoPreviewView.kt */
/* renamed from: com.dramawave.shared.player.widget.c */
/* loaded from: classes8.dex */
public final class C16023c extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ float f83094a;

    public C16023c(float f10) {
        this.f83094a = f10;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f83094a);
    }
}
