package p227Sa;

import androidx.compose.runtime.C3474c;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineName.kt */
/* renamed from: Sa.K */
/* loaded from: classes3.dex */
public final class C1421K extends AbstractCoroutineContextElement {

    /* renamed from: b */
    @NotNull
    public static final a f3897b = new Object();

    /* renamed from: a */
    @NotNull
    public final String f3898a;

    /* compiled from: CoroutineName.kt */
    /* renamed from: Sa.K$a */
    /* loaded from: classes3.dex */
    public static final class a implements CoroutineContext.InterfaceC27206a<C1421K> {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1421K) && Intrinsics.areEqual(this.f3898a, ((C1421K) obj).f3898a)) {
            return true;
        }
        return false;
    }

    public C1421K(@NotNull String str) {
        super(f3897b);
        this.f3898a = str;
    }

    public final int hashCode() {
        return this.f3898a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("CoroutineName("), this.f3898a, ')');
    }
}
