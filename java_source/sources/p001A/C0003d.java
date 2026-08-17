package p001A;

import coil3.InterfaceC5202j;
import coil3.request.ImageRequest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageResult.kt */
/* renamed from: A.d */
/* loaded from: classes7.dex */
public final class C0003d implements InterfaceC0007h {

    /* renamed from: a */
    @Nullable
    public final InterfaceC5202j f5a;

    /* renamed from: b */
    @NotNull
    public final ImageRequest f6b;

    /* renamed from: c */
    @NotNull
    public final Throwable f7c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0003d)) {
            return false;
        }
        C0003d c0003d = (C0003d) obj;
        if (Intrinsics.areEqual(this.f5a, c0003d.f5a) && Intrinsics.areEqual(this.f6b, c0003d.f6b) && Intrinsics.areEqual(this.f7c, c0003d.f7c)) {
            return true;
        }
        return false;
    }

    @Override // p001A.InterfaceC0007h
    @Nullable
    /* renamed from: a */
    public final InterfaceC5202j mo4a() {
        return this.f5a;
    }

    @Override // p001A.InterfaceC0007h
    @NotNull
    public final ImageRequest getRequest() {
        return this.f6b;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC5202j interfaceC5202j = this.f5a;
        if (interfaceC5202j == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC5202j.hashCode();
        }
        return this.f7c.hashCode() + ((this.f6b.hashCode() + (hashCode * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ErrorResult(image=" + this.f5a + ", request=" + this.f6b + ", throwable=" + this.f7c + ')';
    }

    public C0003d(@Nullable InterfaceC5202j interfaceC5202j, @NotNull ImageRequest imageRequest, @NotNull Throwable th) {
        this.f5a = interfaceC5202j;
        this.f6b = imageRequest;
        this.f7c = th;
    }
}
