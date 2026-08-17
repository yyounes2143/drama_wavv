package androidx.collection;

import androidx.annotation.IntRange;
import androidx.collection.internal.RuntimeHelpersKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntList.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/MutableIntList;", "Landroidx/collection/IntList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,968:1\n556#1:970\n363#2:969\n70#2:971\n237#2,6:974\n70#2:980\n70#2:981\n70#2:988\n13330#3,2:972\n1663#3,6:982\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/MutableIntList\n*L\n692#1:970\n628#1:969\n749#1:971\n762#1:974,6\n776#1:980\n822#1:981\n839#1:988\n757#1:972,2\n824#1:982,6\n*E\n"})
/* loaded from: classes2.dex */
public final class MutableIntList extends IntList {
    public MutableIntList() {
        this((Object) null);
    }

    public MutableIntList(int i10) {
        int[] iArr;
        if (i10 == 0) {
            iArr = IntSetKt.f8329a;
        } else {
            iArr = new int[i10];
        }
        this.f8312a = iArr;
    }

    /* renamed from: c */
    public final void m4313c(int i10) {
        m4314d(this.f8313b + 1);
        int[] iArr = this.f8312a;
        int i11 = this.f8313b;
        iArr[i11] = i10;
        this.f8313b = i11 + 1;
    }

    /* renamed from: d */
    public final void m4314d(int i10) {
        int[] iArr = this.f8312a;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8312a = copyOf;
        }
    }

    /* renamed from: e */
    public final int m4315e(@IntRange int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f8313b)) {
            int[] iArr = this.f8312a;
            int i12 = iArr[i10];
            if (i10 != i11 - 1) {
                C27189k.m51549c(i10, i10 + 1, i11, iArr, iArr);
            }
            this.f8313b--;
            return i12;
        }
        RuntimeHelpersKt.m4442b("Index must be between 0 and size");
        throw null;
    }

    /* renamed from: f */
    public final void m4316f(@IntRange int i10, int i11) {
        if (i10 >= 0 && i10 < this.f8313b) {
            int[] iArr = this.f8312a;
            int i12 = iArr[i10];
            iArr[i10] = i11;
            return;
        }
        RuntimeHelpersKt.m4442b("Index must be between 0 and size");
        throw null;
    }

    public /* synthetic */ MutableIntList(Object obj) {
        this(16);
    }
}
