package com.dramawave.feature.ugc.publish.guided.sheet;

import android.content.DialogInterface;
import android.view.View;
import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.guided.sheet.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class DialogInterfaceOnShowListenerC14013a implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        BottomSheetDialog bottomSheetDialog;
        View findViewById;
        UgcGuidedCharacterSheetDialog.Companion companion = UgcGuidedCharacterSheetDialog.INSTANCE;
        if (dialogInterface instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialogInterface;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (findViewById = bottomSheetDialog.findViewById(C21539R.id.design_bottom_sheet)) != null) {
            findViewById.setBackgroundColor(0);
        }
    }
}
