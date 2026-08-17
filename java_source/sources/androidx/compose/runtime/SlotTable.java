package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/tooling/CompositionData;", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n158#1,7:4029\n174#1,4:4036\n179#1,3:4047\n27#2:3964\n33#2,2:4022\n1#3:3965\n1#3:4046\n4643#4,5:3966\n4643#4,5:3971\n4643#4,5:3976\n4643#4,5:3992\n4643#4,5:3997\n4643#4,5:4007\n4643#4,5:4012\n4643#4,5:4017\n33#5,5:3981\n33#5,5:4002\n33#5,5:4024\n48#5,5:4052\n48#5,5:4057\n33#5,5:4066\n33#5,5:4071\n33#5,5:4077\n33#5,5:4082\n48#5,5:4099\n48#5,5:4104\n48#5,5:4109\n48#5,5:4116\n48#5,5:4121\n48#5,5:4126\n48#5,5:4134\n48#5,5:4141\n48#5,5:4147\n48#5,5:4152\n48#5,5:4159\n33#5,5:4168\n33#5,5:4173\n3825#6,6:3986\n3698#6:4050\n3746#6:4051\n3726#6:4087\n3732#6:4088\n3689#6:4089\n3698#6:4090\n3672#6:4091\n3666#6:4092\n3669#6:4093\n3681#6:4094\n3777#6:4095\n3777#6:4096\n3777#6:4097\n3746#6:4098\n3777#6:4114\n3777#6:4115\n3666#6:4131\n3672#6:4132\n3681#6:4133\n3666#6:4139\n3669#6:4140\n3732#6:4146\n3708#6:4157\n3698#6:4158\n3777#6:4179\n33#7,6:4040\n33#7,4:4062\n38#7:4076\n33#7,4:4164\n38#7:4178\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n346#1:4029,7\n382#1:4036,4\n382#1:4047,3\n123#1:3964\n268#1:4022,2\n382#1:4046\n202#1:3966,5\n203#1:3971,5\n219#1:3976,5\n226#1:3992,5\n237#1:3997,5\n254#1:4007,5\n255#1:4012,5\n265#1:4017,5\n220#1:3981,5\n238#1:4002,5\n294#1:4024,5\n493#1:4052,5\n500#1:4057,5\n509#1:4066,5\n512#1:4071,5\n533#1:4077,5\n534#1:4082,5\n434#1:4099,5\n439#1:4104,5\n442#1:4109,5\n448#1:4116,5\n451#1:4121,5\n453#1:4126,5\n458#1:4134,5\n462#1:4141,5\n471#1:4147,5\n476#1:4152,5\n481#1:4159,5\n521#1:4168,5\n522#1:4173,5\n221#1:3986,6\n399#1:4050\n418#1:4051\n588#1:4087\n593#1:4088\n596#1:4089\n599#1:4090\n605#1:4091\n612#1:4092\n613#1:4093\n615#1:4094\n660#1:4095\n661#1:4096\n667#1:4097\n433#1:4098\n446#1:4114\n447#1:4115\n455#1:4131\n456#1:4132\n457#1:4133\n461#1:4139\n462#1:4140\n469#1:4146\n480#1:4157\n481#1:4158\n589#1:4179\n384#1:4040,6\n507#1:4062,4\n507#1:4076\n518#1:4164,4\n518#1:4178\n*E\n"})
/* loaded from: classes8.dex */
public final class SlotTable implements CompositionData, Iterable<CompositionGroup>, KMappedMarker {

    /* renamed from: b */
    public int f19052b;

    /* renamed from: d */
    public int f19054d;

    /* renamed from: e */
    public int f19055e;

    /* renamed from: f */
    @NotNull
    public final Object f19056f;

    /* renamed from: g */
    public boolean f19057g;

    /* renamed from: h */
    public int f19058h;

    /* renamed from: j */
    @Nullable
    public HashMap<Anchor, GroupSourceInformation> f19060j;

    /* renamed from: k */
    @Nullable
    public MutableIntObjectMap<MutableIntSet> f19061k;

    /* renamed from: a */
    @NotNull
    public int[] f19051a = new int[0];

    /* renamed from: c */
    @NotNull
    public Object[] f19053c = new Object[0];

    /* renamed from: i */
    @NotNull
    public ArrayList<Anchor> f19059i = new ArrayList<>();

    /* renamed from: g */
    public final RecomposeScopeImpl m6577g(int i10) {
        int i11 = i10;
        while (i11 > 0) {
            DataIterator dataIterator = new DataIterator(this, i11);
            while (dataIterator.hasNext()) {
                Object next = dataIterator.next();
                if (next instanceof RecomposeScopeImpl) {
                    RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) next;
                    int i12 = recomposeScopeImpl.f18926a;
                    if ((i12 & 1) != 0 && i11 != i10) {
                        return recomposeScopeImpl;
                    }
                    recomposeScopeImpl.f18926a = i12 | 64;
                }
            }
            i11 = this.f19051a[(i11 * 5) + 2];
        }
        return null;
    }

    /* renamed from: c */
    public final int m6575c(@NotNull Anchor anchor) {
        if (this.f19057g) {
            ComposerKt.m6424c("Use active SlotWriter to determine anchor location instead");
        }
        if (!anchor.m6306a()) {
            PreconditionsKt.m6510a("Anchor refers to a group that was removed");
        }
        return anchor.f18675a;
    }

    /* renamed from: d */
    public final void m6576d() {
        this.f19060j = new HashMap<>();
    }

    @Nullable
    /* renamed from: i */
    public final ArrayList m6578i(int i10) {
        MutableIntSet elements;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        int i11 = 1;
        booleanRef.element = true;
        MutableIntSet mutableIntSet = new MutableIntSet((Object) null);
        mutableIntSet.m4323b(i10);
        mutableIntSet.m4323b(-3);
        MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.f19061k;
        if (mutableIntObjectMap != null && (elements = mutableIntObjectMap.m4283b(i10)) != null) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Intrinsics.checkNotNullParameter(elements, "elements");
            int[] iArr = elements.f8326b;
            long[] jArr = elements.f8325a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j10 = jArr[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j10 & 255) < 128) {
                                int i15 = iArr[(i12 << 3) + i14];
                                mutableIntSet.f8326b[mutableIntSet.m4324c(i15)] = i15;
                            }
                            j10 >>= 8;
                            i11 = 1;
                        }
                        if (i13 != 8) {
                            break;
                        }
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12 += i11;
                }
            }
        }
        SlotReader m6579j = m6579j();
        try {
            m6574h(m6579j, mutableIntSet, arrayList, booleanRef, this, arrayList2);
            Unit unit = Unit.f119604a;
            m6579j.m6556c();
            SlotWriter m6580l = m6580l();
            try {
                m6580l.m6606Q();
                int size = arrayList.size();
                for (int i16 = 0; i16 < size; i16++) {
                    Anchor anchor = (Anchor) arrayList.get(i16);
                    anchor.getClass();
                    if (m6580l.m6615c(anchor) >= m6580l.f19086t) {
                        m6580l.m6613a(m6580l.m6615c(anchor) - m6580l.f19086t);
                        m6580l.f19068b[m6580l.f19086t * 5] = -3;
                    }
                }
                m6580l.m6601L();
                m6580l.m6620i();
                m6580l.m6617e(true);
                if (!booleanRef.element) {
                    return null;
                }
                return arrayList2;
            } catch (Throwable th) {
                m6580l.m6617e(false);
                throw th;
            }
        } catch (Throwable th2) {
            m6579j.m6556c();
            throw th2;
        }
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<CompositionGroup> iterator() {
        return new GroupIterator(this, 0, this.f19052b);
    }

    @NotNull
    /* renamed from: j */
    public final SlotReader m6579j() {
        if (!this.f19057g) {
            this.f19055e++;
            return new SlotReader(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    @NotNull
    /* renamed from: l */
    public final SlotWriter m6580l() {
        if (this.f19057g) {
            ComposerKt.m6424c("Cannot start a writer when another writer is pending");
        }
        if (this.f19055e > 0) {
            ComposerKt.m6424c("Cannot start a writer when a reader is pending");
        }
        this.f19057g = true;
        this.f19058h++;
        return new SlotWriter(this);
    }

    /* renamed from: h */
    public static final void m6574h(SlotReader slotReader, MutableIntSet mutableIntSet, ArrayList arrayList, Ref.BooleanRef booleanRef, SlotTable slotTable, ArrayList arrayList2) {
        RecomposeScopeImpl m6577g;
        int m6560g = slotReader.m6560g();
        if (mutableIntSet.m4285a(m6560g)) {
            if (m6560g != -3) {
                arrayList.add(slotReader.m6554a(slotReader.f19043g));
            }
            if (booleanRef.element) {
                RecomposeScopeImpl m6577g2 = slotTable.m6577g(slotReader.f19043g);
                if (m6577g2 != null) {
                    arrayList2.add(m6577g2);
                    Anchor anchor = m6577g2.f18928c;
                    if (anchor != null && anchor.f18675a == slotReader.f19043g && (m6577g = slotTable.m6577g(slotReader.f19045i)) != null) {
                        arrayList2.add(m6577g);
                    }
                } else {
                    booleanRef.element = false;
                    arrayList2.clear();
                }
            }
            slotReader.m6571r();
            return;
        }
        slotReader.m6573t();
        while (!slotReader.m6563j()) {
            m6574h(slotReader, mutableIntSet, arrayList, booleanRef, slotTable, arrayList2);
        }
        slotReader.m6558e();
    }

    /* renamed from: m */
    public final boolean m6581m(@NotNull Anchor anchor) {
        int m6586e;
        if (anchor.m6306a() && (m6586e = SlotTableKt.m6586e(this.f19059i, anchor.f18675a, this.f19052b)) >= 0 && Intrinsics.areEqual(this.f19059i.get(m6586e), anchor)) {
            return true;
        }
        return false;
    }
}
