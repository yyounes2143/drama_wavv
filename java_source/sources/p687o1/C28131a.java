package p687o1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ApiException.kt */
/* renamed from: o1.a */
/* loaded from: classes7.dex */
public final class C28131a extends RuntimeException {

    /* renamed from: a */
    private int f123141a;

    /* renamed from: b */
    @NotNull
    private String f123142b;

    /* renamed from: c */
    @Nullable
    private final String f123143c;

    public C28131a(int i10, @NotNull String message, @Nullable String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f123141a = i10;
        this.f123142b = message;
        this.f123143c = str;
    }

    /* renamed from: a */
    public final int m53011a() {
        return this.f123141a;
    }

    @Nullable
    /* renamed from: b */
    public final String m53012b() {
        return this.f123143c;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f123142b;
    }
}
