package androidx.transition;

import android.util.Property;

/* loaded from: classes8.dex */
class PathProperty<T> extends Property<T, Float> {

    /* renamed from: a */
    public float f31161a;

    public PathProperty() {
        throw null;
    }

    @Override // android.util.Property
    public final Float get(Object obj) {
        return Float.valueOf(this.f31161a);
    }

    @Override // android.util.Property
    public final void set(Object obj, Float f10) {
        this.f31161a = f10.floatValue();
        throw null;
    }
}
