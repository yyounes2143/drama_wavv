package androidx.constraintlayout.core.dsl;

import androidx.constraintlayout.core.dsl.Constraint;
import java.util.HashMap;
import p253V0.C1945c;

/* loaded from: classes5.dex */
public class Helper {

    /* loaded from: classes5.dex */
    public static final class HelperType {
        public final String toString() {
            return null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f24570a;

        /* renamed from: b */
        public static final Type f24571b;

        /* renamed from: c */
        public static final Type f24572c;

        /* renamed from: d */
        public static final Type f24573d;

        /* renamed from: e */
        public static final Type f24574e;

        /* renamed from: f */
        public static final /* synthetic */ Type[] f24575f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [androidx.constraintlayout.core.dsl.Helper$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.constraintlayout.core.dsl.Helper$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [androidx.constraintlayout.core.dsl.Helper$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.constraintlayout.core.dsl.Helper$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.constraintlayout.core.dsl.Helper$Type, java.lang.Enum] */
        static {
            ?? r52 = new Enum("VERTICAL_GUIDELINE", 0);
            f24570a = r52;
            ?? r62 = new Enum("HORIZONTAL_GUIDELINE", 1);
            f24571b = r62;
            ?? r72 = new Enum("VERTICAL_CHAIN", 2);
            f24572c = r72;
            ?? r82 = new Enum("HORIZONTAL_CHAIN", 3);
            f24573d = r82;
            ?? r92 = new Enum("BARRIER", 4);
            f24574e = r92;
            f24575f = new Type[]{r52, r62, r72, r82, r92};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24575f.clone();
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Constraint.Side.f24558a, "'left'");
        hashMap.put(Constraint.Side.f24559b, "'right'");
        hashMap.put(Constraint.Side.f24560c, "'top'");
        hashMap.put(Constraint.Side.f24561d, "'bottom'");
        hashMap.put(Constraint.Side.f24562e, "'start'");
        hashMap.put(Constraint.Side.f24563f, "'end'");
        hashMap.put(Constraint.Side.f24564g, "'baseline'");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(Type.f24570a, "vGuideline");
        hashMap2.put(Type.f24571b, "hGuideline");
        hashMap2.put(Type.f24572c, "vChain");
        hashMap2.put(Type.f24573d, "hChain");
        hashMap2.put(Type.f24574e, "barrier");
    }

    public final String toString() {
        return C1945c.m2631a("null:{\n", "},\n");
    }
}
