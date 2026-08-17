package com.dramawave.feature.home.architecture.component;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.L */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9266L implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f48876a;

    /* renamed from: b */
    public final /* synthetic */ Object f48877b;

    public /* synthetic */ ViewOnClickListenerC9266L(Object obj, int i10) {
        this.f48876a = i10;
        this.f48877b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f48876a) {
            case 0:
                FullScreenEntranceComponent.initListener$lambda$0((FullScreenEntranceComponent) this.f48877b, view);
                return;
            default:
                ((Function0) this.f48877b).invoke();
                return;
        }
    }
}
