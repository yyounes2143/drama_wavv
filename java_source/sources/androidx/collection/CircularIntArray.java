package androidx.collection;

import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CircularIntArray.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/CircularIntArray;", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"})
/* loaded from: classes9.dex */
public final class CircularIntArray {

    /* renamed from: a */
    @NotNull
    public int[] f8258a;

    /* renamed from: b */
    public int f8259b;

    /* renamed from: c */
    public int f8260c;

    /* renamed from: d */
    public int f8261d;

    /* renamed from: a */
    public final void m4274a(int i10) {
        int[] iArr = this.f8258a;
        int i11 = this.f8260c;
        iArr[i11] = i10;
        int i12 = this.f8261d & (i11 + 1);
        this.f8260c = i12;
        int i13 = this.f8259b;
        if (i12 == i13) {
            int length = iArr.length;
            int i14 = length - i13;
            int i15 = length << 1;
            if (i15 >= 0) {
                int[] iArr2 = new int[i15];
                C27189k.m51549c(0, i13, length, iArr, iArr2);
                C27189k.m51549c(i14, 0, this.f8259b, this.f8258a, iArr2);
                this.f8258a = iArr2;
                this.f8259b = 0;
                this.f8260c = length;
                this.f8261d = i15 - 1;
                return;
            }
            throw new RuntimeException("Max array capacity exceeded");
        }
    }

    public CircularIntArray() {
        int highestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f8261d = highestOneBit - 1;
        this.f8258a = new int[highestOneBit];
    }
}
