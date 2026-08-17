package com.dramawave.shared.ad.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6194g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdException.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.core.a */
/* loaded from: classes7.dex */
public final class C14819a extends Exception {

    /* renamed from: c */
    public static final int f74425c = 0;

    /* renamed from: a */
    private final int f74426a;

    /* renamed from: b */
    @NotNull
    private final String f74427b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14819a(int i10, @NotNull String message) {
        super("AdException code: " + i10 + ", message: " + message);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f74426a = i10;
        this.f74427b = message;
    }

    /* renamed from: a */
    public final int m29921a() {
        return this.f74426a;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f74427b;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.f74426a, "AdException(code=", ", message='", this.f74427b, "')");
    }
}
