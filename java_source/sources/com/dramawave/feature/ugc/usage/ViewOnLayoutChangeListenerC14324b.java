package com.dramawave.feature.ugc.usage;

import android.view.View;
import android.view.ViewGroup;
import com.dramawave.feature.ugc.databinding.FragmentUgcUsageAccountBinding;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n1#1,52:1\n70#2:53\n327#2,2:55\n329#2,2:63\n188#3:54\n189#3,6:57\n195#3:65\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageAccountFragment\n*L\n188#1:55,2\n188#1:63,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.usage.b */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC14324b implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ UgcUsageAccountFragment f72645a;

    /* renamed from: b */
    final /* synthetic */ float f72646b;

    public ViewOnLayoutChangeListenerC14324b(UgcUsageAccountFragment ugcUsageAccountFragment, float f10) {
        this.f72645a = ugcUsageAccountFragment;
        this.f72646b = f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        UgcUsageAccountFragment ugcUsageAccountFragment = this.f72645a;
        UgcUsageAccountFragment.Companion companion = UgcUsageAccountFragment.INSTANCE;
        View progressMoreFill = ((FragmentUgcUsageAccountBinding) ugcUsageAccountFragment.m30529Q3()).progressMoreFill;
        Intrinsics.checkNotNullExpressionValue(progressMoreFill, "progressMoreFill");
        ViewGroup.LayoutParams layoutParams = progressMoreFill.getLayoutParams();
        if (layoutParams != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            float f10 = this.f72646b;
            int i18 = 0;
            if (width > 0 && f10 > 0.0f) {
                i18 = C27222a.m51651g((int) (width * f10), C27222a.m51651g(height, 0, width), width);
            }
            layoutParams.width = i18;
            progressMoreFill.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }
}
