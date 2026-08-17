package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: MovableContent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "P", "it", "invoke", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class MovableContentKt$movableContentOf$2 extends Lambda implements InterfaceC1015n<Object, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(Object obj, Composer composer, Integer num) {
        boolean z10;
        boolean mo6356z;
        int i10;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                mo6356z = composer2.mo6329L(obj);
            } else {
                mo6356z = composer2.mo6356z(obj);
            }
            if (mo6356z) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(intValue & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-434707029, intValue, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:59)");
            }
            composer2.mo6342l(obj);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }
}
