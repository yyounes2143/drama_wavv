package com.dramawave.feature.home.comment;

import android.view.View;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.shared.iap.dialog.component.C15393y;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.i */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC9635i implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f50498a;

    /* renamed from: b */
    public final /* synthetic */ Object f50499b;

    public /* synthetic */ ViewOnClickListenerC9635i(Object obj, int i10) {
        this.f50498a = i10;
        this.f50499b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f50498a) {
            case 0:
                SeriesCommentDialog.m23916P3((SeriesCommentDialog) this.f50499b);
                return;
            case 1:
                ((FontSettingsDialog) this.f50499b).m26261j(1);
                return;
            default:
                C15393y.m31114o((C15393y) this.f50499b);
                return;
        }
    }
}
