package androidx.compose.p326ui.spatial;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.AndroidPaint;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.PaintingStyle;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RectListDebugger.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,92:1\n476#2,10:93\n486#2:104\n487#2:106\n488#2:108\n489#2:110\n491#2,3:112\n810#3:103\n837#3:105\n839#3:107\n837#3:109\n839#3:111\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n87#1:93,10\n87#1:104\n87#1:106\n87#1:108\n87#1:110\n87#1:112,3\n87#1:103\n87#1:105\n87#1:107\n87#1:109\n87#1:111\n*E\n"})
/* loaded from: classes5.dex */
final class RectListDebuggerModifierNode extends Modifier.Node implements DrawModifierNode {

    /* renamed from: o */
    @NotNull
    public final Paint f22903o;

    /* renamed from: p */
    @Nullable
    public Object f22904p;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    public RectListDebuggerModifierNode() {
        AndroidPaint androidPaint = new AndroidPaint();
        androidPaint.mo7290c(Color.f20106b.m54243getRed0d7_KjU());
        androidPaint.m7305r(PaintingStyle.f20183a.m54277getStrokeTiuSbCo());
        this.f22903o = androidPaint.f20044a;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        RectManager rectManager = DelegatableNodeKt.m7988h(this).getRectManager();
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.spatial.RectListDebuggerModifierNode$onAttach$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                DrawModifierNodeKt.m8003a(RectListDebuggerModifierNode.this);
                return Unit.f119604a;
            }
        };
        rectManager.f22908c.m4349g(function0);
        this.f22904p = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        Function0 function0;
        RectManager rectManager = DelegatableNodeKt.m7988h(this).getRectManager();
        Object obj = this.f22904p;
        rectManager.getClass();
        if (TypeIntrinsics.isFunctionOfArity(obj, 0)) {
            function0 = (Function0) obj;
        } else {
            function0 = null;
        }
        if (function0 != null) {
            rectManager.f22908c.m4353k(obj);
        }
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        RectList rectList = DelegatableNodeKt.m7988h(this).getRectManager().f22906a;
        Canvas m7280a = AndroidCanvas_androidKt.m7280a(layoutNodeDrawScope.f21756a.f20390b.m7533a());
        long[] jArr = rectList.f22900a;
        int i10 = rectList.f22902c;
        for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
            long j10 = jArr[i11];
            long j11 = jArr[i11 + 1];
            long j12 = jArr[i11 + 2];
            m7280a.drawRect((int) (j10 >> 32), (int) j10, (int) (j11 >> 32), (int) j11, this.f22903o);
        }
    }
}
