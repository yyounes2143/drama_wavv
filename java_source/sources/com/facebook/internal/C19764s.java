package com.facebook.internal;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageResponse.kt */
/* renamed from: com.facebook.internal.s */
/* loaded from: classes4.dex */
public final class C19764s {

    /* renamed from: a */
    @NotNull
    public final ImageRequest f90618a;

    /* renamed from: b */
    @Nullable
    public final Exception f90619b;

    /* renamed from: c */
    public final boolean f90620c;

    /* renamed from: d */
    @Nullable
    public final Bitmap f90621d;

    public C19764s(@NotNull ImageRequest request, @Nullable Exception exc, boolean z10, @Nullable Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f90618a = request;
        this.f90619b = exc;
        this.f90620c = z10;
        this.f90621d = bitmap;
    }
}
