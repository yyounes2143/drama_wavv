package androidx.compose.p326ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.node.HitTestResult;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointerInputEventProcessor.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PointerInputEventProcessor {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21328a;

    /* renamed from: b */
    @NotNull
    public final HitPathTracker f21329b;

    /* renamed from: c */
    @NotNull
    public final PointerInputChangeEventProducer f21330c = new PointerInputChangeEventProducer();

    /* renamed from: d */
    @NotNull
    public final HitTestResult f21331d = new HitTestResult();

    /* renamed from: e */
    public boolean f21332e;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final int m7798a(@NotNull PointerInputEvent pointerInputEvent, @NotNull AndroidComposeView androidComposeView, boolean z10) {
        Object[] objArr;
        HitPathTracker hitPathTracker;
        int i10;
        HitTestResult hitTestResult = this.f21331d;
        if (this.f21332e) {
            return 0;
        }
        try {
            this.f21332e = true;
            InternalPointerEvent m7797a = this.f21330c.m7797a(pointerInputEvent, androidComposeView);
            LongSparseArray<PointerInputChange> longSparseArray = m7797a.f21253a;
            int m4303m = longSparseArray.m4303m();
            for (int i11 = 0; i11 < m4303m; i11++) {
                PointerInputChange m4304n = longSparseArray.m4304n(i11);
                if (!m4304n.f21299d && !m4304n.f21303h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int m4303m2 = longSparseArray.m4303m();
            int i12 = 0;
            while (true) {
                hitPathTracker = this.f21329b;
                if (i12 >= m4303m2) {
                    break;
                }
                PointerInputChange m4304n2 = longSparseArray.m4304n(i12);
                if (objArr != false || PointerEventKt.m7783a(m4304n2)) {
                    LayoutNode layoutNode = this.f21328a;
                    long j10 = m4304n2.f21298c;
                    HitTestResult hitTestResult2 = this.f21331d;
                    int i13 = m4304n2.f21304i;
                    LayoutNode.Companion companion = LayoutNode.f21691S;
                    layoutNode.m8042M(j10, hitTestResult2, i13, true);
                    if (!hitTestResult.f21656a.m4391d()) {
                        hitPathTracker.m7767a(hitTestResult, PointerEventKt.m7783a(m4304n2), m4304n2.f21296a);
                        hitTestResult.clear();
                    }
                }
                i12++;
            }
            boolean m7768b = hitPathTracker.m7768b(m7797a, z10);
            if (!m7797a.f21255c) {
                int m4303m3 = longSparseArray.m4303m();
                for (int i14 = 0; i14 < m4303m3; i14++) {
                    PointerInputChange m4304n3 = longSparseArray.m4304n(i14);
                    if (!Offset.m7216c(PointerEventKt.m7787e(m4304n3, true), Offset.f20012b.m54164getZeroF1C5BW0()) && m4304n3.m7796b()) {
                        i10 = 1;
                        break;
                    }
                }
            }
            i10 = 0;
            int i15 = (i10 << 1) | (m7768b ? 1 : 0);
            this.f21332e = false;
            return i15;
        } catch (Throwable th) {
            this.f21332e = false;
            throw th;
        }
    }

    /* renamed from: b */
    public final void m7799b() {
        if (!this.f21332e) {
            this.f21330c.f21311a.m4293b();
            HitPathTracker hitPathTracker = this.f21329b;
            MutableVector<Node> mutableVector = hitPathTracker.f21244b.f21271a;
            Node[] nodeArr = mutableVector.f19215a;
            int i10 = mutableVector.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                nodeArr[i11].m7778c();
            }
            hitPathTracker.f21244b.f21271a.m6697g();
        }
    }

    public PointerInputEventProcessor(@NotNull LayoutNode layoutNode) {
        this.f21328a = layoutNode;
        this.f21329b = new HitPathTracker(layoutNode.f21703H.f21894b);
    }
}
