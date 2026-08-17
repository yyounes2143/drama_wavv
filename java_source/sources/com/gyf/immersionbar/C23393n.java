package com.gyf.immersionbar;

import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

/* compiled from: SupportRequestBarManagerFragment.java */
/* renamed from: com.gyf.immersionbar.n */
/* loaded from: classes7.dex */
public final class C23393n extends Fragment {

    /* renamed from: a */
    public RunnableC23388i f105808a;

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        RunnableC23388i runnableC23388i = this.f105808a;
        if (runnableC23388i != null) {
            getResources().getConfiguration();
            runnableC23388i.m39924a();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        RunnableC23388i runnableC23388i = this.f105808a;
        if (runnableC23388i != null) {
            runnableC23388i.m39925b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        RunnableC23388i runnableC23388i = this.f105808a;
        if (runnableC23388i != null) {
            runnableC23388i.m39926c();
            this.f105808a = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        RunnableC23388i runnableC23388i = this.f105808a;
        if (runnableC23388i != null) {
            runnableC23388i.m39927d();
        }
    }
}
