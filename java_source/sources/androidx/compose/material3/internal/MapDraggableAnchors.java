package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/internal/MapDraggableAnchors;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/material3/internal/DraggableAnchors;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/MapDraggableAnchors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,868:1\n1#2:869\n*E\n"})
/* loaded from: classes6.dex */
public final class MapDraggableAnchors<T> implements DraggableAnchors<T> {

    /* renamed from: a */
    @NotNull
    public final Object f18027a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    @Nullable
    /* renamed from: a */
    public final T mo6259a(float f10, boolean z10) {
        T next;
        float f11;
        float f12;
        Iterator<T> it = this.f18027a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                if (z10) {
                    f11 = floatValue - f10;
                } else {
                    f11 = f10 - floatValue;
                }
                if (f11 < 0.0f) {
                    f11 = Float.POSITIVE_INFINITY;
                }
                do {
                    T next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    if (z10) {
                        f12 = floatValue2 - f10;
                    } else {
                        f12 = f10 - floatValue2;
                    }
                    if (f12 < 0.0f) {
                        f12 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f11, f12) > 0) {
                        next = next2;
                        f11 = f12;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return (T) entry.getKey();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    @Nullable
    /* renamed from: b */
    public final T mo6260b(float f10) {
        T next;
        Iterator<T> it = this.f18027a.entrySet().iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f10 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    T next2 = it.next();
                    float abs2 = Math.abs(f10 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return (T) entry.getKey();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    /* renamed from: c */
    public final float mo6261c(T t3) {
        Float f10 = (Float) this.f18027a.get(t3);
        if (f10 != null) {
            return f10.floatValue();
        }
        return Float.NaN;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    /* renamed from: d */
    public final boolean mo6262d(T t3) {
        return this.f18027a.containsKey(t3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    /* renamed from: e */
    public final float mo6263e() {
        Float m51455d0 = CollectionsKt.m51455d0(this.f18027a.values());
        if (m51455d0 != null) {
            return m51455d0.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapDraggableAnchors)) {
            return false;
        }
        return Intrinsics.areEqual(this.f18027a, ((MapDraggableAnchors) obj).f18027a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    /* renamed from: f */
    public final float mo6264f() {
        Float m51453b0 = CollectionsKt.m51453b0(this.f18027a.values());
        if (m51453b0 != null) {
            return m51453b0.floatValue();
        }
        return Float.NaN;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // androidx.compose.material3.internal.DraggableAnchors
    public final int getSize() {
        return this.f18027a.size();
    }

    public final int hashCode() {
        return this.f18027a.hashCode() * 31;
    }

    @NotNull
    public final String toString() {
        return "MapDraggableAnchors(" + this.f18027a + ')';
    }

    public MapDraggableAnchors(@NotNull Map<T, Float> map) {
        this.f18027a = map;
    }
}
