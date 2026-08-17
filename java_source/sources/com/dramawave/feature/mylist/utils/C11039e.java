package com.dramawave.feature.mylist.utils;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MyListRecommendTagController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListRecommendTagController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListRecommendTagController.kt\ncom/dramawave/feature/mylist/utils/MyListRecommendTagController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n257#2,2:153\n257#2,2:155\n257#2,2:157\n*S KotlinDebug\n*F\n+ 1 MyListRecommendTagController.kt\ncom/dramawave/feature/mylist/utils/MyListRecommendTagController\n*L\n60#1:153,2\n123#1:155,2\n145#1:157,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.utils.e */
/* loaded from: classes7.dex */
public final class C11039e {

    /* renamed from: a */
    @NotNull
    public static final C11039e f56981a = new Object();

    /* renamed from: b */
    public static final int f56982b = 0;

    /* renamed from: c */
    public static final int f56983c = 1;

    /* renamed from: d */
    private static final long f56984d = 604800000;

    /* renamed from: e */
    private static final long f56985e = 2000;

    /* renamed from: f */
    private static final float f56986f = 1.3f;

    /* renamed from: g */
    public static final int f56987g = 0;

    /* renamed from: a */
    public static final void m25883a(C11039e c11039e, WeakReference weakReference, WeakReference weakReference2) {
        c11039e.getClass();
        View view = (View) weakReference2.get();
        FrameLayout frameLayout = (FrameLayout) weakReference.get();
        if (view != null) {
            view.setVisibility(8);
        }
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -2;
            } else {
                layoutParams = null;
            }
            frameLayout.setLayoutParams(layoutParams);
        }
    }
}
