package androidx.compose.p326ui.node;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.AlignmentLineKt;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutNodeAlignmentLines.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/AlignmentLines;", "", "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;", "Landroidx/compose/ui/node/LookaheadAlignmentLines;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,227:1\n30#2:228\n30#2:232\n53#3,3:229\n53#3,3:233\n70#3:237\n60#3:240\n69#4:236\n65#4:239\n22#5:238\n22#5:241\n26#5:242\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n*L\n112#1:228\n120#1:232\n112#1:229,3\n120#1:233,3\n126#1:237\n128#1:240\n126#1:236\n128#1:239\n126#1:238\n128#1:241\n130#1:242\n*E\n"})
/* loaded from: classes6.dex */
public abstract class AlignmentLines {

    /* renamed from: a */
    @NotNull
    public final Placeable f21608a;

    /* renamed from: c */
    public boolean f21610c;

    /* renamed from: d */
    public boolean f21611d;

    /* renamed from: e */
    public boolean f21612e;

    /* renamed from: f */
    public boolean f21613f;

    /* renamed from: g */
    public boolean f21614g;

    /* renamed from: h */
    @Nullable
    public AlignmentLinesOwner f21615h;

    /* renamed from: b */
    public boolean f21609b = true;

    /* renamed from: i */
    @NotNull
    public final HashMap f21616i = new HashMap();

    /* renamed from: b */
    public abstract long mo7953b(@NotNull NodeCoordinator nodeCoordinator, long j10);

    @NotNull
    /* renamed from: c */
    public abstract Map<AlignmentLine, Integer> mo7954c(@NotNull NodeCoordinator nodeCoordinator);

    /* renamed from: d */
    public abstract int mo7955d(@NotNull NodeCoordinator nodeCoordinator, @NotNull AlignmentLine alignmentLine);

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.AlignmentLinesOwner, androidx.compose.ui.layout.Placeable] */
    /* renamed from: g */
    public final void m7958g() {
        this.f21609b = true;
        ?? r02 = this.f21608a;
        AlignmentLinesOwner mo7967u = r02.mo7967u();
        if (mo7967u == null) {
            return;
        }
        if (this.f21610c) {
            mo7967u.mo7964Y();
        } else if (this.f21612e || this.f21611d) {
            mo7967u.requestLayout();
        }
        if (this.f21613f) {
            r02.mo7964Y();
        }
        if (this.f21614g) {
            r02.requestLayout();
        }
        mo7967u.mo7966n().m7958g();
    }

    /* renamed from: e */
    public final boolean m7956e() {
        if (!this.f21610c && !this.f21612e && !this.f21613f && !this.f21614g) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.node.AlignmentLinesOwner, androidx.compose.ui.layout.Placeable] */
    /* renamed from: h */
    public final void m7959h() {
        HashMap hashMap = this.f21616i;
        hashMap.clear();
        Function1<AlignmentLinesOwner, Unit> function1 = new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.ui.node.AlignmentLinesOwner, androidx.compose.ui.layout.Placeable] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                AlignmentLines alignmentLines;
                AlignmentLinesOwner alignmentLinesOwner2 = alignmentLinesOwner;
                if (alignmentLinesOwner2.getF21878t()) {
                    if (alignmentLinesOwner2.mo7966n().f21609b) {
                        alignmentLinesOwner2.mo7961C();
                    }
                    Iterator it = alignmentLinesOwner2.mo7966n().f21616i.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        alignmentLines = AlignmentLines.this;
                        if (!hasNext) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        AlignmentLines.m7952a(alignmentLines, (AlignmentLine) entry.getKey(), ((Number) entry.getValue()).intValue(), alignmentLinesOwner2.mo7962F());
                    }
                    NodeCoordinator nodeCoordinator = alignmentLinesOwner2.mo7962F().f21931q;
                    Intrinsics.checkNotNull(nodeCoordinator);
                    while (!Intrinsics.areEqual(nodeCoordinator, alignmentLines.f21608a.mo7962F())) {
                        for (AlignmentLine alignmentLine : alignmentLines.mo7954c(nodeCoordinator).keySet()) {
                            AlignmentLines.m7952a(alignmentLines, alignmentLine, alignmentLines.mo7955d(nodeCoordinator, alignmentLine), nodeCoordinator);
                        }
                        nodeCoordinator = nodeCoordinator.f21931q;
                        Intrinsics.checkNotNull(nodeCoordinator);
                    }
                }
                return Unit.f119604a;
            }
        };
        ?? r22 = this.f21608a;
        r22.mo7963W(function1);
        hashMap.putAll(mo7954c(r22.mo7962F()));
        this.f21609b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlignmentLines(AlignmentLinesOwner alignmentLinesOwner) {
        this.f21608a = (Placeable) alignmentLinesOwner;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.node.AlignmentLinesOwner, androidx.compose.ui.layout.Placeable] */
    /* renamed from: a */
    public static final void m7952a(AlignmentLines alignmentLines, AlignmentLine alignmentLine, int i10, NodeCoordinator nodeCoordinator) {
        float intBitsToFloat;
        alignmentLines.getClass();
        float f10 = i10;
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        while (true) {
            floatToRawIntBits = alignmentLines.mo7953b(nodeCoordinator, floatToRawIntBits);
            nodeCoordinator = nodeCoordinator.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator);
            if (Intrinsics.areEqual(nodeCoordinator, alignmentLines.f21608a.mo7962F())) {
                break;
            }
            if (alignmentLines.mo7954c(nodeCoordinator).containsKey(alignmentLine)) {
                float mo7955d = alignmentLines.mo7955d(nodeCoordinator, alignmentLine);
                floatToRawIntBits = (Float.floatToRawIntBits(mo7955d) << 32) | (Float.floatToRawIntBits(mo7955d) & 4294967295L);
            }
        }
        if (alignmentLine instanceof HorizontalAlignmentLine) {
            intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        }
        int round = Math.round(intBitsToFloat);
        HashMap hashMap = alignmentLines.f21616i;
        if (hashMap.containsKey(alignmentLine)) {
            int intValue = ((Number) C27158Q.m51486e(alignmentLine, hashMap)).intValue();
            HorizontalAlignmentLine horizontalAlignmentLine = AlignmentLineKt.f21426a;
            round = ((Number) alignmentLine.f21425a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
        }
        hashMap.put(alignmentLine, Integer.valueOf(round));
    }

    /* renamed from: f */
    public final boolean m7957f() {
        m7960i();
        if (this.f21615h != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.node.AlignmentLinesOwner, androidx.compose.ui.layout.Placeable] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m7960i() {
        /*
            r2 = this;
            boolean r0 = r2.m7956e()
            androidx.compose.ui.layout.Placeable r1 = r2.f21608a
            if (r0 == 0) goto L9
            goto L51
        L9:
            androidx.compose.ui.node.AlignmentLinesOwner r0 = r1.mo7967u()
            if (r0 != 0) goto L10
            return
        L10:
            androidx.compose.ui.node.AlignmentLines r0 = r0.mo7966n()
            androidx.compose.ui.node.AlignmentLinesOwner r1 = r0.f21615h
            if (r1 == 0) goto L23
            androidx.compose.ui.node.AlignmentLines r0 = r1.mo7966n()
            boolean r0 = r0.m7956e()
            if (r0 == 0) goto L23
            goto L51
        L23:
            androidx.compose.ui.node.AlignmentLinesOwner r0 = r2.f21615h
            if (r0 == 0) goto L53
            androidx.compose.ui.node.AlignmentLines r1 = r0.mo7966n()
            boolean r1 = r1.m7956e()
            if (r1 == 0) goto L32
            goto L53
        L32:
            androidx.compose.ui.node.AlignmentLinesOwner r1 = r0.mo7967u()
            if (r1 == 0) goto L41
            androidx.compose.ui.node.AlignmentLines r1 = r1.mo7966n()
            if (r1 == 0) goto L41
            r1.m7960i()
        L41:
            androidx.compose.ui.node.AlignmentLinesOwner r0 = r0.mo7967u()
            if (r0 == 0) goto L50
            androidx.compose.ui.node.AlignmentLines r0 = r0.mo7966n()
            if (r0 == 0) goto L50
            androidx.compose.ui.node.AlignmentLinesOwner r1 = r0.f21615h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f21615h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.AlignmentLines.m7960i():void");
    }
}
