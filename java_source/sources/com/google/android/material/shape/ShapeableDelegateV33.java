package com.google.android.material.shape;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes4.dex */
public class ShapeableDelegateV33 extends ShapeableDelegate {
    @DoNotInline
    /* renamed from: d */
    private void m37830d(View view) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.shape.ShapeableDelegateV33.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                Path path = ShapeableDelegateV33.this.f98339e;
                if (!path.isEmpty()) {
                    outline.setPath(path);
                }
            }
        });
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: a */
    public final void mo37826a(@NonNull View view) {
        view.setClipToOutline(!this.f98335a);
        if (this.f98335a) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: b */
    public final boolean mo37827b() {
        return this.f98335a;
    }

    public ShapeableDelegateV33(@NonNull View view) {
        m37830d(view);
    }
}
