package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n*L\n1#1,52:1\n70#2:53\n210#3:54\n227#3:55\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.dialog.F */
/* loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC9792F implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ AudioTrackHorizontalAdapter f51121a;

    /* renamed from: b */
    final /* synthetic */ PlayLanguageTrackDialog f51122b;

    /* renamed from: c */
    final /* synthetic */ C9818c f51123c;

    /* renamed from: d */
    final /* synthetic */ RecyclerView f51124d;

    public ViewOnLayoutChangeListenerC9792F(AudioTrackHorizontalAdapter audioTrackHorizontalAdapter, PlayLanguageTrackDialog playLanguageTrackDialog, C9818c c9818c, RecyclerView recyclerView) {
        this.f51121a = audioTrackHorizontalAdapter;
        this.f51122b = playLanguageTrackDialog;
        this.f51123c = c9818c;
        this.f51124d = recyclerView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        view.post(new RunnableC9793G(view, this.f51121a, this.f51122b, this.f51123c, this.f51124d));
    }
}
