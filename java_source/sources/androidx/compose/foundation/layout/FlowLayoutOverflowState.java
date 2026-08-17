package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FlowLayoutOverflow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,869:1\n219#2:870\n219#2:871\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n794#1:870\n802#1:871\n*E\n"})
/* loaded from: classes.dex */
public final /* data */ class FlowLayoutOverflowState {

    /* renamed from: a */
    @NotNull
    public final FlowLayoutOverflow.OverflowType f11144a;

    /* renamed from: b */
    public final int f11145b;

    /* renamed from: c */
    public final int f11146c;

    /* renamed from: d */
    public int f11147d = -1;

    /* renamed from: e */
    public int f11148e;

    /* renamed from: f */
    @Nullable
    public Measurable f11149f;

    /* renamed from: g */
    @Nullable
    public Placeable f11150g;

    /* renamed from: h */
    @Nullable
    public Measurable f11151h;

    /* renamed from: i */
    @Nullable
    public Placeable f11152i;

    /* renamed from: j */
    @Nullable
    public IntIntPair f11153j;

    /* renamed from: k */
    @Nullable
    public IntIntPair f11154k;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlowLayoutOverflowState)) {
            return false;
        }
        FlowLayoutOverflowState flowLayoutOverflowState = (FlowLayoutOverflowState) obj;
        if (this.f11144a == flowLayoutOverflowState.f11144a && this.f11145b == flowLayoutOverflowState.f11145b && this.f11146c == flowLayoutOverflowState.f11146c) {
            return true;
        }
        return false;
    }

    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[FlowLayoutOverflow.OverflowType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                FlowLayoutOverflow.OverflowType overflowType = FlowLayoutOverflow.OverflowType.f11139a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                FlowLayoutOverflow.OverflowType overflowType2 = FlowLayoutOverflow.OverflowType.f11139a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FlowLayoutOverflow.OverflowType overflowType3 = FlowLayoutOverflow.OverflowType.f11139a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Nullable
    /* renamed from: a */
    public final IntIntPair m5090a(int i10, int i11, boolean z10) {
        int ordinal = this.f11144a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                if (z10) {
                    return this.f11153j;
                }
                if (i10 + 1 < this.f11145b || i11 < this.f11146c) {
                    return null;
                }
                return this.f11154k;
            }
            throw new RuntimeException();
        }
        if (!z10) {
            return null;
        }
        return this.f11153j;
    }

    /* renamed from: b */
    public final void m5091b(@Nullable IntrinsicMeasurable intrinsicMeasurable, @Nullable IntrinsicMeasurable intrinsicMeasurable2, boolean z10, long j10) {
        LayoutOrientation layoutOrientation;
        int mo7850D;
        int mo7851I;
        Measurable measurable;
        int mo7850D2;
        int mo7851I2;
        Measurable measurable2;
        if (z10) {
            layoutOrientation = LayoutOrientation.f11238a;
        } else {
            layoutOrientation = LayoutOrientation.f11239b;
        }
        long m5118a = OrientationIndependentConstraints.m5118a(j10, layoutOrientation);
        if (intrinsicMeasurable != null) {
            int m8853g = Constraints.m8853g(m5118a);
            int i10 = FlowLayoutKt.f11111a;
            if (z10) {
                mo7850D2 = intrinsicMeasurable.mo7851I(m8853g);
            } else {
                mo7850D2 = intrinsicMeasurable.mo7850D(m8853g);
            }
            if (z10) {
                mo7851I2 = intrinsicMeasurable.mo7850D(mo7850D2);
            } else {
                mo7851I2 = intrinsicMeasurable.mo7851I(mo7850D2);
            }
            this.f11153j = new IntIntPair(IntIntPair.m4278a(mo7850D2, mo7851I2));
            if (intrinsicMeasurable instanceof Measurable) {
                measurable2 = (Measurable) intrinsicMeasurable;
            } else {
                measurable2 = null;
            }
            this.f11149f = measurable2;
            this.f11150g = null;
        }
        if (intrinsicMeasurable2 != null) {
            int m8853g2 = Constraints.m8853g(m5118a);
            int i11 = FlowLayoutKt.f11111a;
            if (z10) {
                mo7850D = intrinsicMeasurable2.mo7851I(m8853g2);
            } else {
                mo7850D = intrinsicMeasurable2.mo7850D(m8853g2);
            }
            if (z10) {
                mo7851I = intrinsicMeasurable2.mo7850D(mo7850D);
            } else {
                mo7851I = intrinsicMeasurable2.mo7851I(mo7850D);
            }
            this.f11154k = new IntIntPair(IntIntPair.m4278a(mo7850D, mo7851I));
            if (intrinsicMeasurable2 instanceof Measurable) {
                measurable = (Measurable) intrinsicMeasurable2;
            } else {
                measurable = null;
            }
            this.f11151h = measurable;
            this.f11152i = null;
        }
    }

    public final int hashCode() {
        return (((this.f11144a.hashCode() * 31) + this.f11145b) * 31) + this.f11146c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowLayoutOverflowState(type=");
        sb.append(this.f11144a);
        sb.append(", minLinesToShowCollapse=");
        sb.append(this.f11145b);
        sb.append(", minCrossAxisSizeToShowCollapse=");
        return C2498a.m3382c(sb, this.f11146c, ')');
    }

    public FlowLayoutOverflowState(@NotNull FlowLayoutOverflow.OverflowType overflowType, int i10, int i11) {
        this.f11144a = overflowType;
        this.f11145b = i10;
        this.f11146c = i11;
    }
}
