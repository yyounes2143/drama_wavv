package com.dramawave.feature.ugc.templatepublish.fragment;

import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishFragment.kt */
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.a */
/* loaded from: classes6.dex */
public final class C14158a {

    /* renamed from: a */
    @NotNull
    private final String f71962a;

    /* renamed from: b */
    @Nullable
    private final String f71963b;

    /* renamed from: c */
    private final long f71964c;

    /* renamed from: d */
    private final boolean f71965d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14158a)) {
            return false;
        }
        C14158a c14158a = (C14158a) obj;
        if (Intrinsics.areEqual(this.f71962a, c14158a.f71962a) && Intrinsics.areEqual(this.f71963b, c14158a.f71963b) && this.f71964c == c14158a.f71964c && this.f71965d == c14158a.f71965d) {
            return true;
        }
        return false;
    }

    public C14158a(@NotNull String sceneKey, @Nullable String str, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
        this.f71962a = sceneKey;
        this.f71963b = str;
        this.f71964c = j10;
        this.f71965d = z10;
    }

    /* renamed from: a */
    public final boolean m29292a() {
        return this.f71965d;
    }

    @Nullable
    /* renamed from: b */
    public final String m29293b() {
        return this.f71963b;
    }

    @NotNull
    /* renamed from: c */
    public final String m29294c() {
        return this.f71962a;
    }

    /* renamed from: d */
    public final long m29295d() {
        return this.f71964c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f71962a.hashCode() * 31;
        String str = this.f71963b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        long j10 = this.f71964c;
        int i12 = (i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.f71965d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f71962a;
        String str2 = this.f71963b;
        long j10 = this.f71964c;
        boolean z10 = this.f71965d;
        StringBuilder m4671a = C2812d.m4671a("InitialRestoreContext(sceneKey=", str, ", optionKey=", str2, ", swapFrom=");
        m4671a.append(j10);
        m4671a.append(", needUpload=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
