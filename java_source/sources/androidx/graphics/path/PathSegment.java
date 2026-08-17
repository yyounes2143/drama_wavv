package androidx.graphics.path;

import android.graphics.PointF;
import androidx.compose.animation.C2790b;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PathSegment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/graphics/path/PathSegment;", "", "Type", "graphics-path_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PathSegment {

    /* renamed from: a */
    @NotNull
    public final Type f29015a;

    /* renamed from: b */
    @NotNull
    public final PointF[] f29016b;

    /* renamed from: c */
    public final float f29017c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PathSegment.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/graphics/path/PathSegment$Type;", "", "graphics-path_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f29018a;

        /* renamed from: b */
        public static final Type f29019b;

        /* renamed from: c */
        public static final /* synthetic */ Type[] f29020c;

        /* JADX INFO: Fake field, exist only in values array */
        Type EF7;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.graphics.path.PathSegment$Type] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.graphics.path.PathSegment$Type] */
        static {
            Enum r72 = new Enum("Move", 0);
            Enum r82 = new Enum("Line", 1);
            Enum r92 = new Enum("Quadratic", 2);
            Enum r10 = new Enum("Conic", 3);
            Enum r11 = new Enum("Cubic", 4);
            ?? r12 = new Enum("Close", 5);
            f29018a = r12;
            ?? r13 = new Enum("Done", 6);
            f29019b = r13;
            f29020c = new Type[]{r72, r82, r92, r10, r11, r12, r13};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f29020c.clone();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(PathSegment.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.graphics.path.PathSegment");
        PathSegment pathSegment = (PathSegment) obj;
        if (this.f29015a == pathSegment.f29015a && Arrays.equals(this.f29016b, pathSegment.f29016b) && this.f29017c == pathSegment.f29017c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f29017c) + (((this.f29015a.hashCode() * 31) + Arrays.hashCode(this.f29016b)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PathSegment(type=");
        sb.append(this.f29015a);
        sb.append(", points=");
        String arrays = Arrays.toString(this.f29016b);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", weight=");
        return C2790b.m4520b(sb, this.f29017c, ')');
    }

    public PathSegment(@NotNull Type type, @NotNull PointF[] points, float f10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(points, "points");
        this.f29015a = type;
        this.f29016b = points;
        this.f29017c = f10;
    }
}
