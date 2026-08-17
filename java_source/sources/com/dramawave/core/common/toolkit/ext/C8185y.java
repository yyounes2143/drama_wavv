package com.dramawave.core.common.toolkit.ext;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;

/* compiled from: ViewExt.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.y */
/* loaded from: classes2.dex */
public final class C8185y extends ShapeDrawable.ShaderFactory {

    /* renamed from: a */
    final /* synthetic */ int[] f43061a;

    public C8185y(int[] iArr) {
        this.f43061a = iArr;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i10, int i11) {
        return new LinearGradient(0.0f, 0.0f, i10, 0.0f, this.f43061a, (float[]) null, Shader.TileMode.CLAMP);
    }
}
