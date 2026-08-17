package com.dramawave.feature.develop;

import android.view.View;
import android.widget.Toast;
import com.dramawave.feature.develop.DevelopDialogActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.Y0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9035Y0 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DevelopDialogActivity.Companion companion = DevelopDialogActivity.INSTANCE;
        Toast.makeText(view.getContext(), "test", 0).show();
    }
}
