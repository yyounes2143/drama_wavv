package p706q;

import androidx.compose.runtime.Stable;
import coil3.InterfaceC5204l;
import coil3.compose.AsyncImageModelEqualityDelegate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: utils.kt */
@Stable
/* renamed from: q.b */
/* loaded from: classes7.dex */
public final class C28361b {

    /* renamed from: a */
    @Nullable
    public final Object f124600a;

    /* renamed from: b */
    @NotNull
    public final AsyncImageModelEqualityDelegate f124601b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC5204l f124602c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C28361b) {
            C28361b c28361b = (C28361b) obj;
            AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = c28361b.f124601b;
            AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate2 = this.f124601b;
            if (Intrinsics.areEqual(asyncImageModelEqualityDelegate2, asyncImageModelEqualityDelegate) && asyncImageModelEqualityDelegate2.equals(this.f124600a, c28361b.f124600a) && Intrinsics.areEqual(this.f124602c, c28361b.f124602c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate = this.f124601b;
        return this.f124602c.hashCode() + ((asyncImageModelEqualityDelegate.hashCode(this.f124600a) + (asyncImageModelEqualityDelegate.hashCode() * 31)) * 31);
    }

    public C28361b(@Nullable Object obj, @NotNull AsyncImageModelEqualityDelegate asyncImageModelEqualityDelegate, @NotNull InterfaceC5204l interfaceC5204l) {
        this.f124600a = obj;
        this.f124601b = asyncImageModelEqualityDelegate;
        this.f124602c = interfaceC5204l;
    }
}
