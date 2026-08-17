package com.google.android.material.shape;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes8.dex */
public class ShapeableDelegateV22 extends ShapeableDelegate {

    /* renamed from: f */
    public boolean f98340f = false;

    /* renamed from: g */
    public float f98341g = 0.0f;

    @DoNotInline
    /* renamed from: d */
    private void m37829d(View view) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.shape.ShapeableDelegateV22.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                ShapeableDelegateV22 shapeableDelegateV22 = ShapeableDelegateV22.this;
                if (shapeableDelegateV22.f98337c != null && !shapeableDelegateV22.f98338d.isEmpty()) {
                    RectF rectF = shapeableDelegateV22.f98338d;
                    outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, shapeableDelegateV22.f98341g);
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x010b, code lost:
    
        if (r0 == false) goto L65;
     */
    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo37826a(@androidx.annotation.NonNull android.view.View r10) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.shape.ShapeableDelegateV22.mo37826a(android.view.View):void");
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    /* renamed from: b */
    public final boolean mo37827b() {
        if (this.f98340f && !this.f98335a) {
            return false;
        }
        return true;
    }

    public ShapeableDelegateV22(@NonNull View view) {
        m37829d(view);
    }
}
