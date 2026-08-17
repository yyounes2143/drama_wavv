package com.dramawave.feature.ugc.templatepublish.fragment;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,52:1\n1106#2,4:53\n1113#2:60\n37#3,2:57\n55#3:59\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n1109#1:57,2\n1109#1:59\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.h */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC14165h implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ UgcTemplatePublishFragment f71981a;

    /* renamed from: b */
    final /* synthetic */ ViewPager2 f71982b;

    public ViewOnLayoutChangeListenerC14165h(UgcTemplatePublishFragment ugcTemplatePublishFragment, ViewPager2 viewPager2) {
        this.f71981a = ugcTemplatePublishFragment;
        this.f71982b = viewPager2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        UgcTemplatePublishFragment.m29243Z3(this.f71981a, this.f71982b);
        ViewPager2 viewPager2 = this.f71982b;
        viewPager2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC14166i(this.f71981a, viewPager2));
    }
}
