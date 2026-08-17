package com.google.android.material.sidesheet;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
interface SheetCallback {
    void onSlide(@NonNull View view, float f10);

    void onStateChanged(@NonNull View view, int i10);
}
