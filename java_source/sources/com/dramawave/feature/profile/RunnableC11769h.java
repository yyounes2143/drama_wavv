package com.dramawave.feature.profile;

import android.widget.EditText;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileFreeBinding;
import com.google.android.material.internal.ViewUtils;
import com.google.firebase.perf.metrics.AppStartTrace;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.h */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC11769h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f61288a;

    /* renamed from: b */
    public final /* synthetic */ Object f61289b;

    public /* synthetic */ RunnableC11769h(Object obj, int i10) {
        this.f61288a = i10;
        this.f61289b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f61289b;
        switch (this.f61288a) {
            case 0:
                ProfileFreeFragment.Companion companion = ProfileFreeFragment.f60224s;
                ProfileFreeFragment profileFreeFragment = (ProfileFreeFragment) obj;
                ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).refreshLayout.setHeaderHeight(80.0f);
                ((FragmentProfileFreeBinding) profileFreeFragment.m30529Q3()).refreshLayout.setHeaderInsetStart(10.0f);
                return;
            case 1:
                ViewUtils.requestFocusAndShowKeyboard((EditText) obj, false);
                return;
            default:
                AppStartTrace.m39517a((AppStartTrace) obj);
                return;
        }
    }
}
