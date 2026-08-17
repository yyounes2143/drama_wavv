package androidx.compose.p326ui.node;

import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.node.Owner;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: Owner.kt */
/* renamed from: androidx.compose.ui.node.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3657b {

    /* renamed from: a */
    public static final /* synthetic */ int f22010a = 0;

    static {
        Owner.Companion companion = Owner.f21983P7;
    }

    /* renamed from: a */
    public static /* synthetic */ OwnedLayer m8216a(Owner owner, Function2 function2, Function0 function0, GraphicsLayer graphicsLayer, boolean z10, int i10) {
        if ((i10 & 4) != 0) {
            graphicsLayer = null;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return owner.createLayer(function2, function0, graphicsLayer, z10);
    }
}
