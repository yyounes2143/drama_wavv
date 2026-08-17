package p123K1;

import android.view.View;
import com.dramawave.feature.actor.view.VoteSuccessDialog;
import com.dramawave.feature.develop.DevelopNotificationActivity;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.feature.profile.vipcenter.component.C12279b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K1.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC0753c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f2086a;

    /* renamed from: b */
    public final /* synthetic */ Object f2087b;

    public /* synthetic */ ViewOnClickListenerC0753c(Object obj, int i10) {
        this.f2086a = i10;
        this.f2087b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2086a) {
            case 0:
                ((VoteSuccessDialog) this.f2087b).dismiss();
                return;
            case 1:
                DevelopNotificationActivity.m22824m((DevelopNotificationActivity) this.f2087b);
                return;
            case 2:
                ((FontSettingsDialog) this.f2087b).m26262k(0);
                return;
            default:
                C12279b.m27372o((C12279b) this.f2087b);
                return;
        }
    }
}
