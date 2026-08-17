package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.compose.C3823a;
import p155M9.InterfaceC1015n;

/* compiled from: ComposeExt.kt */
/* renamed from: com.dramawave.shared.ui.wrapper.j */
/* loaded from: classes5.dex */
public final class C16362j implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    final /* synthetic */ long f89385a;

    /* renamed from: b */
    final /* synthetic */ float f89386b;

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -1360263238);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1360263238, m9026a, -1, "com.dramawave.shared.ui.wrapper.roundBg.<anonymous> (ComposeExt.kt:141)");
        }
        Modifier m4721b = BackgroundKt.m4721b(modifier2, this.f89385a, RoundedCornerShapeKt.m5502a(this.f89386b));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4721b;
    }

    public C16362j(long j10, float f10) {
        this.f89385a = j10;
        this.f89386b = f10;
    }
}
