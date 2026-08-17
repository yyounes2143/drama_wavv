package androidx.compose.material3;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Scaffold.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/FabPosition;", "", AbstractC24141y.f110451y, "value", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FabPosition {

    /* renamed from: a */
    @NotNull
    public static final Companion f15939a = new Companion(null);

    /* renamed from: b */
    public static final int f15940b = 1;

    /* renamed from: c */
    public static final int f15941c = 2;

    /* renamed from: d */
    public static final int f15942d = 3;

    /* compiled from: Scaffold.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/material3/FabPosition$Companion;", "", "()V", "Center", "Landroidx/compose/material3/FabPosition;", "getCenter-ERTFSPs", "()I", "I", "End", "getEnd-ERTFSPs", "EndOverlay", "getEndOverlay-ERTFSPs", "Start", "getStart-ERTFSPs", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getCenter-ERTFSPs, reason: not valid java name */
        public final int m54047getCenterERTFSPs() {
            return FabPosition.f15940b;
        }

        /* renamed from: getEnd-ERTFSPs, reason: not valid java name */
        public final int m54048getEndERTFSPs() {
            return FabPosition.f15941c;
        }

        /* renamed from: getEndOverlay-ERTFSPs, reason: not valid java name */
        public final int m54049getEndOverlayERTFSPs() {
            return FabPosition.f15942d;
        }

        /* renamed from: getStart-ERTFSPs, reason: not valid java name */
        public final int m54050getStartERTFSPs() {
            Companion companion = FabPosition.f15939a;
            return 0;
        }
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        if (m6067a(0, 0)) {
            return "FabPosition.Start";
        }
        if (m6067a(0, f15940b)) {
            return "FabPosition.Center";
        }
        if (m6067a(0, f15941c)) {
            return "FabPosition.End";
        }
        return "FabPosition.EndOverlay";
    }

    /* renamed from: a */
    public static final boolean m6067a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FabPosition)) {
            return false;
        }
        ((FabPosition) obj).getClass();
        return true;
    }
}
