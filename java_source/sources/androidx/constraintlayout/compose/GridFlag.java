package androidx.constraintlayout.compose;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintLayoutBaseScope.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/constraintlayout/compose/GridFlag;", "", AbstractC24141y.f110451y, "value", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class GridFlag {

    /* renamed from: a */
    public static final int f24174a;

    /* renamed from: b */
    public static final int f24175b;

    /* renamed from: c */
    public static final int f24176c;

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u001e\u0010\n\u001a\u00020\u00048\u0000X\u0081\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/constraintlayout/compose/GridFlag$Companion;", "", "()V", "None", "Landroidx/constraintlayout/compose/GridFlag;", "getNone-dTRCCdc", "()I", "I", "PlaceLayoutsOnSpansFirst", "getPlaceLayoutsOnSpansFirst-dTRCCdc", "SubGridByColRow", "getSubGridByColRow-dTRCCdc$constraintlayout_compose_release", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNone-dTRCCdc, reason: not valid java name */
        public final int m54868getNonedTRCCdc() {
            return GridFlag.f24174a;
        }

        /* renamed from: getPlaceLayoutsOnSpansFirst-dTRCCdc, reason: not valid java name */
        public final int m54869getPlaceLayoutsOnSpansFirstdTRCCdc() {
            return GridFlag.f24175b;
        }

        /* renamed from: getSubGridByColRow-dTRCCdc$constraintlayout_compose_release, reason: not valid java name */
        public final int m54870getSubGridByColRowdTRCCdc$constraintlayout_compose_release() {
            return GridFlag.f24176c;
        }
    }

    public final int hashCode() {
        return 0;
    }

    static {
        new Companion(null);
        f24174a = m9007a(3);
        f24175b = m9007a(2);
        f24176c = m9007a(1);
    }

    /* renamed from: a */
    public static int m9007a(int i10) {
        boolean z10;
        int i11 = 1;
        int i12 = 0;
        if ((i10 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            i11 = 0;
        }
        if (!z10) {
            i12 = 2;
        }
        return i12 | i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GridFlag)) {
            return false;
        }
        ((GridFlag) obj).getClass();
        return true;
    }

    @NotNull
    public final String toString() {
        return "GridFlag(isPlaceLayoutsOnSpansFirst = true)";
    }
}
