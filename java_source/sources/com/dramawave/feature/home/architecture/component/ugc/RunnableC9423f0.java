package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.novel.C11506g0;
import com.dramawave.feature.novel.ReaderFragment;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.f0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC9423f0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f49612a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f49613b;

    public /* synthetic */ RunnableC9423f0(Fragment fragment, int i10) {
        this.f49612a = i10;
        this.f49613b = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment fragment = this.f49613b;
        switch (this.f49612a) {
            case 0:
                UgcReportContentDialog.m23521P3((UgcReportContentDialog) fragment);
                return;
            default:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) fragment;
                readerFragment.m26318K4();
                C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11506g0(readerFragment, null), 3);
                return;
        }
    }
}
