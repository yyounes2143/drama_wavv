package com.dramawave.feature.compose;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.widget.FrameLayout;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class DialogInterfaceOnShowListenerC8881a implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        ReservationBottomSheetDialog.Companion companion = ReservationBottomSheetDialog.INSTANCE;
        Intrinsics.checkNotNull(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        FrameLayout frameLayout = (FrameLayout) ((BottomSheetDialog) dialogInterface).findViewById(C21539R.id.design_bottom_sheet);
        if (frameLayout != null) {
            frameLayout.setBackground(new ColorDrawable(0));
        }
        Intrinsics.checkNotNull(frameLayout);
        BottomSheetBehavior from = BottomSheetBehavior.from(frameLayout);
        Intrinsics.checkNotNullExpressionValue(from, "from(...)");
        from.setState(3);
        from.setDraggable(false);
        from.setHideable(false);
        from.addBottomSheetCallback(new ReservationBottomSheetDialog.C8879a(from));
    }
}
