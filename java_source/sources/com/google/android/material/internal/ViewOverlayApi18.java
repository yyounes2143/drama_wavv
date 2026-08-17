package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes5.dex */
class ViewOverlayApi18 implements ViewOverlayImpl {

    /* renamed from: a */
    public final ViewOverlay f97756a;

    @Override // com.google.android.material.internal.ViewOverlayImpl
    public void add(@NonNull Drawable drawable) {
        this.f97756a.add(drawable);
    }

    @Override // com.google.android.material.internal.ViewOverlayImpl
    public void remove(@NonNull Drawable drawable) {
        this.f97756a.remove(drawable);
    }

    public ViewOverlayApi18(@NonNull View view) {
        this.f97756a = view.getOverlay();
    }
}
