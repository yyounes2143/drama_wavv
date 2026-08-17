package com.dramawave.feature.profile;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.f */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC11767f implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f61285a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f61286b;

    public /* synthetic */ ViewOnClickListenerC11767f(Fragment fragment, int i10) {
        this.f61285a = i10;
        this.f61286b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f61285a) {
            case 0:
                ProfileFreeFragment.m26781Z3((ProfileFreeFragment) this.f61286b, view);
                return;
            default:
                UgcAddonGenerateDialogFragment.m28836V3((UgcAddonGenerateDialogFragment) this.f61286b);
                return;
        }
    }
}
