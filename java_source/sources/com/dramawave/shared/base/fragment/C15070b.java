package com.dramawave.shared.base.fragment;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: BaseComposeFragment.kt */
/* renamed from: com.dramawave.shared.base.fragment.b */
/* loaded from: classes7.dex */
public final class C15070b implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ BaseComposeFragment f76173a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1747363281, intValue, -1, "com.dramawave.shared.base.fragment.BaseComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BaseComposeFragment.kt:29)");
            }
            ScaffoldKt.m6128a(Modifier.f19661K7.then(SizeKt.f11333c), null, null, null, null, 0, 0L, 0L, null, ComposableLambdaKt.m6854b(1522311614, new C15069a(this.f76173a), composer2), composer2, 805306374);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C15070b(BaseComposeFragment baseComposeFragment) {
        this.f76173a = baseComposeFragment;
    }
}
