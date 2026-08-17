package androidx.constraintlayout.compose;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.OnPlacedModifierKt;
import androidx.compose.p326ui.node.Ref;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: MotionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,6:1650\n1225#2,3:1656\n1228#2,3:1660\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1#3:1659\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n713#1:1644,6\n716#1:1650,6\n717#1:1656,3\n717#1:1660,3\n720#1:1663,6\n721#1:1669,6\n725#1:1675,6\n*E\n"})
/* loaded from: classes9.dex */
final class MotionLayoutScope$onStartEndBoundsChanged$2 extends Lambda implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {
    /* JADX WARN: Type inference failed for: r5v4, types: [T, androidx.compose.ui.geometry.Rect] */
    /* JADX WARN: Type inference failed for: r6v6, types: [T, androidx.compose.ui.geometry.Rect] */
    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Modifier modifier2 = modifier;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1096247907);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1096247907, intValue, -1, "androidx.constraintlayout.compose.MotionLayoutScope.onStartEndBoundsChanged.<anonymous> (MotionLayout.kt:712)");
        }
        boolean mo6329L = composer2.mo6329L(null);
        Object mo6354x = composer2.mo6354x();
        if (!mo6329L) {
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x != companion.getEmpty()) {
                String str = (String) mo6354x;
                Object mo6354x2 = composer2.mo6354x();
                Object obj = mo6354x2;
                if (mo6354x2 == companion.getEmpty()) {
                    int[] iArr = new int[4];
                    for (int i10 = 0; i10 < 4; i10++) {
                        iArr[i10] = 0;
                    }
                    composer2.mo6347q(iArr);
                    obj = iArr;
                }
                int[] iArr2 = (int[]) obj;
                Object mo6354x3 = composer2.mo6354x();
                Object obj2 = mo6354x3;
                if (mo6354x3 == companion.getEmpty()) {
                    Ref ref = new Ref();
                    ref.f22002a = Rect.f20016e.getZero();
                    composer2.mo6347q(ref);
                    obj2 = ref;
                }
                Ref ref2 = (Ref) obj2;
                Object mo6354x4 = composer2.mo6354x();
                Object obj3 = mo6354x4;
                if (mo6354x4 == companion.getEmpty()) {
                    int[] iArr3 = new int[4];
                    for (int i11 = 0; i11 < 4; i11++) {
                        iArr3[i11] = 0;
                    }
                    composer2.mo6347q(iArr3);
                    obj3 = iArr3;
                }
                int[] iArr4 = (int[]) obj3;
                Object mo6354x5 = composer2.mo6354x();
                Object obj4 = mo6354x5;
                if (mo6354x5 == companion.getEmpty()) {
                    Ref ref3 = new Ref();
                    ref3.f22002a = Rect.f20016e.getZero();
                    composer2.mo6347q(ref3);
                    obj4 = ref3;
                }
                boolean mo6329L2 = composer2.mo6329L(null) | composer2.mo6329L(str) | composer2.mo6356z(null) | composer2.mo6356z(iArr2) | composer2.mo6356z(ref2) | composer2.mo6356z(iArr4) | composer2.mo6356z((Ref) obj4);
                Object mo6354x6 = composer2.mo6354x();
                if (mo6329L2 || mo6354x6 == companion.getEmpty()) {
                    mo6354x6 = new Lambda(1);
                    composer2.mo6347q(mo6354x6);
                }
                Modifier m7904a = OnPlacedModifierKt.m7904a(modifier2, (Function1) mo6354x6);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                composer2.mo6324G();
                return m7904a;
            }
            throw null;
        }
        throw null;
    }
}
