package p089H3;

import android.content.DialogInterface;
import android.view.View;
import com.dramawave.feature.ugc.cards.dialog.UgcCardsAvatarSheetDialog;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H3.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnShowListenerC0552b implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        UgcCardsAvatarSheetDialog.Companion companion = UgcCardsAvatarSheetDialog.INSTANCE;
        Intrinsics.checkNotNull(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        View findViewById = ((BottomSheetDialog) dialogInterface).findViewById(C21539R.id.design_bottom_sheet);
        if (findViewById != null) {
            findViewById.setBackgroundColor(0);
            BottomSheetBehavior from = BottomSheetBehavior.from(findViewById);
            from.setSkipCollapsed(true);
            from.setState(3);
        }
    }
}
