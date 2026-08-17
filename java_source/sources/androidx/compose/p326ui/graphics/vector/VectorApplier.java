package androidx.compose.p326ui.graphics.vector;

import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: VectorCompose.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VectorApplier;", "Landroidx/compose/runtime/AbstractApplier;", "Landroidx/compose/ui/graphics/vector/VNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
/* loaded from: classes9.dex */
public final class VectorApplier extends AbstractApplier<VNode> {
    /* renamed from: k */
    public static GroupComponent m7716k(VNode vNode) {
        if (vNode instanceof GroupComponent) {
            return (GroupComponent) vNode;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: b */
    public final void mo6307b(int i10, int i11, int i12) {
        GroupComponent m7716k = m7716k((VNode) this.f18673c);
        ArrayList arrayList = m7716k.f20591c;
        int i13 = 0;
        if (i10 > i11) {
            while (i13 < i12) {
                VNode vNode = (VNode) arrayList.get(i10);
                arrayList.remove(i10);
                arrayList.add(i11, vNode);
                i11++;
                i13++;
            }
        } else {
            while (i13 < i12) {
                VNode vNode2 = (VNode) arrayList.get(i10);
                arrayList.remove(i10);
                arrayList.add(i11 - 1, vNode2);
                i13++;
            }
        }
        m7716k.m7715c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: c */
    public final void mo6308c(int i10, int i11) {
        m7716k((VNode) this.f18673c).m7697h(i10, i11);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo6309d(int i10, Object obj) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.Applier
    /* renamed from: e */
    public final void mo6310e(int i10, Object obj) {
        m7716k((VNode) this.f18673c).m7694e(i10, (VNode) obj);
    }

    @Override // androidx.compose.runtime.AbstractApplier
    /* renamed from: j */
    public final void mo6305j() {
        GroupComponent m7716k = m7716k((VNode) this.f18671a);
        m7716k.m7697h(0, m7716k.f20591c.size());
    }
}
