package androidx.compose.material3;

import com.safedk.android.analytics.reporters.AbstractC23942b;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ListItem.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0083@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/ListItemType;", "", AbstractC24141y.f110451y, AbstractC23942b.f109069d, "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ListItemType implements Comparable<ListItemType> {

    /* renamed from: a */
    @NotNull
    public static final Companion f16071a = new Companion(null);

    /* renamed from: b */
    public static final int f16072b = 1;

    /* renamed from: c */
    public static final int f16073c = 2;

    /* renamed from: d */
    public static final int f16074d = 3;

    /* compiled from: ListItem.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0080\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0013"}, m51405d2 = {"Landroidx/compose/material3/ListItemType$Companion;", "", "()V", "OneLine", "Landroidx/compose/material3/ListItemType;", "getOneLine-AlXitO8", "()I", "I", "ThreeLine", "getThreeLine-AlXitO8", "TwoLine", "getTwoLine-AlXitO8", "invoke", "hasOverline", "", "hasSupporting", "isSupportingMultiline", "invoke-Z-LSjz4$material3_release", "(ZZZ)I", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getOneLine-AlXitO8, reason: not valid java name */
        public final int m54054getOneLineAlXitO8() {
            return ListItemType.f16072b;
        }

        /* renamed from: getThreeLine-AlXitO8, reason: not valid java name */
        public final int m54055getThreeLineAlXitO8() {
            return ListItemType.f16074d;
        }

        /* renamed from: getTwoLine-AlXitO8, reason: not valid java name */
        public final int m54056getTwoLineAlXitO8() {
            return ListItemType.f16073c;
        }

        /* renamed from: invoke-Z-LSjz4$material3_release, reason: not valid java name */
        public final int m54057invokeZLSjz4$material3_release(boolean hasOverline, boolean hasSupporting, boolean isSupportingMultiline) {
            if ((hasOverline && hasSupporting) || isSupportingMultiline) {
                return m54055getThreeLineAlXitO8();
            }
            if (!hasOverline && !hasSupporting) {
                return m54054getOneLineAlXitO8();
            }
            return m54056getTwoLineAlXitO8();
        }
    }

    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(ListItemType listItemType) {
        listItemType.getClass();
        return Intrinsics.compare(0, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ListItemType)) {
            return false;
        }
        ((ListItemType) obj).getClass();
        return true;
    }

    public final String toString() {
        return "ListItemType(lines=0)";
    }
}
