package com.google.android.material.slider;

import androidx.annotation.NonNull;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class BasicLabelFormatter implements LabelFormatter {
    @Override // com.google.android.material.slider.LabelFormatter
    @NonNull
    public String getFormattedValue(float f10) {
        if (f10 >= 1.0E12f) {
            return String.format(Locale.US, "%.1fT", Float.valueOf(f10 / 1.0E12f));
        }
        if (f10 >= 1.0E9f) {
            return String.format(Locale.US, "%.1fB", Float.valueOf(f10 / 1.0E9f));
        }
        if (f10 >= 1000000.0f) {
            return String.format(Locale.US, "%.1fM", Float.valueOf(f10 / 1000000.0f));
        }
        if (f10 >= 1000.0f) {
            return String.format(Locale.US, "%.1fK", Float.valueOf(f10 / 1000.0f));
        }
        return String.format(Locale.US, "%.0f", Float.valueOf(f10));
    }
}
