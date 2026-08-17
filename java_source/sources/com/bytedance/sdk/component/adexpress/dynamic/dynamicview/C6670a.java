package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.text.TextUtils;
import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.google.android.material.internal.ViewUtils;
import java.util.WeakHashMap;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import p189P8.C1198i;
import p576e9.InterfaceC25986m;
import p705p9.C28348y;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C6670a implements ViewUtils.OnApplyWindowInsetsListener, InterfaceC25986m {
    @Override // p576e9.InterfaceC25986m
    /* renamed from: a */
    public void mo1564a(C28348y.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.m53202c(new C1198i(C27147F.f119627a));
        it.m53200a();
    }

    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
        int i10;
        relativePadding.bottom = windowInsetsCompat.m10259h() + relativePadding.bottom;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        boolean z10 = true;
        if (view.getLayoutDirection() != 1) {
            z10 = false;
        }
        int m10260i = windowInsetsCompat.m10260i();
        int m10261j = windowInsetsCompat.m10261j();
        int i11 = relativePadding.start;
        if (z10) {
            i10 = m10261j;
        } else {
            i10 = m10260i;
        }
        relativePadding.start = i11 + i10;
        int i12 = relativePadding.end;
        if (!z10) {
            m10260i = m10261j;
        }
        relativePadding.end = i12 + m10260i;
        relativePadding.applyToView(view);
        return windowInsetsCompat;
    }

    /* renamed from: b */
    public static boolean m19571b(C6686VN c6686vn, String str) {
        return TextUtils.equals(c6686vn.RDh().Yhp(), str);
    }
}
