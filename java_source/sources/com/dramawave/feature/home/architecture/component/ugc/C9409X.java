package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.X */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9409X implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f49573a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f49574b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f49573a) {
            case 0:
                long longValue = ((Long) obj2).longValue();
                return UgcAiWatermarkComponent.m23508q((UgcAiWatermarkComponent) this.f49574b, (Runnable) obj, longValue);
            default:
                ((Integer) obj2).getClass();
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C16347N.m34760c((Modifier) this.f49574b, (Composer) obj, m6524a);
                return Unit.f119604a;
        }
    }
}
