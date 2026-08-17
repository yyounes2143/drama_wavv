package com.dramawave.feature.develop;

import android.view.KeyEvent;
import android.view.View;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.profile.widget.BehindTheSceneMembershipView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.N */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC8997N implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46942a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f46943b;

    public /* synthetic */ ViewOnClickListenerC8997N(KeyEvent.Callback callback, int i10) {
        this.f46942a = i10;
        this.f46943b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KeyEvent.Callback callback = this.f46943b;
        switch (this.f46942a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                ((DevelopActivity) callback).getClass();
                DevelopActivity.m22812p(false);
                return;
            default:
                BehindTheSceneMembershipView.m27476e((BehindTheSceneMembershipView) callback);
                return;
        }
    }
}
