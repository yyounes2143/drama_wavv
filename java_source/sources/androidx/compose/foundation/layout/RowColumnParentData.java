package androidx.compose.foundation.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/RowColumnParentData;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class RowColumnParentData {

    /* renamed from: a */
    public float f11311a;

    /* renamed from: b */
    public boolean f11312b;

    /* renamed from: c */
    @Nullable
    public CrossAxisAlignment f11313c;

    /* renamed from: d */
    @Nullable
    public FlowLayoutData f11314d;

    public RowColumnParentData() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowColumnParentData)) {
            return false;
        }
        RowColumnParentData rowColumnParentData = (RowColumnParentData) obj;
        if (Float.compare(this.f11311a, rowColumnParentData.f11311a) == 0 && this.f11312b == rowColumnParentData.f11312b && Intrinsics.areEqual(this.f11313c, rowColumnParentData.f11313c) && Intrinsics.areEqual(this.f11314d, rowColumnParentData.f11314d)) {
            return true;
        }
        return false;
    }

    public RowColumnParentData(int i10) {
        this.f11311a = 0.0f;
        this.f11312b = true;
        this.f11313c = null;
        this.f11314d = null;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.f11311a) * 31;
        if (this.f11312b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (floatToIntBits + i10) * 31;
        CrossAxisAlignment crossAxisAlignment = this.f11313c;
        int i12 = 0;
        if (crossAxisAlignment == null) {
            hashCode = 0;
        } else {
            hashCode = crossAxisAlignment.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        if (this.f11314d != null) {
            i12 = Float.floatToIntBits(0.0f);
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        return "RowColumnParentData(weight=" + this.f11311a + ", fill=" + this.f11312b + ", crossAxisAlignment=" + this.f11313c + ", flowLayoutData=" + this.f11314d + ')';
    }
}
