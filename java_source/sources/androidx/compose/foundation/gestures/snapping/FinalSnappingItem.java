package androidx.compose.foundation.gestures.snapping;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListSnapLayoutInfoProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0081@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "", AbstractC24141y.f110451y, "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class FinalSnappingItem {

    /* renamed from: a */
    @NotNull
    public static final Companion f10842a = new Companion(null);

    /* renamed from: b */
    public static final int f10843b = 1;

    /* renamed from: c */
    public static final int f10844c = 2;

    /* compiled from: LazyListSnapLayoutInfoProvider.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;", "", "()V", "ClosestItem", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "getClosestItem-bbeMdSM", "()I", "I", "NextItem", "getNextItem-bbeMdSM", "PreviousItem", "getPreviousItem-bbeMdSM", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getClosestItem-bbeMdSM, reason: not valid java name */
        public final int m54000getClosestItembbeMdSM() {
            Companion companion = FinalSnappingItem.f10842a;
            return 0;
        }

        /* renamed from: getNextItem-bbeMdSM, reason: not valid java name */
        public final int m54001getNextItembbeMdSM() {
            return FinalSnappingItem.f10843b;
        }

        /* renamed from: getPreviousItem-bbeMdSM, reason: not valid java name */
        public final int m54002getPreviousItembbeMdSM() {
            return FinalSnappingItem.f10844c;
        }
    }

    public final int hashCode() {
        return 0;
    }

    /* renamed from: a */
    public static final boolean m4991a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FinalSnappingItem)) {
            return false;
        }
        ((FinalSnappingItem) obj).getClass();
        return true;
    }

    public final String toString() {
        return "FinalSnappingItem(value=0)";
    }
}
