package androidx.constraintlayout.core.dsl;

import androidx.compose.foundation.gestures.C2899b;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class Chain extends Helper {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class Style {

        /* renamed from: a */
        public static final Style f24527a;

        /* renamed from: b */
        public static final Style f24528b;

        /* renamed from: c */
        public static final Style f24529c;

        /* renamed from: d */
        public static final /* synthetic */ Style[] f24530d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [androidx.constraintlayout.core.dsl.Chain$Style, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [androidx.constraintlayout.core.dsl.Chain$Style, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.constraintlayout.core.dsl.Chain$Style, java.lang.Enum] */
        static {
            ?? r32 = new Enum("PACKED", 0);
            f24527a = r32;
            ?? r42 = new Enum("SPREAD", 1);
            f24528b = r42;
            ?? r52 = new Enum("SPREAD_INSIDE", 2);
            f24529c = r52;
            f24530d = new Style[]{r32, r42, r52};
        }

        public Style() {
            throw null;
        }

        public static Style valueOf(String str) {
            return (Style) Enum.valueOf(Style.class, str);
        }

        public static Style[] values() {
            return (Style[]) f24530d.clone();
        }
    }

    /* loaded from: classes5.dex */
    public class Anchor {
        public final String toString() {
            return C2899b.m4983a("[", ",0,0", "]");
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Style.f24528b, "'spread'");
        hashMap.put(Style.f24529c, "'spread_inside'");
        hashMap.put(Style.f24527a, "'packed'");
    }
}
