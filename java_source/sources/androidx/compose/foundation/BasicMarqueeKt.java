package androidx.compose.foundation;

import androidx.compose.foundation.MarqueeAnimationMode;
import androidx.compose.p326ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"})
/* loaded from: classes4.dex */
public final class BasicMarqueeKt {
    /* renamed from: a */
    public static Modifier m4723a(Modifier.Companion companion) {
        int i10;
        MarqueeAnimationMode.Companion companion2 = MarqueeAnimationMode.f9708b;
        int m53995getImmediatelyZbEOnfQ = companion2.m53995getImmediatelyZbEOnfQ();
        MarqueeDefaults marqueeDefaults = MarqueeDefaults.f9711a;
        marqueeDefaults.getClass();
        int i11 = MarqueeDefaults.f9712b;
        if (m53995getImmediatelyZbEOnfQ == companion2.m53995getImmediatelyZbEOnfQ()) {
            i10 = i11;
        } else {
            i10 = 0;
        }
        marqueeDefaults.getClass();
        MarqueeSpacing marqueeSpacing = MarqueeDefaults.f9713c;
        marqueeDefaults.getClass();
        return companion.then(new MarqueeModifierElement(m53995getImmediatelyZbEOnfQ, i11, i10, marqueeSpacing, MarqueeDefaults.f9714d));
    }
}
