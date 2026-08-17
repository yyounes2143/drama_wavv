package kotlin.reflect;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1361r;

/* compiled from: KTypeProjection.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lkotlin/reflect/KTypeProjection;", "", "variance", "Lkotlin/reflect/KVariance;", "type", "Lkotlin/reflect/KType;", "<init>", "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V", "getVariance", "()Lkotlin/reflect/KVariance;", "getType", "()Lkotlin/reflect/KType;", "toString", "", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class KTypeProjection {

    /* renamed from: c */
    @NotNull
    public static final Companion f119771c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final KTypeProjection f119772d = new KTypeProjection(null, null);

    /* renamed from: a */
    @Nullable
    public final EnumC1363t f119773a;

    /* renamed from: b */
    @Nullable
    public final InterfaceC1361r f119774b;

    /* compiled from: KTypeProjection.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000f"}, m51405d2 = {"Lkotlin/reflect/KTypeProjection$Companion;", "", "<init>", "()V", "star", "Lkotlin/reflect/KTypeProjection;", "getStar$annotations", "STAR", "getSTAR", "()Lkotlin/reflect/KTypeProjection;", "invariant", "type", "Lkotlin/reflect/KType;", "contravariant", "covariant", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getStar$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final KTypeProjection contravariant(@NotNull InterfaceC1361r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(EnumC1363t.f3655b, type);
        }

        @NotNull
        public final KTypeProjection covariant(@NotNull InterfaceC1361r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(EnumC1363t.f3656c, type);
        }

        @NotNull
        public final KTypeProjection getSTAR() {
            return KTypeProjection.f119772d;
        }

        @NotNull
        public final KTypeProjection invariant(@NotNull InterfaceC1361r type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(EnumC1363t.f3654a, type);
        }
    }

    public final boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) other;
        if (this.f119773a == kTypeProjection.f119773a && Intrinsics.areEqual(this.f119774b, kTypeProjection.f119774b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = 0;
        EnumC1363t enumC1363t = this.f119773a;
        if (enumC1363t == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1363t.hashCode();
        }
        int i11 = hashCode * 31;
        InterfaceC1361r interfaceC1361r = this.f119774b;
        if (interfaceC1361r != null) {
            i10 = interfaceC1361r.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        int i10;
        EnumC1363t enumC1363t = this.f119773a;
        if (enumC1363t == null) {
            i10 = -1;
        } else {
            i10 = C27223a.f119775a[enumC1363t.ordinal()];
        }
        if (i10 != -1) {
            InterfaceC1361r interfaceC1361r = this.f119774b;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        return "out " + interfaceC1361r;
                    }
                    throw new RuntimeException();
                }
                return "in " + interfaceC1361r;
            }
            return String.valueOf(interfaceC1361r);
        }
        return "*";
    }

    /* compiled from: KTypeProjection.kt */
    /* renamed from: kotlin.reflect.KTypeProjection$a */
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class C27223a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f119775a;

        static {
            int[] iArr = new int[EnumC1363t.values().length];
            try {
                EnumC1363t enumC1363t = EnumC1363t.f3654a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnumC1363t enumC1363t2 = EnumC1363t.f3654a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                EnumC1363t enumC1363t3 = EnumC1363t.f3654a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f119775a = iArr;
        }
    }

    public KTypeProjection(@Nullable EnumC1363t enumC1363t, @Nullable InterfaceC1361r interfaceC1361r) {
        boolean z10;
        String str;
        this.f119773a = enumC1363t;
        this.f119774b = interfaceC1361r;
        if (enumC1363t == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 == (interfaceC1361r == null)) {
            return;
        }
        if (enumC1363t == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + enumC1363t + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }
}
