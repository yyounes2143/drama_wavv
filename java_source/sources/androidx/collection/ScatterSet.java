package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/collection/ScatterSet;", "E", "", "<init>", "()V", "Landroidx/collection/MutableScatterSet;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#1,3:1211\n200#1,7:1214\n211#1,3:1222\n214#1,9:1226\n234#1:1235\n231#1,3:1236\n200#1,7:1239\n211#1,3:1247\n214#1,9:1251\n234#1:1260\n231#1,3:1261\n200#1,7:1264\n211#1,3:1272\n214#1,9:1276\n234#1:1285\n200#1,7:1288\n211#1,3:1296\n214#1,9:1300\n231#1,3:1309\n200#1,7:1312\n211#1,3:1320\n214#1,9:1324\n234#1:1333\n231#1,3:1334\n200#1,7:1337\n211#1,3:1345\n214#1,9:1349\n234#1:1358\n231#1,3:1359\n200#1,7:1362\n211#1,3:1370\n214#1,9:1374\n234#1:1383\n390#1:1384\n391#1:1388\n393#1,2:1390\n395#1,3:1393\n398#1:1399\n399#1:1403\n400#1:1405\n401#1,4:1408\n407#1:1413\n408#1,8:1415\n231#1,3:1423\n200#1,7:1426\n211#1,3:1434\n214#1,9:1438\n234#1:1447\n231#1,3:1448\n200#1,7:1451\n211#1,3:1459\n214#1,9:1463\n234#1:1472\n231#1,3:1473\n200#1,7:1476\n211#1,3:1484\n214#1,9:1488\n234#1:1497\n1399#2:1221\n1270#2:1225\n1399#2:1246\n1270#2:1250\n1399#2:1271\n1270#2:1275\n1399#2:1286\n1270#2:1287\n1399#2:1295\n1270#2:1299\n1399#2:1319\n1270#2:1323\n1399#2:1344\n1270#2:1348\n1399#2:1369\n1270#2:1373\n1165#2,3:1385\n1179#2:1389\n1175#2:1392\n1372#2,3:1396\n1386#2,3:1400\n1312#2:1404\n1303#2:1406\n1297#2:1407\n1309#2:1412\n1393#2:1414\n1399#2:1433\n1270#2:1437\n1399#2:1458\n1270#2:1462\n1399#2:1483\n1270#2:1487\n1165#2,3:1498\n1179#2:1501\n1175#2:1502\n1372#2,3:1503\n1386#2,3:1506\n1312#2:1509\n1303#2:1510\n1297#2:1511\n1309#2:1512\n1393#2:1513\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n163#1:1211,3\n163#1:1214,7\n163#1:1222,3\n163#1:1226,9\n163#1:1235\n179#1:1236,3\n179#1:1239,7\n179#1:1247,3\n179#1:1251,9\n179#1:1260\n193#1:1261,3\n193#1:1264,7\n193#1:1272,3\n193#1:1276,9\n193#1:1285\n233#1:1288,7\n233#1:1296,3\n233#1:1300,9\n245#1:1309,3\n245#1:1312,7\n245#1:1320,3\n245#1:1324,9\n245#1:1333\n257#1:1334,3\n257#1:1337,7\n257#1:1345,3\n257#1:1349,9\n257#1:1358\n274#1:1359,3\n274#1:1362,7\n274#1:1370,3\n274#1:1374,9\n274#1:1383\n283#1:1384\n283#1:1388\n283#1:1390,2\n283#1:1393,3\n283#1:1399\n283#1:1403\n283#1:1405\n283#1:1408,4\n283#1:1413\n283#1:1415,8\n306#1:1423,3\n306#1:1426,7\n306#1:1434,3\n306#1:1438,9\n306#1:1447\n333#1:1448,3\n333#1:1451,7\n333#1:1459,3\n333#1:1463,9\n333#1:1472\n363#1:1473,3\n363#1:1476,7\n363#1:1484,3\n363#1:1488,9\n363#1:1497\n163#1:1221\n163#1:1225\n179#1:1246\n179#1:1250\n193#1:1271\n193#1:1275\n206#1:1286\n213#1:1287\n233#1:1295\n233#1:1299\n245#1:1319\n245#1:1323\n257#1:1344\n257#1:1348\n274#1:1369\n274#1:1373\n283#1:1385,3\n283#1:1389\n283#1:1392\n283#1:1396,3\n283#1:1400,3\n283#1:1404\n283#1:1406\n283#1:1407\n283#1:1412\n283#1:1414\n306#1:1433\n306#1:1437\n333#1:1458\n333#1:1462\n363#1:1483\n363#1:1487\n390#1:1498,3\n391#1:1501\n394#1:1502\n397#1:1503,3\n398#1:1506,3\n399#1:1509\n400#1:1510\n400#1:1511\n404#1:1512\n407#1:1513\n*E\n"})
/* loaded from: classes2.dex */
public abstract class ScatterSet<E> {

    /* renamed from: a */
    @NotNull
    public long[] f8495a = ScatterMapKt.f8493a;

    /* renamed from: b */
    @NotNull
    public Object[] f8496b = ContainerHelpersKt.f8556c;

    /* renamed from: c */
    public int f8497c;

    /* renamed from: d */
    public int f8498d;

    @NotNull
    /* renamed from: a */
    public final Set<E> m4408a() {
        return new SetWrapper(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m4409b(E r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f8497c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f8495a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f8496b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ScatterSet.m4409b(java.lang.Object):boolean");
    }

    /* renamed from: c */
    public final boolean m4410c() {
        if (this.f8498d == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m4411d() {
        if (this.f8498d != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScatterSet)) {
            return false;
        }
        ScatterSet scatterSet = (ScatterSet) obj;
        if (scatterSet.f8498d != this.f8498d) {
            return false;
        }
        Object[] objArr = this.f8496b;
        long[] jArr = this.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && !scatterSet.m4409b(objArr[(i10 << 3) + i12])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int i11 = (this.f8497c * 31) + this.f8498d;
        Object[] objArr = this.f8496b;
        long[] jArr = this.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j10 = jArr[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i12 << 3) + i14];
                            if (!Intrinsics.areEqual(obj, this)) {
                                if (obj != null) {
                                    i10 = obj.hashCode();
                                } else {
                                    i10 = 0;
                                }
                                i11 += i10;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length) {
                    break;
                }
                i12++;
            }
        }
        return i11;
    }

    @NotNull
    public final String toString() {
        int i10;
        Function1<E, CharSequence> function1 = new Function1<E, CharSequence>(this) { // from class: androidx.collection.ScatterSet$toString$1

            /* renamed from: a */
            public final /* synthetic */ ScatterSet<E> f8499a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f8499a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                if (obj == this.f8499a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            }
        };
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f8496b;
        long[] jArr = this.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            loop0: while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i11 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j10 & 255) < 128) {
                            Object obj = objArr[(i11 << 3) + i15];
                            if (i12 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i12 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) function1.invoke(obj));
                            i12++;
                            i10 = 8;
                        } else {
                            i10 = i13;
                        }
                        j10 >>= i10;
                        i15++;
                        i13 = i10;
                    }
                    if (i14 != i13) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
