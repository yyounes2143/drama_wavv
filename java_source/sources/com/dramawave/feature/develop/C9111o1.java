package com.dramawave.feature.develop;

import android.widget.SeekBar;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import p042D4.EnumC0218g;

/* compiled from: DevelopVideoActivity.kt */
/* renamed from: com.dramawave.feature.develop.o1 */
/* loaded from: classes6.dex */
public final class C9111o1 implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a */
    private boolean f47440a;

    /* renamed from: b */
    final /* synthetic */ DevelopVideoActivity f47441b;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        if (z10) {
            DevelopVideoActivity.access$getBinding(this.f47441b).currentTimeText.setText(DevelopVideoActivity.access$formatTime(this.f47441b, (this.f47441b.m22835p().m33489l().getValue().m33513k() * i10) / 1000));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        boolean m33528z = this.f47441b.m22835p().m33489l().getValue().m33528z();
        this.f47440a = m33528z;
        if (m33528z) {
            this.f47441b.m22835p().m33494q();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        long m33513k = (this.f47441b.m22835p().m33489l().getValue().m33513k() * seekBar.getProgress()) / 1000;
        DevelopVideoActivity.m22833r(this.f47441b, EnumC0218g.f568h, C2498a.m3380a(m33513k, "seekTo: ", "ms"), 4);
        this.f47441b.m22835p().m33498u(m33513k);
        if (this.f47440a) {
            this.f47441b.m22835p().m33495r();
        }
    }

    public C9111o1(DevelopVideoActivity developVideoActivity) {
        this.f47441b = developVideoActivity;
    }
}
