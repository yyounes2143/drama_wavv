package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.resource.R$dimen;

/* compiled from: PlayLanguageTrackDialog.kt */
/* renamed from: com.dramawave.feature.home.detail.dialog.G */
/* loaded from: classes8.dex */
public final class RunnableC9793G implements Runnable {

    /* renamed from: a */
    final /* synthetic */ View f51125a;

    /* renamed from: b */
    final /* synthetic */ AudioTrackHorizontalAdapter f51126b;

    /* renamed from: c */
    final /* synthetic */ PlayLanguageTrackDialog f51127c;

    /* renamed from: d */
    final /* synthetic */ C9818c f51128d;

    /* renamed from: e */
    final /* synthetic */ RecyclerView f51129e;

    @Override // java.lang.Runnable
    public final void run() {
        AudioTrackLayout audioTrackLayout;
        C9817b c9817b = C9817b.f51349a;
        int width = this.f51125a.getWidth();
        int itemCount = this.f51126b.getItemCount();
        int dimensionPixelSize = this.f51127c.getResources().getDimensionPixelSize(R$dimen.f84452ha);
        c9817b.getClass();
        int i10 = 1;
        if (width > 0 && itemCount > 0) {
            if (itemCount <= 3) {
                audioTrackLayout = new AudioTrackLayout(width / itemCount, 2, false, true);
            } else {
                audioTrackLayout = new AudioTrackLayout(-2, 1, true, false);
            }
        } else {
            audioTrackLayout = new AudioTrackLayout(dimensionPixelSize, 2, false, true);
        }
        this.f51128d.m24246a(audioTrackLayout.m24159b());
        this.f51126b.m24156h(audioTrackLayout);
        View view = this.f51125a;
        if (!audioTrackLayout.m24159b()) {
            i10 = 2;
        }
        view.setOverScrollMode(i10);
        if (audioTrackLayout.m24159b()) {
            PlayLanguageTrackDialog playLanguageTrackDialog = this.f51127c;
            RecyclerView recyclerView = this.f51129e;
            int m24155g = this.f51126b.m24155g();
            playLanguageTrackDialog.getClass();
            recyclerView.post(new RunnableC9790D(playLanguageTrackDialog, m24155g, recyclerView));
        }
    }

    public RunnableC9793G(View view, AudioTrackHorizontalAdapter audioTrackHorizontalAdapter, PlayLanguageTrackDialog playLanguageTrackDialog, C9818c c9818c, RecyclerView recyclerView) {
        this.f51125a = view;
        this.f51126b = audioTrackHorizontalAdapter;
        this.f51127c = playLanguageTrackDialog;
        this.f51128d = c9818c;
        this.f51129e = recyclerView;
    }
}
