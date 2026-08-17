package com.dramawave.shared.base.activity;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: BaseComposeActivity.kt */
/* renamed from: com.dramawave.shared.base.activity.b */
/* loaded from: classes9.dex */
public final class C15053b implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ BaseComposeActivity f76037a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(205005500, intValue, -1, "com.dramawave.shared.base.activity.BaseComposeActivity.onCreate.<anonymous>.<anonymous> (BaseComposeActivity.kt:24)");
            }
            ScaffoldKt.m6128a(Modifier.f19661K7.then(SizeKt.f11333c), null, null, null, null, 0, 0L, 0L, null, ComposableLambdaKt.m6854b(1842765899, new C15052a(this.f76037a), composer2), composer2, 805306374);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C15053b(BaseComposeActivity baseComposeActivity) {
        this.f76037a = baseComposeActivity;
    }
}
