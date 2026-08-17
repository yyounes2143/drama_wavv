package com.dramawave.shared.p448ui.dialog.picker;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommonPickerDialog.kt */
/* renamed from: com.dramawave.shared.ui.dialog.picker.a */
/* loaded from: classes8.dex */
public final class C16168a extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ CommonPickerDialog f88119a;

    public C16168a(CommonPickerDialog commonPickerDialog) {
        this.f88119a = commonPickerDialog;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(RecyclerView recyclerView, int i10) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i10);
        if (i10 == 0) {
            CommonPickerDialog commonPickerDialog = this.f88119a;
            CommonPickerDialog.Companion companion = CommonPickerDialog.INSTANCE;
            commonPickerDialog.m34369Q3();
        }
    }
}
