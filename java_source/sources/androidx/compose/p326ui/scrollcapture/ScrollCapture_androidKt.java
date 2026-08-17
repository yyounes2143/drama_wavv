package androidx.compose.p326ui.scrollcapture;

import androidx.collection.C2767a;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.SemanticsUtils_androidKt;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ScrollCapture.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,237:1\n203#1:238\n204#1:242\n205#1:244\n206#1:246\n207#1:248\n208#1,5:256\n1101#2:239\n1083#2,2:240\n1101#2:261\n1083#2,2:262\n136#3:243\n519#3:245\n44#3:247\n136#3:264\n519#3:265\n44#3:266\n136#3:267\n76#4,7:249\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n133#1:238\n133#1:242\n133#1:244\n133#1:246\n133#1:248\n133#1:256,5\n133#1:239\n133#1:240,2\n203#1:261\n203#1:262,2\n133#1:243\n133#1:245\n133#1:247\n204#1:264\n205#1:265\n206#1:266\n209#1:267\n143#1:249,7\n*E\n"})
/* loaded from: classes2.dex */
public final class ScrollCapture_androidKt {
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: a */
    public static final void m8462a(SemanticsNode semanticsNode, int i10, Function1<? super ScrollCaptureCandidate, Unit> function1) {
        SemanticsNode semanticsNode2;
        MutableVector mutableVector = new MutableVector(new SemanticsNode[16], 0);
        List m8484g = semanticsNode.m8484g(false, false);
        while (true) {
            mutableVector.m6694d(mutableVector.f19217c, m8484g);
            while (true) {
                int i11 = mutableVector.f19217c;
                if (i11 != 0) {
                    semanticsNode2 = (SemanticsNode) mutableVector.m6701k(i11 - 1);
                    if (!SemanticsUtils_androidKt.m8390d(semanticsNode2)) {
                        SemanticsProperties.f22849a.getClass();
                        SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22858j;
                        SemanticsConfiguration semanticsConfiguration = semanticsNode2.f22824d;
                        if (semanticsConfiguration.f22815a.m4399c(semanticsPropertyKey)) {
                            continue;
                        } else {
                            NodeCoordinator m8480c = semanticsNode2.m8480c();
                            if (m8480c != null) {
                                IntRect m8894b = IntRectKt.m8894b(LayoutCoordinatesKt.m7869b(m8480c));
                                if (m8894b.f23785a < m8894b.f23787c && m8894b.f23786b < m8894b.f23788d) {
                                    SemanticsActions.f22789a.getClass();
                                    Function2 function2 = (Function2) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22794f);
                                    ScrollAxisRange scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22869u);
                                    if (function2 != null && scrollAxisRange != null && ((Number) scrollAxisRange.f22784b.invoke()).floatValue() > 0.0f) {
                                        int i12 = i10 + 1;
                                        ((ScrollCapture$onScrollCaptureSearch$1) function1).invoke(new ScrollCaptureCandidate(semanticsNode2, i12, m8894b, m8480c));
                                        m8462a(semanticsNode2, i12, function1);
                                    }
                                }
                            } else {
                                throw C2767a.m4433a("Expected semantics node to have a coordinator.");
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            m8484g = semanticsNode2.m8484g(false, false);
        }
    }
}
