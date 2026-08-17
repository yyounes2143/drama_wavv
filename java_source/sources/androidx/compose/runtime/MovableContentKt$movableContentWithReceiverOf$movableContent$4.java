package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: MovableContent.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u000b¢\u0006\u0004\b\t\u0010\n"}, m51405d2 = {"<anonymous>", "", "R", "P1", "P2", "P3", "<name for destructuring parameter 0>", "", "", "invoke", "([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class MovableContentKt$movableContentWithReceiverOf$movableContent$4 extends Lambda implements InterfaceC1015n<Object[], Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(Object[] objArr, Composer composer, Integer num) {
        boolean z10;
        Object[] objArr2 = objArr;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(226809633, intValue, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:233)");
            }
            Object obj = objArr2[0];
            Object obj2 = objArr2[1];
            Object obj3 = objArr2[2];
            Object obj4 = objArr2[3];
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
