package com.google.android.material.sidesheet;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes8.dex */
public abstract class SideSheetCallback implements SheetCallback {
    @Override // com.google.android.material.sidesheet.SheetCallback
    public abstract void onSlide(@NonNull View view, float f10);

    @Override // com.google.android.material.sidesheet.SheetCallback
    public abstract void onStateChanged(@NonNull View view, int i10);
}
