package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Shadow.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n113#2:147\n113#2:148\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n65#1:147\n108#1:148\n104#1:149\n*E\n"})
/* loaded from: classes3.dex */
public final class ShadowKt {
    /* renamed from: a */
    public static Modifier m7107a(Modifier modifier, float f10, Shape shape, long j10, long j11, int i10) {
        boolean z10;
        long j12;
        long j13;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        if (Float.compare(f10, 0) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            j12 = GraphicsLayerScopeKt.f20156a;
        } else {
            j12 = j10;
        }
        if ((i10 & 16) != 0) {
            j13 = GraphicsLayerScopeKt.f20156a;
        } else {
            j13 = j11;
        }
        if (Float.compare(f10, 0) <= 0 && !z10) {
            return modifier;
        }
        return modifier.then(new ShadowGraphicsLayerElement(f10, shape, z10, j12, j13));
    }
}
