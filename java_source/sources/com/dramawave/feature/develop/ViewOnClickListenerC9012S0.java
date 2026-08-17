package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.develop.DevelopDialogActivity;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.S0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9012S0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47243a;

    /* renamed from: b */
    public final /* synthetic */ Object f47244b;

    public /* synthetic */ ViewOnClickListenerC9012S0(Object obj, int i10) {
        this.f47243a = i10;
        this.f47244b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47244b;
        switch (this.f47243a) {
            case 0:
                DevelopDialogActivity.Companion companion = DevelopDialogActivity.INSTANCE;
                DevelopDialogActivity developDialogActivity = (DevelopDialogActivity) obj;
                SMAlertDialog m30528b = C15063b.m30528b(developDialogActivity, "H2H2H2H2H2H2H2H2", "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. ", "Positive", true, new Object(), developDialogActivity.m22819m());
                if (m30528b != null) {
                    m30528b.show();
                    return;
                }
                return;
            default:
                ChapterListDialogFragment.m26219b4((ChapterListDialogFragment) obj);
                return;
        }
    }
}
