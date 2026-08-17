package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.app.utils.C8051e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.view.content.C16261a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.T */
/* loaded from: classes.dex */
public final /* synthetic */ class C7873T implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41724a;

    public /* synthetic */ C7873T(int i10) {
        this.f41724a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41724a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                C8051e.f42477a.getClass();
                C8051e.m21518b();
                return Unit.f119604a;
            case 1:
                C8120I.f42745a.getClass();
                return Unit.f119604a;
            default:
                C16261a.f88936a.getClass();
                C15045l.m30424h("network_error_page_show");
                return Unit.f119604a;
        }
    }
}
