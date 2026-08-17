package androidx.compose.runtime;

import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1017p;

/* compiled from: MovableContent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004*\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u00032\u0006\u0010\u0006\u001a\u0002H\u0004H\u000b¢\u0006\u0004\b\u0007\u0010\b"}, m51405d2 = {"<anonymous>", "", "R", "P1", "P2", "p1", "p2", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class MovableContentKt$movableContentWithReceiverOf$3 extends Lambda implements InterfaceC1017p<Object, Object, Object, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1017p
    public final Unit invoke(Object obj, Object obj2, Object obj3, Composer composer, Integer num) {
        int i10;
        boolean z10;
        boolean mo6356z;
        int i11;
        boolean mo6356z2;
        int i12;
        boolean mo6356z3;
        int i13;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                mo6356z3 = composer2.mo6329L(obj);
            } else {
                mo6356z3 = composer2.mo6356z(obj);
            }
            if (mo6356z3) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | intValue;
        } else {
            i10 = intValue;
        }
        if ((intValue & 48) == 0) {
            if ((intValue & 64) == 0) {
                mo6356z2 = composer2.mo6329L(obj2);
            } else {
                mo6356z2 = composer2.mo6356z(obj2);
            }
            if (mo6356z2) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((intValue & 384) == 0) {
            if ((intValue & 512) == 0) {
                mo6356z = composer2.mo6329L(obj3);
            } else {
                mo6356z = composer2.mo6356z(obj3);
            }
            if (mo6356z) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(583402949, i10, -1, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:208)");
            }
            composer2.mo6342l(new C0096r(obj, obj2, obj3));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }
}
