package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MeasureScopeWithLayoutNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n150#2,3:50\n34#2,6:53\n153#2:59\n1#3:60\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:50,3\n32#1:53,6\n32#1:59\n*E\n"})
/* loaded from: classes6.dex */
public final class MeasureScopeWithLayoutNodeKt {

    /* compiled from: MeasureScopeWithLayoutNode.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.f21741a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f21741a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.f21741a;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                LayoutNode.LayoutState layoutState4 = LayoutNode.LayoutState.f21741a;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: b */
    public static final boolean m8147b(LayoutNode layoutNode) {
        int ordinal = layoutNode.f21704I.f21765d.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return true;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return true;
                }
                if (ordinal == 4) {
                    LayoutNode m8038I = layoutNode.m8038I();
                    if (m8038I != null) {
                        return m8147b(m8038I);
                    }
                    throw new IllegalArgumentException("no parent for idle node");
                }
                throw new RuntimeException();
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public static final ArrayList m8146a(@NotNull IntrinsicMeasureScope intrinsicMeasureScope) {
        List<Measurable> m8070w;
        Intrinsics.checkNotNull(intrinsicMeasureScope, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        LayoutNode f21927m = ((MeasureScopeWithLayoutNode) intrinsicMeasureScope).getF21927m();
        boolean m8147b = m8147b(f21927m);
        List<LayoutNode> m8072y = f21927m.m8072y();
        ArrayList arrayList = new ArrayList(m8072y.size());
        int size = m8072y.size();
        for (int i10 = 0; i10 < size; i10++) {
            LayoutNode layoutNode = m8072y.get(i10);
            if (m8147b) {
                m8070w = layoutNode.m8069v();
            } else {
                m8070w = layoutNode.m8070w();
            }
            arrayList.add(m8070w);
        }
        return arrayList;
    }
}
