package androidx.compose.runtime;

import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: MovableContent.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"P1", "P2", "P3", "LB9/r;", "it", "", "invoke", "(LB9/r;Landroidx/compose/runtime/Composer;I)V", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes.dex */
final class MovableContentKt$movableContentOf$movableContent$3 extends Lambda implements InterfaceC1015n<C0096r<Object, Object, Object>, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(C0096r<Object, Object, Object> c0096r, Composer composer, Integer num) {
        boolean z10;
        boolean mo6356z;
        int i10;
        C0096r<Object, Object, Object> c0096r2 = c0096r;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                mo6356z = composer2.mo6329L(c0096r2);
            } else {
                mo6356z = composer2.mo6356z(c0096r2);
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
                ComposerKt.m6433l(-1512228753, intValue, -1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:105)");
            }
            Object obj = c0096r2.f219a;
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
