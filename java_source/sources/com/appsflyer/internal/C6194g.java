package com.appsflyer.internal;

import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.ClampedCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C6194g implements ShapeAppearanceModel.CornerSizeUnaryOperator {
    /* renamed from: a */
    public static String m18678a(int i10, String str, String str2, String str3, String str4) {
        return str + i10 + str2 + str3 + str4;
    }

    @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
    public CornerSize apply(CornerSize cornerSize) {
        int i10 = MaskableFrameLayout.f96729g;
        if (cornerSize instanceof AbsoluteCornerSize) {
            return ClampedCornerSize.createFromCornerSize((AbsoluteCornerSize) cornerSize);
        }
        return cornerSize;
    }
}
