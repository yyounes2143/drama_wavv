package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DoubleList.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/DoubleList;", "", "Landroidx/collection/MutableDoubleList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDoubleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n1#1,983:1\n367#1:984\n370#1:985\n239#1,6:986\n267#1,6:992\n239#1,6:998\n76#1:1004\n239#1,6:1005\n367#1:1011\n239#1,6:1012\n239#1,6:1018\n253#1,6:1024\n267#1,6:1030\n281#1,6:1036\n253#1,6:1042\n253#1,6:1048\n281#1,6:1054\n367#1:1060\n72#1:1061\n267#1,6:1062\n281#1,6:1068\n65#1:1074\n253#1,6:1075\n253#1,6:1081\n239#1,6:1087\n76#1:1093\n488#1,10:1094\n253#1,4:1104\n498#1,9:1108\n258#1:1117\n507#1,2:1118\n488#1,10:1120\n253#1,4:1130\n498#1,9:1134\n258#1:1143\n507#1,2:1144\n488#1,10:1146\n253#1,4:1156\n498#1,9:1160\n258#1:1169\n507#1,2:1170\n488#1,10:1172\n253#1,4:1182\n498#1,9:1186\n258#1:1195\n507#1,2:1196\n488#1,10:1198\n253#1,4:1208\n498#1,9:1212\n258#1:1221\n507#1,2:1222\n*S KotlinDebug\n*F\n+ 1 DoubleList.kt\nandroidx/collection/DoubleList\n*L\n80#1:984\n85#1:985\n91#1:986,6\n105#1:992,6\n115#1:998,6\n128#1:1004\n145#1:1005,6\n154#1:1011\n168#1:1012,6\n184#1:1018,6\n198#1:1024,6\n214#1:1030,6\n228#1:1036,6\n330#1:1042,6\n344#1:1048,6\n358#1:1054,6\n377#1:1060\n380#1:1061\n391#1:1062,6\n404#1:1068,6\n426#1:1074\n466#1:1075,6\n497#1:1081,6\n513#1:1087,6\n527#1:1093\n-1#1:1094,10\n-1#1:1104,4\n-1#1:1108,9\n-1#1:1117\n-1#1:1118,2\n-1#1:1120,10\n-1#1:1130,4\n-1#1:1134,9\n-1#1:1143\n-1#1:1144,2\n-1#1:1146,10\n-1#1:1156,4\n-1#1:1160,9\n-1#1:1169\n-1#1:1170,2\n-1#1:1172,10\n-1#1:1182,4\n-1#1:1186,9\n-1#1:1195\n-1#1:1196,2\n-1#1:1198,10\n-1#1:1208,4\n-1#1:1212,9\n-1#1:1221\n-1#1:1222,2\n*E\n"})
/* loaded from: classes8.dex */
public abstract class DoubleList {

    /* renamed from: a */
    @NotNull
    public double[] f8263a;

    public final int hashCode() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof DoubleList)) {
            return false;
        }
        DoubleList doubleList = (DoubleList) obj;
        doubleList.getClass();
        double[] dArr = doubleList.f8263a;
        IntRange m51659o = C27222a.m51659o(0, 0);
        int i10 = m51659o.f119748a;
        int i11 = m51659o.f119749b;
        if (i10 <= i11) {
            while (this.f8263a[i10] == dArr[i10]) {
                if (i10 != i11) {
                    i10++;
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
