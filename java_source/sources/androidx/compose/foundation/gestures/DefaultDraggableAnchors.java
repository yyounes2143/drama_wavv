package androidx.compose.foundation.gestures;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/DraggableAnchors;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n+ 2 AnchoredDraggable.jvm.kt\nandroidx/compose/foundation/gestures/AnchoredDraggable_jvmKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1753:1\n31#2,2:1754\n13424#3,3:1756\n13424#3,3:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n*L\n1572#1:1754,2\n1588#1:1756,3\n1601#1:1759,3\n*E\n"})
/* loaded from: classes6.dex */
public final class DefaultDraggableAnchors<T> implements DraggableAnchors<T> {

    /* renamed from: a */
    @NotNull
    public final C27147F f10154a;

    /* renamed from: b */
    @NotNull
    public final float[] f10155b;

    /* renamed from: c */
    public final int f10156c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DefaultDraggableAnchors)) {
            return false;
        }
        DefaultDraggableAnchors defaultDraggableAnchors = (DefaultDraggableAnchors) obj;
        if (Intrinsics.areEqual(this.f10154a, defaultDraggableAnchors.f10154a) && Arrays.equals(this.f10155b, defaultDraggableAnchors.f10155b) && this.f10156c == defaultDraggableAnchors.f10156c) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    @Nullable
    /* renamed from: a */
    public final T mo4889a(float f10, boolean z10) {
        float f11;
        float[] fArr = this.f10155b;
        int length = fArr.length;
        int i10 = -1;
        int i11 = 0;
        float f12 = Float.POSITIVE_INFINITY;
        int i12 = 0;
        while (i11 < length) {
            float f13 = fArr[i11];
            int i13 = i12 + 1;
            if (z10) {
                f11 = f13 - f10;
            } else {
                f11 = f10 - f13;
            }
            if (f11 < 0.0f) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if (f11 <= f12) {
                i10 = i12;
                f12 = f11;
            }
            i11++;
            i12 = i13;
        }
        this.f10154a.get(i10);
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    @Nullable
    /* renamed from: b */
    public final T mo4890b(float f10) {
        float[] fArr = this.f10155b;
        int length = fArr.length;
        int i10 = -1;
        float f11 = Float.POSITIVE_INFINITY;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = i12 + 1;
            float abs = Math.abs(f10 - fArr[i11]);
            if (abs <= f11) {
                i10 = i12;
                f11 = abs;
            }
            i11++;
            i12 = i13;
        }
        this.f10154a.get(i10);
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    /* renamed from: c */
    public final float mo4891c(T t3) {
        this.f10154a.indexOf(t3);
        ((AnchoredDraggableKt$GetOrNan$1) AnchoredDraggableKt.f9992b).invoke(-1);
        return Float.valueOf(Float.NaN).floatValue();
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    /* renamed from: d */
    public final boolean mo4892d(T t3) {
        this.f10154a.indexOf(t3);
        return false;
    }

    public final int hashCode() {
        this.f10154a.getClass();
        return ((Arrays.hashCode(this.f10155b) + 31) * 31) + this.f10156c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DraggableAnchors(anchors={"
            r0.<init>(r1)
            r1 = 0
        L8:
            int r2 = r7.f10156c
            if (r1 >= r2) goto L53
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            kotlin.collections.F r4 = r7.f10154a
            java.lang.Object r4 = kotlin.collections.CollectionsKt.m51445T(r1, r4)
            r3.append(r4)
            r4 = 61
            r3.append(r4)
            kotlin.jvm.functions.Function1<java.lang.Integer, java.lang.Float> r4 = androidx.compose.foundation.gestures.AnchoredDraggableKt.f9992b
            if (r1 < 0) goto L32
            float[] r5 = r7.f10155b
            java.lang.String r6 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            int r6 = r5.length
            int r6 = r6 + (-1)
            if (r1 > r6) goto L32
            r4 = r5[r1]
            goto L3d
        L32:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            androidx.compose.foundation.gestures.AnchoredDraggableKt$GetOrNan$1 r4 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$GetOrNan$1) r4
            r4.invoke(r5)
            r4 = 2143289344(0x7fc00000, float:NaN)
        L3d:
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r0.append(r3)
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L50
            java.lang.String r2 = ", "
            r0.append(r2)
        L50:
            int r1 = r1 + 1
            goto L8
        L53:
            java.lang.String r1 = "})"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DefaultDraggableAnchors.toString():java.lang.String");
    }

    public DefaultDraggableAnchors(@NotNull C27147F c27147f, @NotNull float[] fArr) {
        this.f10154a = c27147f;
        this.f10155b = fArr;
        c27147f.getClass();
        this.f10156c = fArr.length;
    }
}
