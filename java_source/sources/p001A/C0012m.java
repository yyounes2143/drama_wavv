package p001A;

import android.content.Context;
import coil3.Extras;
import coil3.size.EnumC5248c;
import coil3.size.EnumC5251f;
import coil3.size.Size;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Options.kt */
/* renamed from: A.m */
/* loaded from: classes7.dex */
public final class C0012m {

    /* renamed from: a */
    @NotNull
    public final Context f16a;

    /* renamed from: b */
    @NotNull
    public final Size f17b;

    /* renamed from: c */
    @NotNull
    public final EnumC5251f f18c;

    /* renamed from: d */
    @NotNull
    public final EnumC5248c f19d;

    /* renamed from: e */
    @Nullable
    public final String f20e;

    /* renamed from: f */
    @NotNull
    public final FileSystem f21f;

    /* renamed from: g */
    @NotNull
    public final EnumC0001b f22g;

    /* renamed from: h */
    @NotNull
    public final EnumC0001b f23h;

    /* renamed from: i */
    @NotNull
    public final EnumC0001b f24i;

    /* renamed from: j */
    @NotNull
    public final Extras f25j;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0012m)) {
            return false;
        }
        C0012m c0012m = (C0012m) obj;
        if (Intrinsics.areEqual(this.f16a, c0012m.f16a) && Intrinsics.areEqual(this.f17b, c0012m.f17b) && this.f18c == c0012m.f18c && this.f19d == c0012m.f19d && Intrinsics.areEqual(this.f20e, c0012m.f20e) && Intrinsics.areEqual(this.f21f, c0012m.f21f) && this.f22g == c0012m.f22g && this.f23h == c0012m.f23h && this.f24i == c0012m.f24i && Intrinsics.areEqual(this.f25j, c0012m.f25j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f19d.hashCode() + ((this.f18c.hashCode() + ((this.f17b.hashCode() + (this.f16a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.f20e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f25j.f32958a.hashCode() + ((this.f24i.hashCode() + ((this.f23h.hashCode() + ((this.f22g.hashCode() + ((this.f21f.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Options(context=" + this.f16a + ", size=" + this.f17b + ", scale=" + this.f18c + ", precision=" + this.f19d + ", diskCacheKey=" + this.f20e + ", fileSystem=" + this.f21f + ", memoryCachePolicy=" + this.f22g + ", diskCachePolicy=" + this.f23h + ", networkCachePolicy=" + this.f24i + ", extras=" + this.f25j + ')';
    }

    public C0012m(@NotNull Context context, @NotNull Size size, @NotNull EnumC5251f enumC5251f, @NotNull EnumC5248c enumC5248c, @Nullable String str, @NotNull FileSystem fileSystem, @NotNull EnumC0001b enumC0001b, @NotNull EnumC0001b enumC0001b2, @NotNull EnumC0001b enumC0001b3, @NotNull Extras extras) {
        this.f16a = context;
        this.f17b = size;
        this.f18c = enumC5251f;
        this.f19d = enumC5248c;
        this.f20e = str;
        this.f21f = fileSystem;
        this.f22g = enumC0001b;
        this.f23h = enumC0001b2;
        this.f24i = enumC0001b3;
        this.f25j = extras;
    }
}
