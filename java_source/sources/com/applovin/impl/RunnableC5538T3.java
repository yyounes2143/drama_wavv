package com.applovin.impl;

import android.webkit.WebView;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.hotList.viewmodel.AbstractC10766a;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.T3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5538T3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34528a;

    /* renamed from: b */
    public final /* synthetic */ Object f34529b;

    /* renamed from: c */
    public final /* synthetic */ Object f34530c;

    public /* synthetic */ RunnableC5538T3(int i10, Object obj, Object obj2) {
        this.f34528a = i10;
        this.f34529b = obj;
        this.f34530c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34528a) {
            case 0:
                ((AbstractC5880s3) this.f34529b).m16839b((WebView) this.f34530c);
                return;
            case 1:
                VideoPagerAdapter.m23761p((VideoPagerAdapter) this.f34529b, (List) this.f34530c);
                return;
            default:
                HotListContentView.m25550a((HotListContentView) this.f34529b, (AbstractC10766a.a) this.f34530c);
                return;
        }
    }
}
