package p019B5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: IAPAcknowledgeData.kt */
@StabilityInferred
/* renamed from: B5.a */
/* loaded from: classes6.dex */
public final class C0063a implements InterfaceC0069g {

    /* renamed from: c */
    public static final int f178c = 8;

    /* renamed from: a */
    @NotNull
    private final a f179a;

    /* renamed from: b */
    @NotNull
    private final PurchaseDetailsWrapper f180b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: IAPAcknowledgeData.kt */
    /* renamed from: B5.a$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f181a;

        /* renamed from: b */
        public static final a f182b;

        /* renamed from: c */
        private static final /* synthetic */ a[] f183c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f184d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [B5.a$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [B5.a$a, java.lang.Enum] */
        static {
            ?? r22 = new Enum("AlreadyAcknowledged", 0);
            f181a = r22;
            ?? r32 = new Enum("SuccessfullyAcknowledges", 1);
            f182b = r32;
            a[] aVarArr = {r22, r32};
            f183c = aVarArr;
            f184d = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f183c.clone();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0063a)) {
            return false;
        }
        C0063a c0063a = (C0063a) obj;
        if (this.f179a == c0063a.f179a && Intrinsics.areEqual(this.f180b, c0063a.f180b)) {
            return true;
        }
        return false;
    }

    public C0063a(@NotNull a type, @NotNull PurchaseDetailsWrapper details) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(details, "details");
        this.f179a = type;
        this.f180b = details;
    }

    public final int hashCode() {
        return this.f180b.hashCode() + (this.f179a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "IAPAcknowledgeData(type=" + this.f179a + ", details=" + this.f180b + ")";
    }
}
