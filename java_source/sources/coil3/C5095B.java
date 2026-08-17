package coil3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Uri.kt */
/* renamed from: coil3.B */
/* loaded from: classes8.dex */
public final class C5095B {

    /* renamed from: a */
    @NotNull
    public final String f32950a;

    /* renamed from: b */
    @NotNull
    public final String f32951b;

    /* renamed from: c */
    @Nullable
    public final String f32952c;

    /* renamed from: d */
    @Nullable
    public final String f32953d;

    /* renamed from: e */
    @Nullable
    public final String f32954e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5095B) && Intrinsics.areEqual(((C5095B) obj).f32950a, this.f32950a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32950a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f32950a;
    }

    public C5095B(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.f32950a = str;
        this.f32951b = str2;
        this.f32952c = str3;
        this.f32953d = str4;
        this.f32954e = str5;
    }
}
