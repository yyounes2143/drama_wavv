package com.dramawave.feature.ugc.templatepublish.fragment;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n1#1,52:1\n1150#2,2:53\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.r */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC14175r implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f71990a;

    public ViewOnLayoutChangeListenerC14175r(ViewPager2 viewPager2) {
        this.f71990a = viewPager2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        this.f71990a.requestTransform();
    }
}
