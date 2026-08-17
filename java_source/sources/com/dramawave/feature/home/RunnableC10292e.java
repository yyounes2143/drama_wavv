package com.dramawave.feature.home;

import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.databinding.FragmentHomeFeedBinding;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.p548ui.InnerActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC10292e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f53191a;

    /* renamed from: b */
    public final /* synthetic */ Object f53192b;

    public /* synthetic */ RunnableC10292e(Object obj, int i10) {
        this.f53191a = i10;
        this.f53192b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f53192b;
        switch (this.f53191a) {
            case 0:
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) obj;
                if (homeFeedFragment.m23732j4().m23783O()) {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.showEmpty();
                    return;
                } else {
                    ((FragmentHomeFeedBinding) homeFeedFragment.m30529Q3()).content.showContent();
                    return;
                }
            default:
                int i10 = InnerActivity.f115169f0;
                InnerTaskManager.getInstance().runOnMainThread(new InnerActivity.RunnableC24950a());
                return;
        }
    }
}
