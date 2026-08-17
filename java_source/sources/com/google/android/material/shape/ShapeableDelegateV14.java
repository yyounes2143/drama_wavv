package com.google.android.material.shape;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
class ShapeableDelegateV14 extends ShapeableDelegate {
    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: b */
    public final boolean mo37827b() {
        return true;
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: a */
    public final void mo37826a(@NonNull View view) {
        if (this.f98337c != null && !this.f98338d.isEmpty()) {
            view.invalidate();
        }
    }
}
