package com.dramawave.feature.home.architecture.component;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.dramawave.shared.models.EpisodePull;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n*L\n1#1,52:1\n70#2:53\n191#3,4:54\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.z */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC9481z implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ EpisodeProgressPlaceholderComponent f49843a;

    /* renamed from: b */
    final /* synthetic */ EpisodePull f49844b;

    /* renamed from: c */
    final /* synthetic */ AppCompatTextView f49845c;

    /* renamed from: d */
    final /* synthetic */ String f49846d;

    public ViewOnLayoutChangeListenerC9481z(EpisodeProgressPlaceholderComponent episodeProgressPlaceholderComponent, EpisodePull episodePull, AppCompatTextView appCompatTextView, String str) {
        this.f49843a = episodeProgressPlaceholderComponent;
        this.f49844b = episodePull;
        this.f49845c = appCompatTextView;
        this.f49846d = str;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        EpisodePull episodePull;
        view.removeOnLayoutChangeListener(this);
        episodePull = this.f49843a.f48747c;
        if (episodePull != null && episodePull.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() == this.f49844b.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String()) {
            AppCompatTextView appCompatTextView = this.f49845c;
            appCompatTextView.setText(EpisodeProgressPlaceholderComponent.m23132n(this.f49843a, appCompatTextView, this.f49846d));
        }
    }
}
