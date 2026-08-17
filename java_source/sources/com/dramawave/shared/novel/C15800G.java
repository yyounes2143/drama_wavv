package com.dramawave.shared.novel;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ExtraFontManager.kt */
/* renamed from: com.dramawave.shared.novel.G */
/* loaded from: classes4.dex */
public final class C15800G {

    /* renamed from: a */
    @Nullable
    private final File f81329a;

    /* renamed from: b */
    @Nullable
    private final File f81330b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15800G)) {
            return false;
        }
        C15800G c15800g = (C15800G) obj;
        if (Intrinsics.areEqual(this.f81329a, c15800g.f81329a) && Intrinsics.areEqual(this.f81330b, c15800g.f81330b)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final File m33010a() {
        return this.f81330b;
    }

    @Nullable
    /* renamed from: b */
    public final File m33011b() {
        return this.f81329a;
    }

    public final int hashCode() {
        int hashCode;
        File file = this.f81329a;
        int i10 = 0;
        if (file == null) {
            hashCode = 0;
        } else {
            hashCode = file.hashCode();
        }
        int i11 = hashCode * 31;
        File file2 = this.f81330b;
        if (file2 != null) {
            i10 = file2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "ExtraFontPaths(regularFontFile=" + this.f81329a + ", boldFontFile=" + this.f81330b + ")";
    }

    public C15800G(@Nullable File file, @Nullable File file2) {
        this.f81329a = file;
        this.f81330b = file2;
    }
}
