package com.dramawave.shared.general.view;

import android.view.KeyEvent;
import android.view.View;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import com.google.android.material.search.SearchView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.general.view.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC15192g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f76977a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f76978b;

    public /* synthetic */ ViewOnClickListenerC15192g(KeyEvent.Callback callback, int i10) {
        this.f76977a = i10;
        this.f76978b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KeyEvent.Callback callback = this.f76978b;
        switch (this.f76977a) {
            case 0:
                DramaTaskFloatView.m30703b((DramaTaskFloatView) callback);
                return;
            case 1:
                NotificationFullScreenActivity.Companion companion = NotificationFullScreenActivity.Companion;
                NotificationFullScreenActivity notificationFullScreenActivity = (NotificationFullScreenActivity) callback;
                notificationFullScreenActivity.m34176p();
                notificationFullScreenActivity.m34174n();
                notificationFullScreenActivity.finish();
                return;
            default:
                int i10 = SearchView.f98102D;
                ((SearchView) callback).show();
                return;
        }
    }
}
