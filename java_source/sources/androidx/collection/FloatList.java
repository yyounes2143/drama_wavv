package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FloatList.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/FloatList;", "", "Landroidx/collection/MutableFloatList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatList\n*L\n1#1,976:1\n365#1:977\n368#1:978\n237#1,6:979\n265#1,6:985\n237#1,6:991\n74#1:997\n237#1,6:998\n365#1:1004\n237#1,6:1005\n237#1,6:1011\n251#1,6:1017\n265#1,6:1023\n279#1,6:1029\n251#1,6:1035\n251#1,6:1041\n279#1,6:1047\n365#1:1053\n70#1:1054\n265#1,6:1055\n279#1,6:1061\n65#1:1067\n251#1,6:1068\n251#1,6:1074\n237#1,6:1080\n74#1:1086\n486#1,10:1087\n251#1,4:1097\n496#1,9:1101\n256#1:1110\n505#1,2:1111\n486#1,10:1113\n251#1,4:1123\n496#1,9:1127\n256#1:1136\n505#1,2:1137\n486#1,10:1139\n251#1,4:1149\n496#1,9:1153\n256#1:1162\n505#1,2:1163\n486#1,10:1165\n251#1,4:1175\n496#1,9:1179\n256#1:1188\n505#1,2:1189\n486#1,10:1191\n251#1,4:1201\n496#1,9:1205\n256#1:1214\n505#1,2:1215\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatList\n*L\n78#1:977\n83#1:978\n89#1:979,6\n103#1:985,6\n113#1:991,6\n126#1:997\n143#1:998,6\n152#1:1004\n166#1:1005,6\n182#1:1011,6\n196#1:1017,6\n212#1:1023,6\n226#1:1029,6\n328#1:1035,6\n342#1:1041,6\n356#1:1047,6\n375#1:1053\n378#1:1054\n389#1:1055,6\n402#1:1061,6\n424#1:1067\n464#1:1068,6\n495#1:1074,6\n511#1:1080,6\n524#1:1086\n-1#1:1087,10\n-1#1:1097,4\n-1#1:1101,9\n-1#1:1110\n-1#1:1111,2\n-1#1:1113,10\n-1#1:1123,4\n-1#1:1127,9\n-1#1:1136\n-1#1:1137,2\n-1#1:1139,10\n-1#1:1149,4\n-1#1:1153,9\n-1#1:1162\n-1#1:1163,2\n-1#1:1165,10\n-1#1:1175,4\n-1#1:1179,9\n-1#1:1188\n-1#1:1189,2\n-1#1:1191,10\n-1#1:1201,4\n-1#1:1205,9\n-1#1:1214\n-1#1:1215,2\n*E\n"})
/* loaded from: classes2.dex */
public abstract class FloatList {

    /* renamed from: a */
    @NotNull
    public float[] f8284a;

    /* renamed from: b */
    public int f8285b;

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof FloatList) {
            FloatList floatList = (FloatList) obj;
            int i10 = floatList.f8285b;
            int i11 = this.f8285b;
            if (i10 == i11) {
                float[] fArr = this.f8284a;
                float[] fArr2 = floatList.f8284a;
                IntRange m51659o = C27222a.m51659o(0, i11);
                int i12 = m51659o.f119748a;
                int i13 = m51659o.f119749b;
                if (i12 <= i13) {
                    while (fArr[i12] == fArr2[i12]) {
                        if (i12 != i13) {
                            i12++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f8284a;
        int i10 = this.f8285b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += Float.floatToIntBits(fArr[i12]) * 31;
        }
        return i11;
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        float[] fArr = this.f8284a;
        int i10 = this.f8285b;
        int i11 = 0;
        while (true) {
            if (i11 < i10) {
                float f10 = fArr[i11];
                if (i11 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i11 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(f10);
                i11++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
