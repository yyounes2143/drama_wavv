package coil3.fetch;

import coil3.InterfaceC5202j;
import coil3.decode.EnumC5134d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FetchResult.kt */
/* renamed from: coil3.fetch.l */
/* loaded from: classes8.dex */
public final class C5179l implements InterfaceC5176i {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5202j f33190a;

    /* renamed from: b */
    public final boolean f33191b;

    /* renamed from: c */
    @NotNull
    public final EnumC5134d f33192c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5179l)) {
            return false;
        }
        C5179l c5179l = (C5179l) obj;
        if (Intrinsics.areEqual(this.f33190a, c5179l.f33190a) && this.f33191b == c5179l.f33191b && this.f33192c == c5179l.f33192c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f33190a.hashCode() * 31;
        if (this.f33191b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f33192c.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "ImageFetchResult(image=" + this.f33190a + ", isSampled=" + this.f33191b + ", dataSource=" + this.f33192c + ')';
    }

    public C5179l(@NotNull InterfaceC5202j interfaceC5202j, boolean z10, @NotNull EnumC5134d enumC5134d) {
        this.f33190a = interfaceC5202j;
        this.f33191b = z10;
        this.f33192c = enumC5134d;
    }
}
