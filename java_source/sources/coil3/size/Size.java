package coil3.size;

import coil3.size.InterfaceC5246a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Size.kt */
/* loaded from: classes5.dex */
public final class Size {

    /* renamed from: c */
    @NotNull
    public static final Size f33496c;

    /* renamed from: a */
    @NotNull
    public final InterfaceC5246a f33497a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5246a f33498b;

    /* compiled from: Size.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/size/Size$Companion;", "", "<init>", "()V", "ORIGINAL", "Lcoil3/size/Size;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        if (Intrinsics.areEqual(this.f33497a, size.f33497a) && Intrinsics.areEqual(this.f33498b, size.f33498b)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        InterfaceC5246a.b bVar = InterfaceC5246a.b.f33501a;
        f33496c = new Size(bVar, bVar);
    }

    public final int hashCode() {
        return this.f33498b.hashCode() + (this.f33497a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Size(width=" + this.f33497a + ", height=" + this.f33498b + ')';
    }

    public Size(@NotNull InterfaceC5246a interfaceC5246a, @NotNull InterfaceC5246a interfaceC5246a2) {
        this.f33497a = interfaceC5246a;
        this.f33498b = interfaceC5246a2;
    }
}
