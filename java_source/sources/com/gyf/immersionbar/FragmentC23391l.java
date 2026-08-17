package com.gyf.immersionbar;

import android.app.Fragment;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.Nullable;

/* compiled from: RequestBarManagerFragment.java */
/* renamed from: com.gyf.immersionbar.l */
/* loaded from: classes7.dex */
public final class FragmentC23391l extends Fragment {

    /* renamed from: a */
    public RunnableC23388i f105800a;

    @Override // android.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        RunnableC23388i runnableC23388i = this.f105800a;
        if (runnableC23388i != null) {
            getResources().getConfiguration();
            runnableC23388i.m39924a();
        }
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        RunnableC23388i runnableC23388i = this.f105800a;
        if (runnableC23388i != null) {
            runnableC23388i.m39925b();
        }
    }

    @Override // android.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        RunnableC23388i runnableC23388i = this.f105800a;
        if (runnableC23388i != null) {
            runnableC23388i.m39926c();
            this.f105800a = null;
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        RunnableC23388i runnableC23388i = this.f105800a;
        if (runnableC23388i != null) {
            runnableC23388i.m39927d();
        }
    }
}
