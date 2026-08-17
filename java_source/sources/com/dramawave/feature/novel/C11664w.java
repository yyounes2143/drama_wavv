package com.dramawave.feature.novel;

import com.dramawave.feature.novel.FontSettingsDialog;
import com.google.android.material.slider.Slider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontSettingsDialog.kt */
/* renamed from: com.dramawave.feature.novel.w */
/* loaded from: classes8.dex */
public final class C11664w implements Slider.OnSliderTouchListener {

    /* renamed from: a */
    final /* synthetic */ FontSettingsDialog f60170a;

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.material.slider.Slider.OnSliderTouchListener, com.google.android.material.slider.BaseOnSliderTouchListener
    public final void onStartTrackingTouch(Slider slider) {
        Intrinsics.checkNotNullParameter(slider, "slider");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.material.slider.Slider.OnSliderTouchListener, com.google.android.material.slider.BaseOnSliderTouchListener
    public final void onStopTrackingTouch(Slider slider) {
        Intrinsics.checkNotNullParameter(slider, "slider");
        FontSettingsDialog fontSettingsDialog = this.f60170a;
        FontSettingsDialog.Companion companion = FontSettingsDialog.f58444s;
        fontSettingsDialog.m26258g(false);
    }

    public C11664w(FontSettingsDialog fontSettingsDialog) {
        this.f60170a = fontSettingsDialog;
    }
}
