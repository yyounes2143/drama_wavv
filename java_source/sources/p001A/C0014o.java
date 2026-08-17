package p001A;

import androidx.compose.foundation.gestures.C2902e;
import coil3.InterfaceC5202j;
import coil3.decode.EnumC5134d;
import coil3.memory.InterfaceC5208b;
import coil3.request.ImageRequest;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageResult.kt */
/* renamed from: A.o */
/* loaded from: classes7.dex */
public final class C0014o implements InterfaceC0007h {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5202j f26a;

    /* renamed from: b */
    @NotNull
    public final ImageRequest f27b;

    /* renamed from: c */
    @NotNull
    public final EnumC5134d f28c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC5208b.b f29d;

    /* renamed from: e */
    @Nullable
    public final String f30e;

    /* renamed from: f */
    public final boolean f31f;

    /* renamed from: g */
    public final boolean f32g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0014o)) {
            return false;
        }
        C0014o c0014o = (C0014o) obj;
        if (Intrinsics.areEqual(this.f26a, c0014o.f26a) && Intrinsics.areEqual(this.f27b, c0014o.f27b) && this.f28c == c0014o.f28c && Intrinsics.areEqual(this.f29d, c0014o.f29d) && Intrinsics.areEqual(this.f30e, c0014o.f30e) && this.f31f == c0014o.f31f && this.f32g == c0014o.f32g) {
            return true;
        }
        return false;
    }

    @Override // p001A.InterfaceC0007h
    @NotNull
    /* renamed from: a */
    public final InterfaceC5202j mo4a() {
        return this.f26a;
    }

    @Override // p001A.InterfaceC0007h
    @NotNull
    public final ImageRequest getRequest() {
        return this.f27b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = (this.f28c.hashCode() + ((this.f27b.hashCode() + (this.f26a.hashCode() * 31)) * 31)) * 31;
        int i11 = 0;
        InterfaceC5208b.b bVar = this.f29d;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i12 = (hashCode2 + hashCode) * 31;
        String str = this.f30e;
        if (str != null) {
            i11 = str.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.f31f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f32g) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.f26a);
        sb.append(", request=");
        sb.append(this.f27b);
        sb.append(", dataSource=");
        sb.append(this.f28c);
        sb.append(", memoryCacheKey=");
        sb.append(this.f29d);
        sb.append(", diskCacheKey=");
        sb.append(this.f30e);
        sb.append(", isSampled=");
        sb.append(this.f31f);
        sb.append(", isPlaceholderCached=");
        return C2902e.m4988a(sb, this.f32g, ')');
    }

    public C0014o(@NotNull InterfaceC5202j interfaceC5202j, @NotNull ImageRequest imageRequest, @NotNull EnumC5134d enumC5134d, @Nullable InterfaceC5208b.b bVar, @Nullable String str, boolean z10, boolean z11) {
        this.f26a = interfaceC5202j;
        this.f27b = imageRequest;
        this.f28c = enumC5134d;
        this.f29d = bVar;
        this.f30e = str;
        this.f31f = z10;
        this.f32g = z11;
    }
}
