package com.google.android.material.resources;

import android.graphics.Typeface;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes4.dex */
public final class CancelableFontCallback extends TextAppearanceFontCallback {

    /* renamed from: a */
    public final Typeface f98037a;

    /* renamed from: b */
    public final ApplyFont f98038b;

    /* renamed from: c */
    public boolean f98039c;

    /* loaded from: classes4.dex */
    public interface ApplyFont {
        void apply(Typeface typeface);
    }

    public void cancel() {
        this.f98039c = true;
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    public void onFontRetrievalFailed(int i10) {
        if (!this.f98039c) {
            this.f98038b.apply(this.f98037a);
        }
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    public void onFontRetrieved(Typeface typeface, boolean z10) {
        if (!this.f98039c) {
            this.f98038b.apply(typeface);
        }
    }

    public CancelableFontCallback(ApplyFont applyFont, Typeface typeface) {
        this.f98037a = typeface;
        this.f98038b = applyFont;
    }
}
