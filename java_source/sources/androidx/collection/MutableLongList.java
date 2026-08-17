package androidx.collection;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LongList.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/MutableLongList;", "Landroidx/collection/LongList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLongList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n+ 2 LongList.kt\nandroidx/collection/LongList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,972:1\n557#1:974\n364#2:973\n70#2:975\n237#2,6:978\n70#2:984\n70#2:985\n70#2:992\n13337#3,2:976\n1675#3,6:986\n*S KotlinDebug\n*F\n+ 1 LongList.kt\nandroidx/collection/MutableLongList\n*L\n693#1:974\n629#1:973\n751#1:975\n764#1:978,6\n778#1:984\n824#1:985\n841#1:992\n759#1:976,2\n826#1:986,6\n*E\n"})
/* loaded from: classes5.dex */
public final class MutableLongList extends LongList {
    public MutableLongList() {
        this((Object) null);
    }

    public MutableLongList(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = LongSetKt.f8367a;
        } else {
            jArr = new long[i10];
        }
        this.f8351a = jArr;
    }

    /* renamed from: a */
    public final void m4331a(long j10) {
        int i10 = this.f8352b + 1;
        long[] jArr = this.f8351a;
        if (jArr.length < i10) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8351a = copyOf;
        }
        long[] jArr2 = this.f8351a;
        int i11 = this.f8352b;
        jArr2[i11] = j10;
        this.f8352b = i11 + 1;
    }

    public /* synthetic */ MutableLongList(Object obj) {
        this(16);
    }
}
