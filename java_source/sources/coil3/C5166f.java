package coil3;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import coil3.util.C5283v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Image.android.kt */
/* renamed from: coil3.f */
/* loaded from: classes7.dex */
public final class C5166f implements InterfaceC5202j {

    /* renamed from: a */
    @NotNull
    public final Drawable f33171a;

    /* compiled from: Image.android.kt */
    /* renamed from: coil3.f$a */
    /* loaded from: classes7.dex */
    public interface a {
        long getSize();
    }

    @Override // coil3.InterfaceC5202j
    /* renamed from: a */
    public final boolean mo13452a() {
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5166f)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f33171a, ((C5166f) obj).f33171a)) {
            return true;
        }
        return false;
    }

    @Override // coil3.InterfaceC5202j
    public final void draw(@NotNull Canvas canvas) {
        this.f33171a.draw(canvas);
    }

    @Override // coil3.InterfaceC5202j
    public final int getHeight() {
        return C5283v.m13613a(this.f33171a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // coil3.InterfaceC5202j
    public final long getSize() {
        long m13614b;
        Drawable drawable = this.f33171a;
        if (drawable instanceof a) {
            m13614b = ((a) drawable).getSize();
        } else {
            m13614b = C5283v.m13614b(drawable) * 4 * C5283v.m13613a(drawable);
        }
        return C27222a.m51646b(m13614b, 0L);
    }

    @Override // coil3.InterfaceC5202j
    public final int getWidth() {
        return C5283v.m13614b(this.f33171a);
    }

    public final int hashCode() {
        return (this.f33171a.hashCode() * 31) + 1237;
    }

    @NotNull
    public final String toString() {
        return "DrawableImage(drawable=" + this.f33171a + ", shareable=false)";
    }

    public C5166f(@NotNull Drawable drawable) {
        this.f33171a = drawable;
    }
}
