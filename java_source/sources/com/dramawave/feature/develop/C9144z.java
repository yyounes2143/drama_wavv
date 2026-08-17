package com.dramawave.feature.develop;

import android.widget.CompoundButton;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.DevelopActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.z */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9144z implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        Intrinsics.checkNotNullParameter((CompoundButton) obj, "<unused var>");
        CommonStore.INSTANCE.setDevQuicSwitch(booleanValue);
        return Unit.f119604a;
    }
}
