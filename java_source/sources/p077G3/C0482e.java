package p077G3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: UgcGenerateNotCallState.kt */
@StabilityInferred
/* renamed from: G3.e */
/* loaded from: classes3.dex */
public final class C0482e {

    /* renamed from: h */
    public static final int f1250h = 8;

    /* renamed from: a */
    @NotNull
    private final C0481d f1251a;

    /* renamed from: b */
    @NotNull
    private final EnumC0480c f1252b;

    /* renamed from: c */
    @NotNull
    private final String f1253c;

    /* renamed from: d */
    @NotNull
    private final String f1254d;

    /* renamed from: e */
    @NotNull
    private final String f1255e;

    /* renamed from: f */
    @Nullable
    private final Integer f1256f;

    /* renamed from: g */
    @Nullable
    private final Integer f1257g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0482e)) {
            return false;
        }
        C0482e c0482e = (C0482e) obj;
        if (Intrinsics.areEqual(this.f1251a, c0482e.f1251a) && this.f1252b == c0482e.f1252b && Intrinsics.areEqual(this.f1253c, c0482e.f1253c) && Intrinsics.areEqual(this.f1254d, c0482e.f1254d) && Intrinsics.areEqual(this.f1255e, c0482e.f1255e) && Intrinsics.areEqual(this.f1256f, c0482e.f1256f) && Intrinsics.areEqual(this.f1257g, c0482e.f1257g)) {
            return true;
        }
        return false;
    }

    public C0482e(@NotNull C0481d context, @NotNull EnumC0480c reason, @NotNull String generateAction, @NotNull String paymentEntry, @NotNull String paymentMethod, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(generateAction, "generateAction");
        Intrinsics.checkNotNullParameter(paymentEntry, "paymentEntry");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        this.f1251a = context;
        this.f1252b = reason;
        this.f1253c = generateAction;
        this.f1254d = paymentEntry;
        this.f1255e = paymentMethod;
        this.f1256f = num;
        this.f1257g = num2;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m839a() {
        return this.f1257g;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m840b() {
        return this.f1256f;
    }

    @NotNull
    /* renamed from: c */
    public final C0481d m841c() {
        return this.f1251a;
    }

    @NotNull
    /* renamed from: d */
    public final String m842d() {
        return this.f1253c;
    }

    @NotNull
    /* renamed from: e */
    public final String m843e() {
        return this.f1254d;
    }

    @NotNull
    /* renamed from: f */
    public final String m844f() {
        return this.f1255e;
    }

    @NotNull
    /* renamed from: g */
    public final EnumC0480c m845g() {
        return this.f1252b;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c((this.f1252b.hashCode() + (this.f1251a.hashCode() * 31)) * 31, 31, this.f1253c), 31, this.f1254d), 31, this.f1255e);
        Integer num = this.f1256f;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        Integer num2 = this.f1257g;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        C0481d c0481d = this.f1251a;
        EnumC0480c enumC0480c = this.f1252b;
        String str = this.f1253c;
        String str2 = this.f1254d;
        String str3 = this.f1255e;
        Integer num = this.f1256f;
        Integer num2 = this.f1257g;
        StringBuilder sb = new StringBuilder("UgcGenerateNotCallReport(context=");
        sb.append(c0481d);
        sb.append(", reason=");
        sb.append(enumC0480c);
        sb.append(", generateAction=");
        C1797n.m2540c(sb, str, ", paymentEntry=", str2, ", paymentMethod=");
        sb.append(str3);
        sb.append(", coinAmount=");
        sb.append(num);
        sb.append(", cashBalance=");
        sb.append(num2);
        sb.append(")");
        return sb.toString();
    }
}
