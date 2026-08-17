package androidx.navigation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavArgument.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavArgument;", "", "Builder", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class NavArgument {

    /* renamed from: a */
    @NotNull
    public final NavType<Object> f29465a;

    /* renamed from: b */
    public final boolean f29466b;

    /* renamed from: c */
    public final boolean f29467c;

    /* renamed from: d */
    public final boolean f29468d;

    /* renamed from: e */
    @Nullable
    public final Object f29469e;

    /* compiled from: NavArgument.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavArgument$Builder;", "", "<init>", "()V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Builder {

        /* renamed from: a */
        @Nullable
        public NavType<Object> f29470a;

        /* renamed from: b */
        public boolean f29471b;

        /* renamed from: c */
        @Nullable
        public Object f29472c;

        /* renamed from: d */
        public boolean f29473d;

        /* renamed from: e */
        public boolean f29474e;

        @NotNull
        /* renamed from: a */
        public final NavArgument m11736a() {
            NavType<Object> navType = this.f29470a;
            if (navType == null) {
                navType = NavType.f29662b.inferFromValueType(this.f29472c);
                Intrinsics.checkNotNull(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            return new NavArgument(navType, this.f29471b, this.f29472c, this.f29473d, this.f29474e);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(NavArgument.class, obj.getClass())) {
            return false;
        }
        NavArgument navArgument = (NavArgument) obj;
        if (this.f29466b != navArgument.f29466b || this.f29467c != navArgument.f29467c || !Intrinsics.areEqual(this.f29465a, navArgument.f29465a)) {
            return false;
        }
        Object obj2 = navArgument.f29469e;
        Object obj3 = this.f29469e;
        if (obj3 != null) {
            return Intrinsics.areEqual(obj3, obj2);
        }
        if (obj2 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = ((((this.f29465a.hashCode() * 31) + (this.f29466b ? 1 : 0)) * 31) + (this.f29467c ? 1 : 0)) * 31;
        Object obj = this.f29469e;
        if (obj != null) {
            i10 = obj.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NavArgument");
        sb.append(" Type: " + this.f29465a);
        sb.append(" Nullable: " + this.f29466b);
        if (this.f29467c) {
            sb.append(" DefaultValue: " + this.f29469e);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }

    public NavArgument(@NotNull NavType<Object> type, boolean z10, @Nullable Object obj, boolean z11, boolean z12) {
        boolean z13;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!type.f29679a && z10) {
            throw new IllegalArgumentException((type.mo11804b() + " does not allow nullable values").toString());
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + type.mo11804b() + " has null value but is not nullable.").toString());
        }
        this.f29465a = type;
        this.f29466b = z10;
        this.f29469e = obj;
        if (!z11 && !z12) {
            z13 = false;
        } else {
            z13 = true;
        }
        this.f29467c = z13;
        this.f29468d = z12;
    }
}
