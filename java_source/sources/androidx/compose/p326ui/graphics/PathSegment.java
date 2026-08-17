package androidx.compose.p326ui.graphics;

import androidx.compose.animation.C2790b;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PathSegment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathSegment;", "", "Type", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PathSegment {

    /* renamed from: a */
    @NotNull
    public final Type f20198a;

    /* renamed from: b */
    @NotNull
    public final float[] f20199b;

    /* renamed from: c */
    public final float f20200c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: PathSegment.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/PathSegment$Type;", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f20201a;

        /* renamed from: b */
        public static final Type f20202b;

        /* renamed from: c */
        public static final /* synthetic */ Type[] f20203c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.compose.ui.graphics.PathSegment$Type] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.compose.ui.graphics.PathSegment$Type] */
        static {
            Enum r72 = new Enum("Move", 0);
            Enum r82 = new Enum("Line", 1);
            Enum r92 = new Enum("Quadratic", 2);
            Enum r10 = new Enum("Conic", 3);
            Enum r11 = new Enum("Cubic", 4);
            ?? r12 = new Enum("Close", 5);
            f20201a = r12;
            ?? r13 = new Enum("Done", 6);
            f20202b = r13;
            Type[] typeArr = {r72, r82, r92, r10, r11, r12, r13};
            f20203c = typeArr;
            C27216b.m51633a(typeArr);
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f20203c.clone();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PathSegment.class == obj.getClass()) {
            PathSegment pathSegment = (PathSegment) obj;
            if (this.f20198a == pathSegment.f20198a && Arrays.equals(this.f20199b, pathSegment.f20199b) && this.f20200c == pathSegment.f20200c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20200c) + ((Arrays.hashCode(this.f20199b) + (this.f20198a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PathSegment(type=");
        sb.append(this.f20198a);
        sb.append(", points=");
        String arrays = Arrays.toString(this.f20199b);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", weight=");
        return C2790b.m4520b(sb, this.f20200c, ')');
    }

    public PathSegment(@NotNull Type type, @NotNull float[] fArr, float f10) {
        this.f20198a = type;
        this.f20199b = fArr;
        this.f20200c = f10;
    }
}
