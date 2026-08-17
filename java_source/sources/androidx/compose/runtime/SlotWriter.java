package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/SlotWriter;", "", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 11 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n3666#2:3964\n3666#2:3965\n3732#2:3966\n3726#2:3967\n3672#2:3968\n3681#2:3969\n3666#2:3970\n3681#2:3997\n3681#2:4008\n3732#2:4067\n3666#2:4068\n3732#2:4080\n3732#2:4081\n3666#2:4082\n3666#2:4093\n3732#2:4094\n3666#2:4146\n3732#2:4147\n3825#2,6:4182\n3689#2:4188\n3698#2:4189\n3698#2:4190\n3708#2:4191\n3698#2:4192\n3708#2:4193\n3749#2,2:4194\n3746#2:4202\n3749#2,2:4203\n3777#2:4209\n3780#2,2:4215\n3777#2:4217\n3780#2,2:4223\n3780#2,2:4225\n3666#2:4231\n3746#2:4243\n3726#2:4244\n3732#2:4245\n3777#2:4246\n3746#2:4247\n3666#2:4248\n3777#2:4249\n3746#2:4265\n3746#2:4271\n3746#2:4282\n3777#2:4283\n3780#2,2:4284\n3663#2:4286\n3723#2:4287\n82#3:3971\n53#3:4056\n4643#4,5:3972\n4643#4,5:3980\n4665#4:3985\n4643#4,5:3986\n4665#4:3991\n4643#4,5:3992\n4643#4,5:3998\n4643#4,5:4003\n4643#4,5:4009\n4643#4,5:4026\n4643#4,5:4031\n4643#4,5:4036\n4643#4,5:4046\n4643#4,5:4057\n4643#4,5:4062\n4643#4,5:4075\n4643#4,5:4083\n4643#4,5:4088\n4643#4,5:4095\n4643#4,5:4100\n4643#4,5:4105\n4643#4,5:4110\n4643#4,5:4117\n4665#4:4122\n4643#4,5:4123\n4665#4:4128\n4643#4,5:4129\n4665#4:4134\n4643#4,5:4135\n4665#4:4140\n4643#4,5:4141\n4665#4:4148\n4643#4,5:4149\n4665#4:4154\n4643#4,5:4155\n4665#4:4168\n4643#4,5:4169\n4665#4:4196\n4643#4,5:4197\n4643#4,5:4210\n4643#4,5:4218\n4643#4,5:4232\n1#5:3977\n1#5:3979\n1#5:4164\n1#5:4178\n679#6:3978\n48#7,5:4014\n48#7,5:4041\n48#7,5:4051\n48#7,5:4250\n48#7,5:4255\n48#7,5:4260\n48#7,5:4266\n48#7,5:4272\n48#7,5:4277\n372#8,7:4019\n287#9,6:4069\n27#10,2:4115\n27#10,2:4205\n27#10,2:4207\n27#10,2:4227\n27#10,2:4229\n174#11,4:4160\n179#11,3:4165\n174#11,4:4174\n179#11,3:4179\n33#12,6:4237\n81#12,3:4288\n33#12,6:4291\n84#12:4297\n222#12,3:4298\n63#12,6:4301\n225#12:4307\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1328#1:3964\n1339#1:3965\n1342#1:3966\n1345#1:3967\n1350#1:3968\n1359#1:3969\n1390#1:3970\n1511#1:3997\n1527#1:4008\n1869#1:4067\n1887#1:4068\n1909#1:4080\n1944#1:4081\n1947#1:4082\n1996#1:4093\n1996#1:4094\n2405#1:4146\n2407#1:4147\n2519#1:4182,6\n2525#1:4188\n2527#1:4189\n2535#1:4190\n2538#1:4191\n2561#1:4192\n2573#1:4193\n2611#1:4194,2\n2656#1:4202\n2660#1:4203,2\n2706#1:4209\n2710#1:4215,2\n2718#1:4217\n2722#1:4223,2\n2800#1:4225,2\n2916#1:4231\n3056#1:4243\n3058#1:4244\n3060#1:4245\n3062#1:4246\n3064#1:4247\n3065#1:4248\n3097#1:4249\n3122#1:4265\n3128#1:4271\n3157#1:4282\n3163#1:4283\n3170#1:4284,2\n3179#1:4286\n3179#1:4287\n1418#1:3971\n1751#1:4056\n1443#1:3972,5\n1477#1:3980,5\n1495#1:3985\n1495#1:3986,5\n1500#1:3991\n1500#1:3992,5\n1511#1:3998,5\n1524#1:4003,5\n1527#1:4009,5\n1606#1:4026,5\n1620#1:4031,5\n1710#1:4036,5\n1715#1:4046,5\n1751#1:4057,5\n1760#1:4062,5\n1906#1:4075,5\n1968#1:4083,5\n1973#1:4088,5\n2001#1:4095,5\n2057#1:4100,5\n2058#1:4105,5\n2069#1:4110,5\n2159#1:4117,5\n2378#1:4122\n2378#1:4123,5\n2379#1:4128\n2379#1:4129,5\n2380#1:4134\n2380#1:4135,5\n2383#1:4140\n2383#1:4141,5\n2412#1:4148\n2412#1:4149,5\n2428#1:4154\n2428#1:4155,5\n2498#1:4168\n2498#1:4169,5\n2654#1:4196\n2654#1:4197,5\n2707#1:4210,5\n2719#1:4218,5\n2916#1:4232,5\n1462#1:3979\n2464#1:4164\n2506#1:4178\n1462#1:3978\n1537#1:4014,5\n1711#1:4041,5\n1749#1:4051,5\n3099#1:4250,5\n3103#1:4255,5\n3107#1:4260,5\n3123#1:4266,5\n3131#1:4272,5\n3135#1:4277,5\n1577#1:4019,7\n1892#1:4069,6\n2126#1:4115,2\n2680#1:4205,2\n2688#1:4207,2\n2834#1:4227,2\n2840#1:4229,2\n2464#1:4160,4\n2464#1:4165,3\n2506#1:4174,4\n2506#1:4179,3\n3012#1:4237,6\n3189#1:4288,3\n3189#1:4291,6\n3189#1:4297\n3193#1:4298,3\n3193#1:4301,6\n3193#1:4307\n*E\n"})
/* loaded from: classes.dex */
public final class SlotWriter {

    /* renamed from: y */
    @NotNull
    public static final Companion f19066y = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final SlotTable f19067a;

    /* renamed from: b */
    @NotNull
    public int[] f19068b;

    /* renamed from: c */
    @NotNull
    public Object[] f19069c;

    /* renamed from: d */
    @NotNull
    public ArrayList<Anchor> f19070d;

    /* renamed from: e */
    @Nullable
    public HashMap<Anchor, GroupSourceInformation> f19071e;

    /* renamed from: f */
    @Nullable
    public MutableIntObjectMap<MutableIntSet> f19072f;

    /* renamed from: g */
    public int f19073g;

    /* renamed from: h */
    public int f19074h;

    /* renamed from: i */
    public int f19075i;

    /* renamed from: j */
    public int f19076j;

    /* renamed from: k */
    public int f19077k;

    /* renamed from: l */
    public int f19078l;

    /* renamed from: m */
    public int f19079m;

    /* renamed from: n */
    public int f19080n;

    /* renamed from: o */
    public int f19081o;

    /* renamed from: p */
    @NotNull
    public final IntStack f19082p;

    /* renamed from: q */
    @NotNull
    public final IntStack f19083q;

    /* renamed from: r */
    @NotNull
    public final IntStack f19084r;

    /* renamed from: s */
    @Nullable
    public MutableIntObjectMap<MutableObjectList<Object>> f19085s;

    /* renamed from: t */
    public int f19086t;

    /* renamed from: u */
    public int f19087u;

    /* renamed from: v */
    public int f19088v;

    /* renamed from: w */
    public boolean f19089w;

    /* renamed from: x */
    @Nullable
    public MutableIntList f19090x;

    /* compiled from: SlotTable.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0002¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/runtime/SlotWriter$Companion;", "", "()V", "moveGroup", "", "Landroidx/compose/runtime/Anchor;", "fromWriter", "Landroidx/compose/runtime/SlotWriter;", "fromIndex", "", "toWriter", "updateFromCursor", "", "updateToCursor", "removeSourceGroup", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n27#2,2:3964\n3749#3,2:3966\n3746#3:3969\n3749#3,2:3970\n3780#3,2:3972\n3666#3:3985\n3732#3:3986\n1#4:3968\n33#5,6:3974\n4643#6,5:3980\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2210#1:3964,2\n2220#1:3966,2\n2230#1:3969\n2231#1:3970,2\n2250#1:3972,2\n2353#1:3985\n2353#1:3986\n2289#1:3974,6\n2349#1:3980,5\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final List<Anchor> moveGroup(SlotWriter fromWriter, int fromIndex, SlotWriter toWriter, boolean updateFromCursor, boolean updateToCursor, boolean removeSourceGroup) {
            boolean z10;
            C27147F c27147f;
            boolean m6598I;
            boolean z11;
            int i10;
            int i11;
            Anchor m6608S;
            int i12;
            int i13;
            int m6630s = fromWriter.m6630s(fromIndex);
            int i14 = fromIndex + m6630s;
            int m6618f = fromWriter.m6618f(fromWriter.m6628q(fromIndex), fromWriter.f19068b);
            int m6618f2 = fromWriter.m6618f(fromWriter.m6628q(i14), fromWriter.f19068b);
            int i15 = m6618f2 - m6618f;
            if (fromIndex >= 0 && (fromWriter.f19068b[(fromWriter.m6628q(fromIndex) * 5) + 1] & 201326592) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            toWriter.m6632u(m6630s);
            toWriter.m6633v(i15, toWriter.f19086t);
            if (fromWriter.f19073g < i14) {
                fromWriter.m6636z(i14);
            }
            if (fromWriter.f19077k < m6618f2) {
                fromWriter.m6590A(m6618f2, i14);
            }
            int[] iArr = toWriter.f19068b;
            int i16 = toWriter.f19086t;
            int i17 = i16 * 5;
            C27189k.m51549c(i17, fromIndex * 5, i14 * 5, fromWriter.f19068b, iArr);
            Object[] objArr = toWriter.f19069c;
            int i18 = toWriter.f19075i;
            System.arraycopy(fromWriter.f19069c, m6618f, objArr, i18, i15);
            int i19 = toWriter.f19088v;
            iArr[i17 + 2] = i19;
            int i20 = i16 - fromIndex;
            int i21 = i16 + m6630s;
            int m6618f3 = i18 - toWriter.m6618f(i16, iArr);
            int i22 = toWriter.f19079m;
            int i23 = toWriter.f19078l;
            int length = objArr.length;
            boolean z12 = z10;
            int i24 = i22;
            int i25 = i16;
            while (i25 < i21) {
                if (i25 != i16) {
                    int i26 = (i25 * 5) + 2;
                    iArr[i26] = iArr[i26] + i20;
                }
                int i27 = i16;
                int m6618f4 = toWriter.m6618f(i25, iArr) + m6618f3;
                if (i24 < i25) {
                    i12 = i21;
                    i13 = 0;
                } else {
                    i12 = i21;
                    i13 = toWriter.f19077k;
                }
                iArr[(i25 * 5) + 4] = SlotWriter.m6588h(m6618f4, i13, i23, length);
                if (i25 == i24) {
                    i24++;
                }
                i25++;
                i21 = i12;
                i16 = i27;
            }
            int i28 = i21;
            toWriter.f19079m = i24;
            int m6583b = SlotTableKt.m6583b(fromWriter.f19070d, fromIndex, fromWriter.m6625n());
            int m6583b2 = SlotTableKt.m6583b(fromWriter.f19070d, i14, fromWriter.m6625n());
            if (m6583b < m6583b2) {
                ArrayList<Anchor> arrayList = fromWriter.f19070d;
                ArrayList arrayList2 = new ArrayList(m6583b2 - m6583b);
                for (int i29 = m6583b; i29 < m6583b2; i29++) {
                    Anchor anchor = arrayList.get(i29);
                    anchor.f18675a += i20;
                    arrayList2.add(anchor);
                }
                toWriter.f19070d.addAll(SlotTableKt.m6583b(toWriter.f19070d, toWriter.f19086t, toWriter.m6625n()), arrayList2);
                arrayList.subList(m6583b, m6583b2).clear();
                c27147f = arrayList2;
            } else {
                c27147f = C27147F.f119627a;
            }
            if (!c27147f.isEmpty()) {
                HashMap<Anchor, GroupSourceInformation> hashMap = fromWriter.f19071e;
                HashMap<Anchor, GroupSourceInformation> hashMap2 = toWriter.f19071e;
                if (hashMap != null && hashMap2 != null) {
                    int size = c27147f.size();
                    for (int i30 = 0; i30 < size; i30++) {
                        Anchor anchor2 = (Anchor) c27147f.get(i30);
                        GroupSourceInformation groupSourceInformation = hashMap.get(anchor2);
                        if (groupSourceInformation != null) {
                            hashMap.remove(anchor2);
                            hashMap2.put(anchor2, groupSourceInformation);
                        }
                    }
                }
            }
            int i31 = toWriter.f19088v;
            GroupSourceInformation m6605P = toWriter.m6605P(i19);
            if (m6605P != null) {
                int i32 = i31 + 1;
                int i33 = toWriter.f19086t;
                int i34 = -1;
                while (i32 < i33) {
                    i34 = i32;
                    i32 = toWriter.f19068b[(i32 * 5) + 3] + i32;
                }
                ArrayList<Object> arrayList3 = m6605P.f18848a;
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList<>();
                    m6605P.f18848a = arrayList3;
                }
                if (i34 >= 0 && (m6608S = toWriter.m6608S(i34)) != null) {
                    int size2 = arrayList3.size();
                    int i35 = 0;
                    while (i35 < size2) {
                        Object obj = arrayList3.get(i35);
                        if (!Intrinsics.areEqual(obj, m6608S)) {
                            int i36 = size2;
                            if (!(obj instanceof GroupSourceInformation) || !((GroupSourceInformation) obj).m6492a(m6608S)) {
                                i35++;
                                size2 = i36;
                            }
                        }
                        i11 = i35;
                        break;
                    }
                    i11 = -1;
                } else {
                    i11 = 0;
                }
                arrayList3.add(i11, toWriter.m6614b(i33));
            }
            int m6594E = fromWriter.m6594E(fromIndex, fromWriter.f19068b);
            if (!removeSourceGroup) {
                m6598I = false;
            } else if (updateFromCursor) {
                if (m6594E >= 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    fromWriter.m6606Q();
                    fromWriter.m6613a(m6594E - fromWriter.f19086t);
                    fromWriter.m6606Q();
                }
                fromWriter.m6613a(fromIndex - fromWriter.f19086t);
                boolean m6597H = fromWriter.m6597H();
                if (z11) {
                    fromWriter.m6601L();
                    fromWriter.m6620i();
                    fromWriter.m6601L();
                    fromWriter.m6620i();
                }
                m6598I = m6597H;
            } else {
                m6598I = fromWriter.m6598I(fromIndex, m6630s);
                fromWriter.m6599J(m6618f, i15, fromIndex - 1);
            }
            if (m6598I) {
                ComposerKt.m6424c("Unexpectedly removed anchors");
            }
            int i37 = toWriter.f19081o;
            int i38 = iArr[i17 + 1];
            if ((1073741824 & i38) != 0) {
                i10 = 1;
            } else {
                i10 = i38 & 67108863;
            }
            toWriter.f19081o = i37 + i10;
            if (updateToCursor) {
                toWriter.f19086t = i28;
                toWriter.f19075i = i18 + i15;
            }
            if (z12) {
                toWriter.m6611V(i19);
            }
            return c27147f;
        }

        public static /* synthetic */ List moveGroup$default(Companion companion, SlotWriter slotWriter, int i10, SlotWriter slotWriter2, boolean z10, boolean z11, boolean z12, int i11, Object obj) {
            if ((i11 & 32) != 0) {
                z12 = true;
            }
            return companion.moveGroup(slotWriter, i10, slotWriter2, z10, z11, z12);
        }
    }

    /* renamed from: I */
    public final boolean m6598I(int i10, int i11) {
        boolean z10 = false;
        if (i11 > 0) {
            ArrayList<Anchor> arrayList = this.f19070d;
            m6636z(i10);
            if (!arrayList.isEmpty()) {
                HashMap<Anchor, GroupSourceInformation> hashMap = this.f19071e;
                int i12 = i10 + i11;
                int m6583b = SlotTableKt.m6583b(this.f19070d, i12, m6624m() - this.f19074h);
                if (m6583b >= this.f19070d.size()) {
                    m6583b--;
                }
                int i13 = m6583b + 1;
                int i14 = 0;
                while (m6583b >= 0) {
                    Anchor anchor = this.f19070d.get(m6583b);
                    int m6615c = m6615c(anchor);
                    if (m6615c < i10) {
                        break;
                    }
                    if (m6615c < i12) {
                        anchor.f18675a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                            hashMap.remove(anchor);
                        }
                        if (i14 == 0) {
                            i14 = m6583b + 1;
                        }
                        i13 = m6583b;
                    }
                    m6583b--;
                }
                if (i13 < i14) {
                    z10 = true;
                }
                if (z10) {
                    this.f19070d.subList(i13, i14).clear();
                }
            }
            this.f19073g = i10;
            this.f19074h += i11;
            int i15 = this.f19079m;
            if (i15 > i10) {
                this.f19079m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f19087u;
            if (i16 >= this.f19073g) {
                this.f19087u = i16 - i11;
            }
            int i17 = this.f19088v;
            if (i17 >= 0 && (this.f19068b[(m6628q(i17) * 5) + 1] & 67108864) != 0) {
                m6611V(i17);
            }
        }
        return z10;
    }

    @Nullable
    /* renamed from: S */
    public final Anchor m6608S(int i10) {
        ArrayList<Anchor> arrayList;
        int m6586e;
        if (i10 < 0 || i10 >= m6625n() || (m6586e = SlotTableKt.m6586e((arrayList = this.f19070d), i10, m6625n())) < 0) {
            return null;
        }
        return arrayList.get(m6586e);
    }

    /* renamed from: a */
    public final void m6613a(int i10) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot seek backwards");
        }
        if (this.f19080n <= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11) {
            PreconditionsKt.m6511b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f19086t + i10;
        if (i11 >= this.f19088v && i11 <= this.f19087u) {
            z12 = true;
        }
        if (!z12) {
            ComposerKt.m6424c("Cannot seek outside the current group (" + this.f19088v + '-' + this.f19087u + ')');
        }
        this.f19086t = i11;
        int m6618f = m6618f(m6628q(i11), this.f19068b);
        this.f19075i = m6618f;
        this.f19076j = m6618f;
    }

    /* renamed from: e */
    public final void m6617e(boolean z10) {
        this.f19089w = true;
        if (z10 && this.f19082p.f18850b == 0) {
            m6636z(m6625n());
            m6590A(this.f19069c.length - this.f19078l, this.f19073g);
            int i10 = this.f19077k;
            int i11 = this.f19078l + i10;
            Object[] objArr = this.f19069c;
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            Arrays.fill(objArr, i10, i11, (Object) null);
            m6596G();
        }
        int[] iArr = this.f19068b;
        int i12 = this.f19073g;
        Object[] objArr2 = this.f19069c;
        int i13 = this.f19077k;
        ArrayList<Anchor> arrayList = this.f19070d;
        HashMap<Anchor, GroupSourceInformation> hashMap = this.f19071e;
        MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.f19072f;
        SlotTable slotTable = this.f19067a;
        slotTable.getClass();
        if (!slotTable.f19057g) {
            PreconditionsKt.m6510a("Unexpected writer close()");
        }
        slotTable.f19057g = false;
        slotTable.f19051a = iArr;
        slotTable.f19052b = i12;
        slotTable.f19053c = objArr2;
        slotTable.f19054d = i13;
        slotTable.f19059i = arrayList;
        slotTable.f19060j = hashMap;
        slotTable.f19061k = mutableIntObjectMap;
    }

    @NotNull
    /* renamed from: y */
    public final void m6635y(@NotNull SlotTable slotTable, int i10) {
        if (this.f19080n <= 0) {
            ComposerKt.m6424c("Check failed");
        }
        if (i10 == 0 && this.f19086t == 0 && this.f19067a.f19052b == 0) {
            int[] iArr = slotTable.f19051a;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = slotTable.f19052b;
            if (i11 == i12) {
                int[] iArr2 = this.f19068b;
                Object[] objArr = this.f19069c;
                ArrayList<Anchor> arrayList = this.f19070d;
                HashMap<Anchor, GroupSourceInformation> hashMap = this.f19071e;
                MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.f19072f;
                Object[] objArr2 = slotTable.f19053c;
                int i13 = slotTable.f19054d;
                HashMap<Anchor, GroupSourceInformation> hashMap2 = slotTable.f19060j;
                MutableIntObjectMap<MutableIntSet> mutableIntObjectMap2 = slotTable.f19061k;
                this.f19068b = iArr;
                this.f19069c = objArr2;
                this.f19070d = slotTable.f19059i;
                this.f19073g = i12;
                this.f19074h = (iArr.length / 5) - i12;
                this.f19077k = i13;
                this.f19078l = objArr2.length - i13;
                this.f19079m = i12;
                this.f19071e = hashMap2;
                this.f19072f = mutableIntObjectMap2;
                slotTable.f19051a = iArr2;
                slotTable.f19052b = 0;
                slotTable.f19053c = objArr;
                slotTable.f19054d = 0;
                slotTable.f19059i = arrayList;
                slotTable.f19060j = hashMap;
                slotTable.f19061k = mutableIntObjectMap;
                return;
            }
        }
        SlotWriter m6580l = slotTable.m6580l();
        try {
            f19066y.moveGroup(m6580l, i10, this, true, true, false);
            m6580l.m6617e(true);
        } catch (Throwable th) {
            m6580l.m6617e(false);
            throw th;
        }
    }

    /* renamed from: h */
    public static int m6588h(int i10, int i11, int i12, int i13) {
        if (i10 > i11) {
            return -(((i13 - i12) - i10) + 1);
        }
        return i10;
    }

    /* renamed from: x */
    public static void m6589x(SlotWriter slotWriter) {
        int i10 = slotWriter.f19088v;
        int m6628q = slotWriter.m6628q(i10);
        int[] iArr = slotWriter.f19068b;
        int i11 = (m6628q * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) == 0) {
            int i13 = (i12 & (-134217729)) | 134217728;
            iArr[i11] = i13;
            if ((67108864 & i13) == 0) {
                slotWriter.m6611V(slotWriter.m6594E(i10, iArr));
            }
        }
    }

    /* renamed from: A */
    public final void m6590A(int i10, int i11) {
        boolean z10;
        boolean z11;
        int i12 = this.f19078l;
        int i13 = this.f19077k;
        int i14 = this.f19079m;
        if (i13 != i10) {
            Object[] objArr = this.f19069c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int min = Math.min(i11 + 1, m6625n());
        if (i14 != min) {
            int length = this.f19069c.length - i12;
            if (min < i14) {
                int m6628q = m6628q(min);
                int m6628q2 = m6628q(i14);
                int i16 = this.f19073g;
                while (m6628q < m6628q2) {
                    int i17 = (m6628q * 5) + 4;
                    int i18 = this.f19068b[i17];
                    if (i18 >= 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11) {
                        ComposerKt.m6424c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f19068b[i17] = -((length - i18) + 1);
                    m6628q++;
                    if (m6628q == i16) {
                        m6628q += this.f19074h;
                    }
                }
            } else {
                int m6628q3 = m6628q(i14);
                int m6628q4 = m6628q(min);
                while (m6628q3 < m6628q4) {
                    int i19 = (m6628q3 * 5) + 4;
                    int i20 = this.f19068b[i19];
                    if (i20 < 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        ComposerKt.m6424c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f19068b[i19] = i20 + length + 1;
                    m6628q3++;
                    if (m6628q3 == this.f19073g) {
                        m6628q3 += this.f19074h;
                    }
                }
            }
            this.f19079m = min;
        }
        this.f19077k = i10;
    }

    @NotNull
    /* renamed from: B */
    public final List m6591B(@NotNull Anchor anchor, @NotNull SlotWriter slotWriter) {
        boolean z10;
        int m6593D;
        boolean z11;
        if (slotWriter.f19080n > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Check failed");
        }
        if (this.f19080n != 0) {
            ComposerKt.m6424c("Check failed");
        }
        if (!anchor.m6306a()) {
            ComposerKt.m6424c("Check failed");
        }
        int m6615c = m6615c(anchor) + 1;
        int i10 = this.f19086t;
        if (i10 > m6615c || m6615c >= this.f19087u) {
            ComposerKt.m6424c("Check failed");
        }
        int m6594E = m6594E(m6615c, this.f19068b);
        int m6630s = m6630s(m6615c);
        if (m6634w(m6615c)) {
            m6593D = 1;
        } else {
            m6593D = m6593D(m6615c);
        }
        int i11 = m6593D;
        List moveGroup$default = Companion.moveGroup$default(f19066y, this, m6615c, slotWriter, false, false, false, 32, null);
        m6611V(m6594E);
        if (i11 > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        while (m6594E >= i10) {
            int m6628q = m6628q(m6594E);
            int[] iArr = this.f19068b;
            int i12 = m6628q * 5;
            int i13 = i12 + 3;
            iArr[i13] = iArr[i13] - m6630s;
            if (z11) {
                int i14 = iArr[i12 + 1];
                if ((1073741824 & i14) != 0) {
                    z11 = false;
                } else {
                    SlotTableKt.m6585d(m6628q, (i14 & 67108863) - i11, iArr);
                }
            }
            m6594E = m6594E(m6594E, this.f19068b);
        }
        if (z11) {
            if (this.f19081o < i11) {
                ComposerKt.m6424c("Check failed");
            }
            this.f19081o -= i11;
        }
        return moveGroup$default;
    }

    /* renamed from: D */
    public final int m6593D(int i10) {
        return this.f19068b[(m6628q(i10) * 5) + 1] & 67108863;
    }

    /* renamed from: F */
    public final Object m6595F(Object obj) {
        if (this.f19080n > 0) {
            m6633v(1, this.f19088v);
        }
        Object[] objArr = this.f19069c;
        int i10 = this.f19075i;
        this.f19075i = i10 + 1;
        Object obj2 = objArr[m6619g(i10)];
        if (this.f19075i > this.f19076j) {
            ComposerKt.m6424c("Writing to an invalid slot");
        }
        this.f19069c[m6619g(this.f19075i - 1)] = obj;
        return obj2;
    }

    /* renamed from: G */
    public final void m6596G() {
        int i10;
        int i11;
        MutableIntList mutableIntList = this.f19090x;
        if (mutableIntList != null) {
            while (mutableIntList.f8313b != 0) {
                int m6514b = PrioritySet.m6514b(mutableIntList);
                int m6628q = m6628q(m6514b);
                int i12 = m6514b + 1;
                int m6630s = m6630s(m6514b) + m6514b;
                while (true) {
                    i10 = 1;
                    if (i12 < m6630s) {
                        if ((this.f19068b[(m6628q(i12) * 5) + 1] & 201326592) != 0) {
                            i11 = 1;
                            break;
                        }
                        i12 += m6630s(i12);
                    } else {
                        i11 = 0;
                        break;
                    }
                }
                int[] iArr = this.f19068b;
                int i13 = (m6628q * 5) + 1;
                int i14 = iArr[i13];
                if ((67108864 & i14) == 0) {
                    i10 = 0;
                }
                if (i10 != i11) {
                    iArr[i13] = (i11 << 26) | ((-67108865) & i14);
                    int m6594E = m6594E(m6514b, iArr);
                    if (m6594E >= 0) {
                        PrioritySet.m6513a(mutableIntList, m6594E);
                    }
                }
            }
        }
    }

    /* renamed from: H */
    public final boolean m6597H() {
        boolean z10;
        Anchor m6608S;
        if (this.f19080n == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot remove group while inserting");
        }
        int i10 = this.f19086t;
        int i11 = this.f19075i;
        int m6618f = m6618f(m6628q(i10), this.f19068b);
        int m6600K = m6600K();
        GroupSourceInformation m6605P = m6605P(this.f19088v);
        if (m6605P != null && (m6608S = m6608S(i10)) != null) {
            m6605P.m6494c(m6608S);
        }
        MutableIntList mutableIntList = this.f19090x;
        if (mutableIntList != null) {
            while (true) {
                int i12 = mutableIntList.f8313b;
                if (i12 == 0) {
                    break;
                }
                if (i12 != 0) {
                    if (mutableIntList.f8312a[0] < i10) {
                        break;
                    }
                    PrioritySet.m6514b(mutableIntList);
                } else {
                    RuntimeHelpersKt.m4443c("IntList is empty.");
                    throw null;
                }
            }
        }
        boolean m6598I = m6598I(i10, this.f19086t - i10);
        m6599J(m6618f, this.f19075i - m6618f, i10 - 1);
        this.f19086t = i10;
        this.f19075i = i11;
        this.f19081o -= m6600K;
        return m6598I;
    }

    /* renamed from: J */
    public final void m6599J(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f19078l;
            int i14 = i10 + i11;
            m6590A(i14, i12);
            this.f19077k = i10;
            this.f19078l = i13 + i11;
            C27189k.m51558l(i10, i14, null, this.f19069c);
            int i15 = this.f19076j;
            if (i15 >= i10) {
                this.f19076j = i15 - i11;
            }
        }
    }

    /* renamed from: K */
    public final int m6600K() {
        int m6628q = m6628q(this.f19086t);
        int m6582a = SlotTableKt.m6582a(m6628q, this.f19068b) + this.f19086t;
        this.f19086t = m6582a;
        this.f19075i = m6618f(m6628q(m6582a), this.f19068b);
        int i10 = this.f19068b[(m6628q * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    /* renamed from: L */
    public final void m6601L() {
        int i10 = this.f19087u;
        this.f19086t = i10;
        this.f19075i = m6618f(m6628q(i10), this.f19068b);
    }

    /* renamed from: O */
    public final int m6604O(int i10) {
        return m6618f(m6628q(m6630s(i10) + i10), this.f19068b);
    }

    /* renamed from: P */
    public final GroupSourceInformation m6605P(int i10) {
        Anchor m6608S;
        HashMap<Anchor, GroupSourceInformation> hashMap = this.f19071e;
        if (hashMap == null || (m6608S = m6608S(i10)) == null) {
            return null;
        }
        return hashMap.get(m6608S);
    }

    /* renamed from: Q */
    public final void m6606Q() {
        boolean z10;
        if (this.f19080n == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Key must be supplied when inserting");
        }
        Composer.Companion companion = Composer.f18698a;
        m6607R(0, companion.getEmpty(), companion.getEmpty(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: R */
    public final void m6607R(int i10, Object obj, Object obj2, boolean z10) {
        Object[] objArr;
        int i11;
        int i12;
        int i13;
        GroupSourceInformation m6605P;
        int i14 = this.f19088v;
        if (this.f19080n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.f19084r.m6497c(this.f19081o);
        Composer.Companion companion = Composer.f18698a;
        if (objArr != false) {
            int i15 = this.f19086t;
            int m6618f = m6618f(m6628q(i15), this.f19068b);
            m6632u(1);
            this.f19075i = m6618f;
            this.f19076j = m6618f;
            int m6628q = m6628q(i15);
            if (obj != companion.getEmpty()) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            if (!z10 && obj2 != companion.getEmpty()) {
                i13 = 1;
            } else {
                i13 = 0;
            }
            int m6588h = m6588h(m6618f, this.f19077k, this.f19078l, this.f19069c.length);
            if (m6588h >= 0 && this.f19079m < i15) {
                m6588h = -(((this.f19069c.length - this.f19078l) - m6588h) + 1);
            }
            int[] iArr = this.f19068b;
            int i16 = this.f19088v;
            int i17 = m6628q * 5;
            iArr[i17] = i10;
            iArr[i17 + 1] = ((z10 ? 1 : 0) << 30) | (i12 << 29) | (i13 << 28);
            iArr[i17 + 2] = i16;
            iArr[i17 + 3] = 0;
            iArr[i17 + 4] = m6588h;
            int i18 = (z10 ? 1 : 0) + i12 + i13;
            if (i18 > 0) {
                m6633v(i18, i15);
                Object[] objArr2 = this.f19069c;
                int i19 = this.f19075i;
                if (z10) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                if (i12 != 0) {
                    objArr2[i19] = obj;
                    i19++;
                }
                if (i13 != 0) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                this.f19075i = i19;
            }
            this.f19081o = 0;
            i11 = i15 + 1;
            this.f19088v = i15;
            this.f19086t = i11;
            if (i14 >= 0 && (m6605P = m6605P(i14)) != null) {
                GroupSourceInformation m6493b = m6605P.m6493b();
                Anchor m6614b = m6614b(i15);
                ArrayList<Object> arrayList = m6493b.f18848a;
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                m6493b.f18848a = arrayList;
                arrayList.add(m6614b);
            }
        } else {
            this.f19082p.m6497c(i14);
            this.f19083q.m6497c((m6624m() - this.f19074h) - this.f19087u);
            int i20 = this.f19086t;
            int m6628q2 = m6628q(i20);
            if (!Intrinsics.areEqual(obj2, companion.getEmpty())) {
                if (z10) {
                    m6612W(this.f19086t, obj2);
                } else {
                    m6610U(obj2);
                }
            }
            this.f19075i = m6602M(m6628q2, this.f19068b);
            this.f19076j = m6618f(m6628q(this.f19086t + 1), this.f19068b);
            int[] iArr2 = this.f19068b;
            int i21 = m6628q2 * 5;
            this.f19081o = iArr2[i21 + 1] & 67108863;
            this.f19088v = i20;
            this.f19086t = i20 + 1;
            i11 = i20 + iArr2[i21 + 3];
        }
        this.f19087u = i11;
    }

    @Nullable
    /* renamed from: T */
    public final void m6609T(@Nullable Object obj) {
        if (this.f19080n > 0 && this.f19075i != this.f19077k) {
            MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.f19085s;
            if (mutableIntObjectMap == null) {
                mutableIntObjectMap = new MutableIntObjectMap<>((Object) null);
            }
            this.f19085s = mutableIntObjectMap;
            int i10 = this.f19088v;
            MutableObjectList<Object> m4283b = mutableIntObjectMap.m4283b(i10);
            if (m4283b == null) {
                m4283b = new MutableObjectList<>((Object) null);
                mutableIntObjectMap.m4322h(i10, m4283b);
            }
            m4283b.m4349g(obj);
            Composer.f18698a.getEmpty();
            return;
        }
        m6595F(obj);
    }

    /* renamed from: U */
    public final void m6610U(@Nullable Object obj) {
        int m6628q = m6628q(this.f19086t);
        int i10 = (m6628q * 5) + 1;
        if ((this.f19068b[i10] & 268435456) == 0) {
            ComposerKt.m6424c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f19069c;
        int[] iArr = this.f19068b;
        objArr[m6619g(Integer.bitCount(iArr[i10] >> 29) + m6618f(m6628q, iArr))] = obj;
    }

    /* renamed from: V */
    public final void m6611V(int i10) {
        if (i10 >= 0) {
            MutableIntList mutableIntList = this.f19090x;
            if (mutableIntList == null) {
                mutableIntList = new MutableIntList((Object) null);
                this.f19090x = mutableIntList;
            }
            PrioritySet.m6513a(mutableIntList, i10);
        }
    }

    @NotNull
    /* renamed from: b */
    public final Anchor m6614b(int i10) {
        ArrayList<Anchor> arrayList = this.f19070d;
        int m6586e = SlotTableKt.m6586e(arrayList, i10, m6625n());
        if (m6586e < 0) {
            if (i10 > this.f19073g) {
                i10 = -(m6625n() - i10);
            }
            Anchor anchor = new Anchor(i10);
            arrayList.add(-(m6586e + 1), anchor);
            return anchor;
        }
        return arrayList.get(m6586e);
    }

    /* renamed from: c */
    public final int m6615c(@NotNull Anchor anchor) {
        int i10 = anchor.f18675a;
        if (i10 < 0) {
            return i10 + m6625n();
        }
        return i10;
    }

    /* renamed from: d */
    public final void m6616d() {
        int i10 = this.f19080n;
        this.f19080n = i10 + 1;
        if (i10 == 0) {
            this.f19083q.m6497c((m6624m() - this.f19074h) - this.f19087u);
        }
    }

    /* renamed from: g */
    public final int m6619g(int i10) {
        int i11;
        int i12 = this.f19078l;
        if (i10 < this.f19077k) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        return (i12 * i11) + i10;
    }

    /* renamed from: i */
    public final void m6620i() {
        boolean z10;
        boolean z11;
        int i10;
        int m6628q;
        MutableObjectList<Object> m4283b;
        int i11 = 0;
        if (this.f19080n > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = this.f19086t;
        int i13 = this.f19087u;
        int i14 = this.f19088v;
        int m6628q2 = m6628q(i14);
        int i15 = this.f19081o;
        int i16 = i12 - i14;
        int i17 = m6628q2 * 5;
        int i18 = i17 + 1;
        if ((this.f19068b[i18] & Ints.MAX_POWER_OF_TWO) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        IntStack intStack = this.f19084r;
        if (z10) {
            MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.f19085s;
            if (mutableIntObjectMap != null && (m4283b = mutableIntObjectMap.m4283b(i14)) != null) {
                Object[] objArr = m4283b.f8463a;
                int i19 = m4283b.f8464b;
                for (int i20 = 0; i20 < i19; i20++) {
                    m6595F(objArr[i20]);
                }
                mutableIntObjectMap.m4321g(i14);
            }
            int[] iArr = this.f19068b;
            iArr[i17 + 3] = i16;
            SlotTableKt.m6585d(m6628q2, i15, iArr);
            int m6496b = intStack.m6496b();
            if (z11) {
                i15 = 1;
            }
            this.f19081o = m6496b + i15;
            int m6594E = m6594E(i14, this.f19068b);
            this.f19088v = m6594E;
            if (m6594E < 0) {
                m6628q = m6625n();
            } else {
                m6628q = m6628q(m6594E + 1);
            }
            if (m6628q >= 0) {
                i11 = m6618f(m6628q, this.f19068b);
            }
            this.f19075i = i11;
            this.f19076j = i11;
            return;
        }
        if (i12 != i13) {
            ComposerKt.m6424c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f19068b;
        int i21 = i17 + 3;
        int i22 = iArr2[i21];
        int i23 = iArr2[i18] & 67108863;
        iArr2[i21] = i16;
        SlotTableKt.m6585d(m6628q2, i15, iArr2);
        int m6496b2 = this.f19082p.m6496b();
        this.f19087u = (m6624m() - this.f19074h) - this.f19083q.m6496b();
        this.f19088v = m6496b2;
        int m6594E2 = m6594E(i14, this.f19068b);
        int m6496b3 = intStack.m6496b();
        this.f19081o = m6496b3;
        if (m6594E2 == m6496b2) {
            if (!z11) {
                i11 = i15 - i23;
            }
            this.f19081o = m6496b3 + i11;
            return;
        }
        int i24 = i16 - i22;
        if (z11) {
            i10 = 0;
        } else {
            i10 = i15 - i23;
        }
        if (i24 != 0 || i10 != 0) {
            while (m6594E2 != 0 && m6594E2 != m6496b2 && (i10 != 0 || i24 != 0)) {
                int m6628q3 = m6628q(m6594E2);
                if (i24 != 0) {
                    int[] iArr3 = this.f19068b;
                    int i25 = (m6628q3 * 5) + 3;
                    iArr3[i25] = iArr3[i25] + i24;
                }
                if (i10 != 0) {
                    int[] iArr4 = this.f19068b;
                    SlotTableKt.m6585d(m6628q3, (iArr4[(m6628q3 * 5) + 1] & 67108863) + i10, iArr4);
                }
                int[] iArr5 = this.f19068b;
                if ((iArr5[(m6628q3 * 5) + 1] & Ints.MAX_POWER_OF_TWO) != 0) {
                    i10 = 0;
                }
                m6594E2 = m6594E(m6594E2, iArr5);
            }
        }
        this.f19081o += i10;
    }

    /* renamed from: j */
    public final void m6621j() {
        if (this.f19080n <= 0) {
            PreconditionsKt.m6511b("Unbalanced begin/end insert");
        }
        int i10 = this.f19080n - 1;
        this.f19080n = i10;
        if (i10 == 0) {
            if (this.f19084r.f18850b != this.f19082p.f18850b) {
                ComposerKt.m6424c("startGroup/endGroup mismatch while inserting");
            }
            this.f19087u = (m6624m() - this.f19074h) - this.f19083q.m6496b();
        }
    }

    /* renamed from: k */
    public final void m6622k(int i10) {
        boolean z10;
        boolean z11 = false;
        if (this.f19080n <= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f19088v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f19087u) {
                z11 = true;
            }
            if (!z11) {
                ComposerKt.m6424c("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f19086t;
            int i13 = this.f19075i;
            int i14 = this.f19076j;
            this.f19086t = i10;
            m6606Q();
            this.f19086t = i12;
            this.f19075i = i13;
            this.f19076j = i14;
        }
    }

    /* renamed from: l */
    public final void m6623l(int i10, int i11, int i12) {
        if (i10 >= this.f19073g) {
            i10 = -((m6625n() - i10) + 2);
        }
        while (i12 < i11) {
            this.f19068b[(m6628q(i12) * 5) + 2] = i10;
            int i13 = this.f19068b[(m6628q(i12) * 5) + 3] + i12;
            m6623l(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    /* renamed from: m */
    public final int m6624m() {
        return this.f19068b.length / 5;
    }

    /* renamed from: o */
    public final int m6626o() {
        return this.f19069c.length - this.f19078l;
    }

    /* renamed from: q */
    public final int m6628q(int i10) {
        int i11;
        int i12 = this.f19074h;
        if (i10 < this.f19073g) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        return (i12 * i11) + i10;
    }

    /* renamed from: s */
    public final int m6630s(int i10) {
        return SlotTableKt.m6582a(m6628q(i10), this.f19068b);
    }

    /* renamed from: t */
    public final boolean m6631t(int i10, int i11) {
        int m6624m;
        int m6630s;
        if (i11 == this.f19088v) {
            m6624m = this.f19087u;
        } else {
            IntStack intStack = this.f19082p;
            if (i11 > intStack.m6495a(0)) {
                m6630s = m6630s(i11);
            } else {
                int[] iArr = intStack.f18849a;
                int min = Math.min(iArr.length, intStack.f18850b);
                int i12 = 0;
                while (true) {
                    if (i12 < min) {
                        if (iArr[i12] == i11) {
                            break;
                        }
                        i12++;
                    } else {
                        i12 = -1;
                        break;
                    }
                }
                if (i12 < 0) {
                    m6630s = m6630s(i11);
                } else {
                    m6624m = (m6624m() - this.f19074h) - this.f19083q.f18849a[i12];
                }
            }
            m6624m = m6630s + i11;
        }
        if (i10 <= i11 || i10 >= m6624m) {
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        return "SlotWriter(current = " + this.f19086t + " end=" + this.f19087u + " size = " + m6625n() + " gap=" + this.f19073g + '-' + (this.f19073g + this.f19074h) + ')';
    }

    /* renamed from: u */
    public final void m6632u(int i10) {
        int i11;
        if (i10 > 0) {
            int i12 = this.f19086t;
            m6636z(i12);
            int i13 = this.f19073g;
            int i14 = this.f19074h;
            int[] iArr = this.f19068b;
            int length = iArr.length / 5;
            int i15 = length - i14;
            int i16 = 0;
            if (i14 < i10) {
                int max = Math.max(Math.max(length * 2, i15 + i10), 32);
                int[] iArr2 = new int[max * 5];
                int i17 = max - i15;
                C27189k.m51549c(0, 0, i13 * 5, iArr, iArr2);
                C27189k.m51549c((i13 + i17) * 5, (i14 + i13) * 5, length * 5, iArr, iArr2);
                this.f19068b = iArr2;
                i14 = i17;
            }
            int i18 = this.f19087u;
            if (i18 >= i13) {
                this.f19087u = i18 + i10;
            }
            int i19 = i13 + i10;
            this.f19073g = i19;
            this.f19074h = i14 - i10;
            if (i15 > 0) {
                i11 = m6618f(m6628q(i12 + i10), this.f19068b);
            } else {
                i11 = 0;
            }
            if (this.f19079m >= i13) {
                i16 = this.f19077k;
            }
            int m6588h = m6588h(i11, i16, this.f19078l, this.f19069c.length);
            for (int i20 = i13; i20 < i19; i20++) {
                this.f19068b[(i20 * 5) + 4] = m6588h;
            }
            int i21 = this.f19079m;
            if (i21 >= i13) {
                this.f19079m = i21 + i10;
            }
        }
    }

    /* renamed from: v */
    public final void m6633v(int i10, int i11) {
        if (i10 > 0) {
            m6590A(this.f19075i, i11);
            int i12 = this.f19077k;
            int i13 = this.f19078l;
            if (i13 < i10) {
                Object[] objArr = this.f19069c;
                int length = objArr.length;
                int i14 = length - i13;
                int max = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[max];
                for (int i15 = 0; i15 < max; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = max - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f19069c = objArr2;
                i13 = i16;
            }
            int i18 = this.f19076j;
            if (i18 >= i12) {
                this.f19076j = i18 + i10;
            }
            this.f19077k = i12 + i10;
            this.f19078l = i13 - i10;
        }
    }

    /* renamed from: w */
    public final boolean m6634w(int i10) {
        if ((this.f19068b[(m6628q(i10) * 5) + 1] & Ints.MAX_POWER_OF_TWO) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.f19068b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        kotlin.collections.C27189k.m51549c(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        kotlin.collections.C27189k.m51549c(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6636z(int r9) {
        /*
            r8 = this;
            int r0 = r8.f19074h
            int r1 = r8.f19073g
            if (r1 == r9) goto Lad
            java.util.ArrayList<androidx.compose.runtime.Anchor> r2 = r8.f19070d
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L5b
            int r2 = r8.f19074h
            int r3 = r8.m6624m()
            int r3 = r3 - r2
            if (r1 >= r9) goto L39
            java.util.ArrayList<androidx.compose.runtime.Anchor> r2 = r8.f19070d
            int r2 = androidx.compose.runtime.SlotTableKt.m6583b(r2, r1, r3)
        L1d:
            java.util.ArrayList<androidx.compose.runtime.Anchor> r4 = r8.f19070d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList<androidx.compose.runtime.Anchor> r4 = r8.f19070d
            java.lang.Object r4 = r4.get(r2)
            androidx.compose.runtime.Anchor r4 = (androidx.compose.runtime.Anchor) r4
            int r5 = r4.f18675a
            if (r5 >= 0) goto L5b
            int r5 = r5 + r3
            if (r5 >= r9) goto L5b
            r4.f18675a = r5
            int r2 = r2 + 1
            goto L1d
        L39:
            java.util.ArrayList<androidx.compose.runtime.Anchor> r2 = r8.f19070d
            int r2 = androidx.compose.runtime.SlotTableKt.m6583b(r2, r9, r3)
        L3f:
            java.util.ArrayList<androidx.compose.runtime.Anchor> r4 = r8.f19070d
            int r4 = r4.size()
            if (r2 >= r4) goto L5b
            java.util.ArrayList<androidx.compose.runtime.Anchor> r4 = r8.f19070d
            java.lang.Object r4 = r4.get(r2)
            androidx.compose.runtime.Anchor r4 = (androidx.compose.runtime.Anchor) r4
            int r5 = r4.f18675a
            if (r5 < 0) goto L5b
            int r5 = r3 - r5
            int r5 = -r5
            r4.f18675a = r5
            int r2 = r2 + 1
            goto L3f
        L5b:
            if (r0 <= 0) goto L72
            int[] r2 = r8.f19068b
            int r3 = r9 * 5
            int r4 = r0 * 5
            int r5 = r1 * 5
            if (r9 >= r1) goto L6c
            int r4 = r4 + r3
            kotlin.collections.C27189k.m51549c(r4, r3, r5, r2, r2)
            goto L72
        L6c:
            int r6 = r5 + r4
            int r3 = r3 + r4
            kotlin.collections.C27189k.m51549c(r5, r6, r3, r2, r2)
        L72:
            if (r9 >= r1) goto L76
            int r1 = r9 + r0
        L76:
            int r2 = r8.m6624m()
            if (r1 >= r2) goto L7d
            goto L82
        L7d:
            java.lang.String r3 = "Check failed"
            androidx.compose.runtime.ComposerKt.m6424c(r3)
        L82:
            if (r1 >= r2) goto Lad
            int[] r3 = r8.f19068b
            int r4 = r1 * 5
            int r4 = r4 + 2
            r3 = r3[r4]
            r5 = -2
            if (r3 <= r5) goto L91
            r6 = r3
            goto L97
        L91:
            int r6 = r8.m6625n()
            int r6 = r6 + r3
            int r6 = r6 - r5
        L97:
            if (r6 >= r9) goto L9a
            goto La1
        L9a:
            int r7 = r8.m6625n()
            int r7 = r7 - r6
            int r7 = r7 - r5
            int r6 = -r7
        La1:
            if (r6 == r3) goto La7
            int[] r3 = r8.f19068b
            r3[r4] = r6
        La7:
            int r1 = r1 + 1
            if (r1 != r9) goto L82
            int r1 = r1 + r0
            goto L82
        Lad:
            r8.f19073g = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SlotWriter.m6636z(int):void");
    }

    public SlotWriter(@NotNull SlotTable slotTable) {
        this.f19067a = slotTable;
        int[] iArr = slotTable.f19051a;
        this.f19068b = iArr;
        Object[] objArr = slotTable.f19053c;
        this.f19069c = objArr;
        this.f19070d = slotTable.f19059i;
        this.f19071e = slotTable.f19060j;
        this.f19072f = slotTable.f19061k;
        int i10 = slotTable.f19052b;
        this.f19073g = i10;
        this.f19074h = (iArr.length / 5) - i10;
        int i11 = slotTable.f19054d;
        this.f19077k = i11;
        this.f19078l = objArr.length - i11;
        this.f19079m = i10;
        this.f19082p = new IntStack();
        this.f19083q = new IntStack();
        this.f19084r = new IntStack();
        this.f19087u = slotTable.f19052b;
        this.f19088v = -1;
    }

    @Nullable
    /* renamed from: C */
    public final Object m6592C(int i10) {
        int m6628q = m6628q(i10);
        int[] iArr = this.f19068b;
        if ((iArr[(m6628q * 5) + 1] & Ints.MAX_POWER_OF_TWO) != 0) {
            return this.f19069c[m6619g(m6618f(m6628q, iArr))];
        }
        return null;
    }

    /* renamed from: E */
    public final int m6594E(int i10, int[] iArr) {
        int i11 = iArr[(m6628q(i10) * 5) + 2];
        if (i11 <= -2) {
            return m6625n() + i11 + 2;
        }
        return i11;
    }

    /* renamed from: M */
    public final int m6602M(int i10, int[] iArr) {
        if (i10 >= m6624m()) {
            return this.f19069c.length - this.f19078l;
        }
        int m6584c = SlotTableKt.m6584c(i10, iArr);
        int i11 = this.f19078l;
        int length = this.f19069c.length;
        if (m6584c < 0) {
            return (length - i11) + m6584c + 1;
        }
        return m6584c;
    }

    /* renamed from: N */
    public final int m6603N(int i10, int i11) {
        boolean z10;
        int m6602M = m6602M(m6628q(i10), this.f19068b);
        int m6618f = m6618f(m6628q(i10 + 1), this.f19068b);
        int i12 = m6602M + i11;
        if (i12 >= m6602M && i12 < m6618f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            ComposerKt.m6424c("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & com.google.common.primitives.Ints.MAX_POWER_OF_TWO) != 0) goto L8;
     */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6612W(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.m6628q(r5)
            int[] r1 = r4.f19068b
            int r2 = r1.length
            if (r0 >= r2) goto L15
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 + r3
            r1 = r1[r2]
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = r1 & r2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r3 = 0
        L16:
            if (r3 != 0) goto L2f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Updating the node of a group at "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = " that was not created with as a node group"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            androidx.compose.runtime.ComposerKt.m6424c(r5)
        L2f:
            java.lang.Object[] r5 = r4.f19069c
            int[] r1 = r4.f19068b
            int r0 = r4.m6618f(r0, r1)
            int r0 = r4.m6619g(r0)
            r5[r0] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SlotWriter.m6612W(int, java.lang.Object):void");
    }

    /* renamed from: f */
    public final int m6618f(int i10, int[] iArr) {
        if (i10 >= m6624m()) {
            return this.f19069c.length - this.f19078l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        int i12 = this.f19078l;
        int length = this.f19069c.length;
        if (i11 < 0) {
            return (length - i12) + i11 + 1;
        }
        return i11;
    }

    /* renamed from: n */
    public final int m6625n() {
        return m6624m() - this.f19074h;
    }

    @Nullable
    /* renamed from: p */
    public final Object m6627p(int i10) {
        int m6628q = m6628q(i10);
        int[] iArr = this.f19068b;
        int i11 = (m6628q * 5) + 1;
        if ((iArr[i11] & 268435456) != 0) {
            return this.f19069c[Integer.bitCount(iArr[i11] >> 29) + m6618f(m6628q, iArr)];
        }
        return Composer.f18698a.getEmpty();
    }

    @Nullable
    /* renamed from: r */
    public final Object m6629r(int i10) {
        int m6628q = m6628q(i10);
        int[] iArr = this.f19068b;
        int i11 = m6628q * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) != 0) {
            return this.f19069c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
        }
        return null;
    }
}
