package com.dramawave.shared.base.activity;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: BaseComposeActivity.kt */
/* renamed from: com.dramawave.shared.base.activity.a */
/* loaded from: classes9.dex */
public final class C15052a implements InterfaceC1015n<PaddingValues, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ BaseComposeActivity f76036a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(PaddingValues paddingValues, Composer composer, Integer num) {
        int i10;
        PaddingValues innerPadding = paddingValues;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(innerPadding)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1842765899, intValue, -1, "com.dramawave.shared.base.activity.BaseComposeActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (BaseComposeActivity.kt:25)");
            }
            this.f76036a.Content(innerPadding, composer2, intValue & 14);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C15052a(BaseComposeActivity baseComposeActivity) {
        this.f76036a = baseComposeActivity;
    }
}
