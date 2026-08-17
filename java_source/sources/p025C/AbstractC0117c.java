package p025C;

import android.graphics.Bitmap;
import coil3.size.Size;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Transformation.kt */
/* renamed from: C.c */
/* loaded from: classes3.dex */
public abstract class AbstractC0117c {
    @NotNull
    /* renamed from: a */
    public abstract String mo89a();

    @Nullable
    /* renamed from: b */
    public abstract Bitmap mo90b(@NotNull Bitmap bitmap, @NotNull Size size);

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC0117c) && Intrinsics.areEqual(mo89a(), ((AbstractC0117c) obj).mo89a())) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + "(cacheKey=" + mo89a() + ')';
    }

    public int hashCode() {
        return mo89a().hashCode();
    }
}
