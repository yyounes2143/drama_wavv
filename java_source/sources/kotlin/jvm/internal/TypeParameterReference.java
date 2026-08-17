package kotlin.jvm.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;

/* compiled from: TypeParameterReference.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0019\u001a\u00020\u001a2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J\u0013\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006!"}, m51405d2 = {"Lkotlin/jvm/internal/TypeParameterReference;", "Lkotlin/reflect/KTypeParameter;", "container", "", "name", "", "variance", "Lkotlin/reflect/KVariance;", "isReified", "", "<init>", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "getName", "()Ljava/lang/String;", "getVariance", "()Lkotlin/reflect/KVariance;", "()Z", "bounds", "", "Lkotlin/reflect/KType;", "upperBounds", "getUpperBounds$annotations", "()V", "getUpperBounds", "()Ljava/util/List;", "setUpperBounds", "", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
/* loaded from: classes5.dex */
public final class TypeParameterReference implements InterfaceC1362s {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private volatile List<? extends InterfaceC1361r> bounds;

    @Nullable
    private final Object container;
    private final boolean isReified;

    @NotNull
    private final String name;

    @NotNull
    private final EnumC1363t variance;

    /* compiled from: TypeParameterReference.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/jvm/internal/TypeParameterReference$Companion;", "", "<init>", "()V", "toString", "", "typeParameter", "Lkotlin/reflect/KTypeParameter;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: TypeParameterReference.kt */
        @Metadata(m51406k = 3, m51407mv = {2, 2, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        @NotNull
        public final String toString(@NotNull InterfaceC1362s typeParameter) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            StringBuilder sb = new StringBuilder();
            int ordinal = typeParameter.getVariance().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        sb.append("out ");
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    sb.append("in ");
                }
            } else {
                Unit unit = Unit.f119604a;
            }
            sb.append(typeParameter.getName());
            return sb.toString();
        }
    }

    public static /* synthetic */ void getUpperBounds$annotations() {
    }

    public TypeParameterReference(@Nullable Object obj, @NotNull String name, @NotNull EnumC1363t variance, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variance, "variance");
        this.container = obj;
        this.name = name;
        this.variance = variance;
        this.isReified = z10;
    }

    public boolean equals(@Nullable Object other) {
        if (other instanceof TypeParameterReference) {
            TypeParameterReference typeParameterReference = (TypeParameterReference) other;
            if (Intrinsics.areEqual(this.container, typeParameterReference.container) && Intrinsics.areEqual(getName(), typeParameterReference.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public String getName() {
        return this.name;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public List<InterfaceC1361r> getUpperBounds() {
        List list = this.bounds;
        if (list == null) {
            List<InterfaceC1361r> m51601c = C27198t.m51601c(Reflection.nullableTypeOf(Object.class));
            this.bounds = m51601c;
            return m51601c;
        }
        return list;
    }

    @Override // p214R9.InterfaceC1362s
    @NotNull
    public EnumC1363t getVariance() {
        return this.variance;
    }

    public int hashCode() {
        int i10;
        Object obj = this.container;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        return getName().hashCode() + (i10 * 31);
    }

    /* renamed from: isReified, reason: from getter */
    public boolean getIsReified() {
        return this.isReified;
    }

    public final void setUpperBounds(@NotNull List<? extends InterfaceC1361r> upperBounds) {
        Intrinsics.checkNotNullParameter(upperBounds, "upperBounds");
        if (this.bounds == null) {
            this.bounds = upperBounds;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    @NotNull
    public String toString() {
        return INSTANCE.toString(this);
    }
}
