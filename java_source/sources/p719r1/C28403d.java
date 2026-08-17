package p719r1;

import androidx.appcompat.app.C2573s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ThrowableWrapper.kt */
/* renamed from: r1.d */
/* loaded from: classes7.dex */
public final class C28403d {

    /* renamed from: a */
    @Nullable
    private final Throwable f124822a;

    /* renamed from: b */
    private final int f124823b;

    /* renamed from: c */
    @NotNull
    private final String f124824c;

    /* renamed from: d */
    @Nullable
    private final String f124825d;

    /* JADX WARN: Multi-variable type inference failed */
    public C28403d() {
        this(0, 15, (String) null, (Throwable) (0 == true ? 1 : 0));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28403d)) {
            return false;
        }
        C28403d c28403d = (C28403d) obj;
        if (Intrinsics.areEqual(this.f124822a, c28403d.f124822a) && this.f124823b == c28403d.f124823b && Intrinsics.areEqual(this.f124824c, c28403d.f124824c) && Intrinsics.areEqual(this.f124825d, c28403d.f124825d)) {
            return true;
        }
        return false;
    }

    public C28403d(@NotNull String errorMsg, int i10, @Nullable String str, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        this.f124822a = th;
        this.f124823b = i10;
        this.f124824c = errorMsg;
        this.f124825d = str;
    }

    /* renamed from: a */
    public final int m53273a() {
        return this.f124823b;
    }

    @NotNull
    /* renamed from: b */
    public final String m53274b() {
        return this.f124824c;
    }

    @Nullable
    /* renamed from: c */
    public final String m53275c() {
        return this.f124825d;
    }

    @Nullable
    /* renamed from: d */
    public final Throwable m53276d() {
        return this.f124822a;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.f124822a;
        int i10 = 0;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int m999c = C0570q.m999c(((hashCode * 31) + this.f124823b) * 31, 31, this.f124824c);
        String str = this.f124825d;
        if (str != null) {
            i10 = str.hashCode();
        }
        return m999c + i10;
    }

    @NotNull
    public final String toString() {
        Throwable th = this.f124822a;
        int i10 = this.f124823b;
        String str = this.f124824c;
        String str2 = this.f124825d;
        StringBuilder sb = new StringBuilder("ThrowableWrapper(throwable=");
        sb.append(th);
        sb.append(", errorCode=");
        sb.append(i10);
        sb.append(", errorMsg=");
        return C2573s.m3576a(sb, str, ", json=", str2, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ C28403d(int r3, int r4, java.lang.String r5, java.lang.Throwable r6) {
        /*
            r2 = this;
            r0 = r4 & 1
            r1 = 0
            if (r0 == 0) goto L6
            r6 = r1
        L6:
            r0 = r4 & 2
            if (r0 == 0) goto Lb
            r3 = 0
        Lb:
            r4 = r4 & 4
            if (r4 == 0) goto L11
            java.lang.String r5 = ""
        L11:
            r2.<init>(r5, r3, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p719r1.C28403d.<init>(int, int, java.lang.String, java.lang.Throwable):void");
    }
}
