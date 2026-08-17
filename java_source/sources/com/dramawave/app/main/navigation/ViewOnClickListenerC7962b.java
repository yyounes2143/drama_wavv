package com.dramawave.app.main.navigation;

import android.content.Context;
import android.view.View;
import com.dramawave.app.main.navigation.MainNavigationBar;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.shared.base.fragment.BaseListFragment;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.navigation.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC7962b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f42079a;

    /* renamed from: b */
    public final /* synthetic */ Object f42080b;

    public /* synthetic */ ViewOnClickListenerC7962b(Object obj, int i10) {
        this.f42079a = i10;
        this.f42080b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f42080b;
        switch (this.f42079a) {
            case 0:
                MainNavigationBar.Companion companion = MainNavigationBar.INSTANCE;
                ((Function0) obj).invoke();
                return;
            default:
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                BaseListFragment baseListFragment = (BaseListFragment) obj;
                Context context = baseListFragment.getContext();
                networkUtil.getClass();
                if (NetworkUtil.m21631i(context)) {
                    baseListFragment.m30541m4();
                    return;
                } else {
                    C8139Y.m21666a(baseListFragment.getContext());
                    return;
                }
        }
    }
}
