package com.dramawave.feature.develop;

import android.view.KeyEvent;
import android.view.View;
import com.dramawave.feature.develop.DevelopDialogActivity;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.player.view.VideoView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.T0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9014T0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47246a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f47247b;

    public /* synthetic */ ViewOnClickListenerC9014T0(KeyEvent.Callback callback, int i10) {
        this.f47246a = i10;
        this.f47247b = callback;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KeyEvent.Callback callback = this.f47247b;
        switch (this.f47246a) {
            case 0:
                DevelopDialogActivity.Companion companion = DevelopDialogActivity.INSTANCE;
                DevelopDialogActivity developDialogActivity = (DevelopDialogActivity) callback;
                SMAlertDialog m30527a = C15063b.m30527a(developDialogActivity, "H2H2H2H2H2H2H2H2", "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. ", "Positive", new Object(), "Negative", new Object(), null, developDialogActivity.m22819m(), 8064);
                if (m30527a != null) {
                    m30527a.show();
                    return;
                }
                return;
            default:
                VideoView.m34003d((VideoView) callback, view);
                return;
        }
    }
}
