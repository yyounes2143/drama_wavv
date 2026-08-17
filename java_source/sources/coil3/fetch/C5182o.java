package coil3.fetch;

import coil3.decode.EnumC5134d;
import coil3.decode.InterfaceC5144n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FetchResult.kt */
/* renamed from: coil3.fetch.o */
/* loaded from: classes8.dex */
public final class C5182o implements InterfaceC5176i {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5144n f33197a;

    /* renamed from: b */
    @Nullable
    public final String f33198b;

    /* renamed from: c */
    @NotNull
    public final EnumC5134d f33199c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5182o)) {
            return false;
        }
        C5182o c5182o = (C5182o) obj;
        if (Intrinsics.areEqual(this.f33197a, c5182o.f33197a) && Intrinsics.areEqual(this.f33198b, c5182o.f33198b) && this.f33199c == c5182o.f33199c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f33197a.hashCode() * 31;
        String str = this.f33198b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f33199c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "SourceFetchResult(source=" + this.f33197a + ", mimeType=" + this.f33198b + ", dataSource=" + this.f33199c + ')';
    }

    public C5182o(@NotNull InterfaceC5144n interfaceC5144n, @Nullable String str, @NotNull EnumC5134d enumC5134d) {
        this.f33197a = interfaceC5144n;
        this.f33198b = str;
        this.f33199c = enumC5134d;
    }
}
