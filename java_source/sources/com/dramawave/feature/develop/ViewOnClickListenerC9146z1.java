package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.reward.original.adapter.C13036h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.z1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC9146z1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47493a;

    /* renamed from: b */
    public final /* synthetic */ Object f47494b;

    public /* synthetic */ ViewOnClickListenerC9146z1(Object obj, int i10) {
        this.f47493a = i10;
        this.f47494b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47494b;
        switch (this.f47493a) {
            case 0:
                TestUmpActivity.Companion companion = TestUmpActivity.Companion;
                ((TestUmpActivity) obj).finish();
                return;
            default:
                ((C13036h) obj).invoke(view);
                return;
        }
    }
}
