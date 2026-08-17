package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FlowLayoutBuildingBlocks.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;", "", "WrapEllipsisInfo", "WrapInfo", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n213#2:184\n213#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"})
/* loaded from: classes4.dex */
public final class FlowLayoutBuildingBlocks {

    /* renamed from: a */
    public final int f11099a;

    /* renamed from: b */
    @NotNull
    public final FlowLayoutOverflowState f11100b;

    /* renamed from: c */
    public final long f11101c;

    /* renamed from: d */
    public final int f11102d;

    /* renamed from: e */
    public final int f11103e;

    /* renamed from: f */
    public final int f11104f;

    /* compiled from: FlowLayoutBuildingBlocks.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class WrapInfo {

        /* renamed from: a */
        public final boolean f11109a;

        /* renamed from: b */
        public final boolean f11110b;

        public WrapInfo() {
            this(false, false);
        }

        public WrapInfo(boolean z10, boolean z11) {
            this.f11109a = z10;
            this.f11110b = z11;
        }
    }

    /* compiled from: FlowLayoutBuildingBlocks.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class WrapEllipsisInfo {

        /* renamed from: a */
        @NotNull
        public final Measurable f11105a;

        /* renamed from: b */
        @Nullable
        public final Placeable f11106b;

        /* renamed from: c */
        public final long f11107c;

        /* renamed from: d */
        public boolean f11108d = true;

        public WrapEllipsisInfo(Measurable measurable, Placeable placeable, long j10) {
            this.f11105a = measurable;
            this.f11106b = placeable;
            this.f11107c = j10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.foundation.layout.FlowLayoutBuildingBlocks.WrapEllipsisInfo m5083a(@org.jetbrains.annotations.NotNull androidx.compose.foundation.layout.FlowLayoutBuildingBlocks.WrapInfo r6, boolean r7, int r8, int r9, int r10, int r11) {
        /*
            r5 = this;
            boolean r6 = r6.f11110b
            r0 = 0
            if (r6 != 0) goto L6
            return r0
        L6:
            androidx.compose.foundation.layout.FlowLayoutOverflowState r6 = r5.f11100b
            androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType r1 = r6.f11144a
            int r1 = r1.ordinal()
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L3c
            r3 = 2
            if (r1 == r3) goto L20
            r3 = 3
            if (r1 != r3) goto L1a
            goto L20
        L1a:
            B9.n r6 = new B9.n
            r6.<init>()
            throw r6
        L20:
            if (r7 == 0) goto L29
            androidx.compose.ui.layout.Measurable r7 = r6.f11149f
            androidx.collection.IntIntPair r9 = r6.f11153j
            androidx.compose.ui.layout.Placeable r6 = r6.f11150g
            goto L3a
        L29:
            int r7 = r6.f11145b
            int r7 = r7 - r2
            if (r8 < r7) goto L35
            int r7 = r6.f11146c
            if (r9 < r7) goto L35
            androidx.compose.ui.layout.Measurable r7 = r6.f11151h
            goto L36
        L35:
            r7 = r0
        L36:
            androidx.collection.IntIntPair r9 = r6.f11154k
            androidx.compose.ui.layout.Placeable r6 = r6.f11152i
        L3a:
            if (r7 != 0) goto L3e
        L3c:
            r1 = r0
            goto L48
        L3e:
            androidx.compose.foundation.layout.FlowLayoutBuildingBlocks$WrapEllipsisInfo r1 = new androidx.compose.foundation.layout.FlowLayoutBuildingBlocks$WrapEllipsisInfo
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            long r3 = r9.f8311a
            r1.<init>(r7, r6, r3)
        L48:
            if (r1 != 0) goto L4b
            return r0
        L4b:
            if (r8 < 0) goto L5e
            if (r11 == 0) goto L5f
            r6 = 32
            long r7 = r1.f11107c
            long r6 = r7 >> r6
            int r6 = (int) r6
            int r10 = r10 - r6
            if (r10 < 0) goto L5e
            int r6 = r5.f11099a
            if (r11 >= r6) goto L5e
            goto L5f
        L5e:
            r2 = 0
        L5f:
            r1.f11108d = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutBuildingBlocks.m5083a(androidx.compose.foundation.layout.FlowLayoutBuildingBlocks$WrapInfo, boolean, int, int, int, int):androidx.compose.foundation.layout.FlowLayoutBuildingBlocks$WrapEllipsisInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x005b, code lost:
    
        if ((((int) (r21 >> 32)) - ((int) (r16 >> 32))) < 0) goto L24;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.foundation.layout.FlowLayoutBuildingBlocks.WrapInfo m5084b(boolean r19, int r20, long r21, @org.jetbrains.annotations.Nullable androidx.collection.IntIntPair r23, int r24, int r25, int r26, boolean r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutBuildingBlocks.m5084b(boolean, int, long, androidx.collection.IntIntPair, int, int, int, boolean, boolean):androidx.compose.foundation.layout.FlowLayoutBuildingBlocks$WrapInfo");
    }

    public FlowLayoutBuildingBlocks(int i10, FlowLayoutOverflowState flowLayoutOverflowState, long j10, int i11, int i12, int i13) {
        this.f11099a = i10;
        this.f11100b = flowLayoutOverflowState;
        this.f11101c = j10;
        this.f11102d = i11;
        this.f11103e = i12;
        this.f11104f = i13;
    }
}
