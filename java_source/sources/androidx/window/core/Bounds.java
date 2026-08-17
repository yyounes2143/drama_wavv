package androidx.window.core;

import android.graphics.Rect;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3472a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Bounds.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/core/Bounds;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class Bounds {

    /* renamed from: e */
    @NotNull
    public static final Companion f31642e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final Bounds f31643f = new Bounds(0, 0, 0, 0);

    /* renamed from: a */
    public final int f31644a;

    /* renamed from: b */
    public final int f31645b;

    /* renamed from: c */
    public final int f31646c;

    /* renamed from: d */
    public final int f31647d;

    /* compiled from: Bounds.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/window/core/Bounds$Companion;", "", "<init>", "()V", "EMPTY_BOUNDS", "Landroidx/window/core/Bounds;", "getEMPTY_BOUNDS", "()Landroidx/window/core/Bounds;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Bounds getEMPTY_BOUNDS() {
            return Bounds.f31643f;
        }
    }

    public Bounds(int i10, int i11, int i12, int i13) {
        this.f31644a = i10;
        this.f31645b = i11;
        this.f31646c = i12;
        this.f31647d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(C3090a.m5596a(i10, i12, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i11 > i13) {
            throw new IllegalArgumentException(C3090a.m5596a(i11, i13, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(Bounds.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        Bounds bounds = (Bounds) obj;
        if (this.f31644a == bounds.f31644a && this.f31645b == bounds.f31645b && this.f31646c == bounds.f31646c && this.f31647d == bounds.f31647d) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m12807a() {
        return this.f31647d - this.f31645b;
    }

    /* renamed from: b */
    public final int m12808b() {
        return this.f31646c - this.f31644a;
    }

    @NotNull
    /* renamed from: c */
    public final Rect m12809c() {
        return new Rect(this.f31644a, this.f31645b, this.f31646c, this.f31647d);
    }

    public final int hashCode() {
        return (((((this.f31644a * 31) + this.f31645b) * 31) + this.f31646c) * 31) + this.f31647d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Bounds { [");
        sb.append(this.f31644a);
        sb.append(',');
        sb.append(this.f31645b);
        sb.append(',');
        sb.append(this.f31646c);
        sb.append(',');
        return C3472a.m6657a(this.f31647d, "] }", sb);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Bounds(@NotNull Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
