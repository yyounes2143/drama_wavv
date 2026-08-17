package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.DevelopActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.I */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC8982I implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        CommonStore.INSTANCE.setPerformanceDetectLevel(EnumC7810c.f41371c.m21274a());
    }
}
