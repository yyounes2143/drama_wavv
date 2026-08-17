package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AggregateException.kt */
/* loaded from: classes6.dex */
public final class AggregateException extends Exception {

    /* renamed from: a */
    @NotNull
    public final List<Throwable> f90266a;

    /* compiled from: AggregateException.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/bolts/AggregateException$Companion;", "", "()V", "serialVersionUID", "", "facebook-bolts_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(@NotNull PrintStream err) {
        Intrinsics.checkNotNullParameter(err, "err");
        super.printStackTrace(err);
        int i10 = -1;
        for (Throwable th : this.f90266a) {
            err.append("\n");
            err.append("  Inner throwable #");
            i10++;
            err.append((CharSequence) String.valueOf(i10));
            err.append(": ");
            if (th != null) {
                th.printStackTrace(err);
            }
            err.append("\n");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AggregateException(@org.jetbrains.annotations.Nullable java.lang.String r2, @org.jetbrains.annotations.Nullable java.util.ArrayList r3) {
        /*
            r1 = this;
            boolean r0 = r3.isEmpty()
            if (r0 != 0) goto Le
            r0 = 0
            java.lang.Object r0 = r3.get(r0)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            goto Lf
        Le:
            r0 = 0
        Lf:
            r1.<init>(r2, r0)
            java.util.List r2 = p629j$.util.DesugarCollections.unmodifiableList(r3)
            java.lang.String r3 = "unmodifiableList(innerThrowables ?: emptyList())"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.f90266a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.bolts.AggregateException.<init>(java.lang.String, java.util.ArrayList):void");
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(@NotNull PrintWriter err) {
        Intrinsics.checkNotNullParameter(err, "err");
        super.printStackTrace(err);
        int i10 = -1;
        for (Throwable th : this.f90266a) {
            err.append("\n");
            err.append("  Inner throwable #");
            i10++;
            err.append((CharSequence) String.valueOf(i10));
            err.append(": ");
            if (th != null) {
                th.printStackTrace(err);
            }
            err.append("\n");
        }
    }
}
