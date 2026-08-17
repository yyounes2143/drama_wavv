package androidx.collection;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: FloatList.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/MutableFloatList;", "Landroidx/collection/FloatList;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n+ 2 FloatList.kt\nandroidx/collection/FloatList\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,976:1\n559#1:978\n365#2:977\n70#2:979\n237#2,6:982\n70#2:988\n70#2:989\n70#2:996\n13344#3,2:980\n1687#3,6:990\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n695#1:978\n631#1:977\n755#1:979\n768#1:982,6\n782#1:988\n828#1:989\n845#1:996\n763#1:980,2\n830#1:990,6\n*E\n"})
/* loaded from: classes7.dex */
public final class MutableFloatList extends FloatList {
    public MutableFloatList(int i10) {
        float[] fArr;
        if (i10 == 0) {
            fArr = FloatSetKt.f8298a;
        } else {
            fArr = new float[i10];
        }
        this.f8284a = fArr;
    }

    /* renamed from: a */
    public final void m4308a(float f10) {
        int i10 = this.f8285b + 1;
        float[] fArr = this.f8284a;
        if (fArr.length < i10) {
            float[] copyOf = Arrays.copyOf(fArr, Math.max(i10, (fArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f8284a = copyOf;
        }
        float[] fArr2 = this.f8284a;
        int i11 = this.f8285b;
        fArr2[i11] = f10;
        this.f8285b = i11 + 1;
    }

    public MutableFloatList() {
        this(16);
    }
}
