package p335b3;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.settings.dialog.DelAccountDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: b3.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC4977a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f32738a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f32739b;

    public /* synthetic */ ViewOnClickListenerC4977a(Fragment fragment, int i10) {
        this.f32738a = i10;
        this.f32739b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f32738a) {
            case 0:
                DelAccountDialog.m27029N3((DelAccountDialog) this.f32739b);
                return;
            default:
                ReaderFragment.m26288X3((ReaderFragment) this.f32739b);
                return;
        }
    }
}
