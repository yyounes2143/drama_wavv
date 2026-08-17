package com.dramawave.feature.compose;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.dramawave.feature.compose.viewmodel.C8904b;
import kotlin.jvm.functions.Function0;
import p068F6.C0370b;
import p068F6.C0371c;

/* compiled from: ReservationBottomSheet.kt */
/* renamed from: com.dramawave.feature.compose.A */
/* loaded from: classes8.dex */
public final class C8878A implements Function0<Color> {

    /* renamed from: a */
    final /* synthetic */ State<C8904b> f46585a;

    @Override // kotlin.jvm.functions.Function0
    public final Color invoke() {
        long m636b;
        State<C8904b> state = this.f46585a;
        int i10 = C8915z.f46700b;
        if (state.getF23441a().m22771f()) {
            C0371c.f994a.getClass();
            m636b = C0371c.m651f();
        } else {
            C0370b.f978a.getClass();
            m636b = C0370b.m636b();
        }
        return new Color(m636b);
    }

    public C8878A(MutableState mutableState) {
        this.f46585a = mutableState;
    }
}
