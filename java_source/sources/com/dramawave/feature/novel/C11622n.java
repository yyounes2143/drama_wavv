package com.dramawave.feature.novel;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChapterListDialogFragment.kt */
/* renamed from: com.dramawave.feature.novel.n */
/* loaded from: classes8.dex */
public final class C11622n extends BottomSheetBehavior.BottomSheetCallback {

    /* renamed from: a */
    final /* synthetic */ ChapterListDialogFragment f59972a;

    /* renamed from: b */
    final /* synthetic */ BottomSheetBehavior<View> f59973b;

    public C11622n(ChapterListDialogFragment chapterListDialogFragment, BottomSheetBehavior<View> bottomSheetBehavior) {
        this.f59972a = chapterListDialogFragment;
        this.f59973b = bottomSheetBehavior;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onSlide(View bottomSheet, float f10) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        if (f10 < -0.3f) {
            this.f59973b.setState(5);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public final void onStateChanged(View bottomSheet, int i10) {
        Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        if (i10 == 5) {
            this.f59972a.m26244B4();
        }
    }
}
