package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.collection.MultiValueMap;
import java.util.ArrayList;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Pending;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,4891:1\n33#2,5:4892\n397#3,3:4897\n354#3,6:4900\n364#3,3:4907\n367#3,9:4911\n400#3:4920\n397#3,3:4921\n354#3,6:4924\n364#3,3:4931\n367#3,9:4935\n400#3:4944\n397#3,3:4945\n354#3,6:4948\n364#3,3:4955\n367#3,9:4959\n400#3:4968\n397#3,3:4969\n354#3,6:4972\n364#3,3:4979\n367#3,9:4983\n400#3:4992\n397#3,3:4993\n354#3,6:4996\n364#3,3:5003\n367#3,9:5007\n400#3:5016\n1399#4:4906\n1270#4:4910\n1399#4:4930\n1270#4:4934\n1399#4:4954\n1270#4:4958\n1399#4:4978\n1270#4:4982\n1399#4:5002\n1270#4:5006\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/Pending\n*L\n135#1:4892,5\n179#1:4897,3\n179#1:4900,6\n179#1:4907,3\n179#1:4911,9\n179#1:4920\n185#1:4921,3\n185#1:4924,6\n185#1:4931,3\n185#1:4935,9\n185#1:4944\n195#1:4945,3\n195#1:4948,6\n195#1:4955,3\n195#1:4959,9\n195#1:4968\n201#1:4969,3\n201#1:4972,6\n201#1:4979,3\n201#1:4983,9\n201#1:4992\n221#1:4993,3\n221#1:4996,6\n221#1:5003,3\n221#1:5007,9\n221#1:5016\n179#1:4906\n179#1:4910\n185#1:4930\n185#1:4934\n195#1:4954\n195#1:4958\n201#1:4978\n201#1:4982\n221#1:5002\n221#1:5006\n*E\n"})
/* loaded from: classes7.dex */
public final class Pending {

    /* renamed from: a */
    @NotNull
    public final ArrayList f18906a;

    /* renamed from: b */
    public final int f18907b;

    /* renamed from: c */
    public int f18908c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f18909d;

    /* renamed from: e */
    @NotNull
    public final MutableIntObjectMap<GroupInfo> f18910e;

    /* renamed from: f */
    @NotNull
    public final C0095q f18911f;

    /* renamed from: a */
    public final boolean m6508a(int i10, int i11) {
        int i12;
        MutableIntObjectMap<GroupInfo> mutableIntObjectMap = this.f18910e;
        GroupInfo m4283b = mutableIntObjectMap.m4283b(i10);
        if (m4283b == null) {
            return false;
        }
        int i13 = m4283b.f18839b;
        int i14 = i11 - m4283b.f18840c;
        m4283b.f18840c = i11;
        if (i14 != 0) {
            Object[] objArr = mutableIntObjectMap.f8321c;
            long[] jArr = mutableIntObjectMap.f8319a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i15 = 0;
                while (true) {
                    long j10 = jArr[i15];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((255 & j10) < 128) {
                                GroupInfo groupInfo = (GroupInfo) objArr[(i15 << 3) + i17];
                                if (groupInfo.f18839b >= i13 && !Intrinsics.areEqual(groupInfo, m4283b) && (i12 = groupInfo.f18839b + i14) >= 0) {
                                    groupInfo.f18839b = i12;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i16 != 8) {
                            return true;
                        }
                    }
                    if (i15 != length) {
                        i15++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }

    public Pending(int i10, @NotNull ArrayList arrayList) {
        this.f18906a = arrayList;
        this.f18907b = i10;
        if (i10 < 0) {
            PreconditionsKt.m6510a("Invalid start index");
        }
        this.f18909d = new ArrayList();
        MutableIntObjectMap<GroupInfo> mutableIntObjectMap = new MutableIntObjectMap<>((Object) null);
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            KeyInfo keyInfo = (KeyInfo) this.f18906a.get(i12);
            int i13 = keyInfo.f18863c;
            int i14 = keyInfo.f18864d;
            mutableIntObjectMap.m4322h(i13, new GroupInfo(i12, i11, i14));
            i11 += i14;
        }
        this.f18910e = mutableIntObjectMap;
        this.f18911f = C0090l.m83b(new Function0<MultiValueMap<Object, KeyInfo>>() { // from class: androidx.compose.runtime.Pending$keyMap$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MultiValueMap<Object, KeyInfo> invoke() {
                Object valueOf;
                Pending pending = Pending.this;
                MutableScatterMap mutableScatterMap = new MutableScatterMap(pending.f18906a.size());
                ArrayList arrayList2 = pending.f18906a;
                int size2 = arrayList2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    KeyInfo keyInfo2 = (KeyInfo) arrayList2.get(i15);
                    Object obj = keyInfo2.f18862b;
                    int i16 = keyInfo2.f18861a;
                    if (obj != null) {
                        valueOf = new JoinedKey(Integer.valueOf(i16), keyInfo2.f18862b);
                    } else {
                        valueOf = Integer.valueOf(i16);
                    }
                    MultiValueMap.m6686a(mutableScatterMap, valueOf, keyInfo2);
                }
                return new MultiValueMap<>(mutableScatterMap);
            }
        });
    }
}
