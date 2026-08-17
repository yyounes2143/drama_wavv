package com.dramawave.feature.ugc.publish.dialog;

import android.view.View;
import android.view.ViewGroup;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UgcAddonGenerateDialogFragment.kt\ncom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment\n*L\n1#1,52:1\n70#2:53\n327#2,2:55\n329#2,2:63\n141#3:54\n142#3,6:57\n148#3:65\n*S KotlinDebug\n*F\n+ 1 UgcAddonGenerateDialogFragment.kt\ncom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment\n*L\n141#1:55,2\n141#1:63,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.dialog.c */
/* loaded from: classes6.dex */
public final class ViewOnLayoutChangeListenerC13883c implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ UgcAddonGenerateDialogFragment f70821a;

    /* renamed from: b */
    final /* synthetic */ C13885e f70822b;

    public ViewOnLayoutChangeListenerC13883c(UgcAddonGenerateDialogFragment ugcAddonGenerateDialogFragment, C13885e c13885e) {
        this.f70821a = ugcAddonGenerateDialogFragment;
        this.f70822b = c13885e;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        UgcAddonGenerateDialogFragment ugcAddonGenerateDialogFragment = this.f70821a;
        UgcAddonGenerateDialogFragment.Companion companion = UgcAddonGenerateDialogFragment.INSTANCE;
        View progressFill = ugcAddonGenerateDialogFragment.m30448S3().progressFill;
        Intrinsics.checkNotNullExpressionValue(progressFill, "progressFill");
        ViewGroup.LayoutParams layoutParams = progressFill.getLayoutParams();
        if (layoutParams != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            float m28849d = this.f70822b.m28849d();
            int i18 = 0;
            if (width > 0 && m28849d > 0.0f) {
                i18 = C27222a.m51651g((int) (width * m28849d), C27222a.m51651g(height, 0, width), width);
            }
            layoutParams.width = i18;
            progressFill.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }
}
