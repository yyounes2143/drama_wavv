package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.runtime.C3474c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: methodSignatureMapping.kt */
@SourceDebugExtension({"SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1310#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.i */
/* loaded from: classes9.dex */
public final class C27427i {

    /* renamed from: a */
    @NotNull
    public static final C27427i f120738a = new Object();

    @NotNull
    /* renamed from: a */
    public static JvmType m51939a(@NotNull String representation) {
        EnumC27443e enumC27443e;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.getClass();
        char charAt = representation.charAt(0);
        EnumC27443e[] values = EnumC27443e.values();
        int length = values.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                enumC27443e = values[i10];
                if (enumC27443e.m52050d().charAt(0) == charAt) {
                    break;
                }
                i10++;
            } else {
                enumC27443e = null;
                break;
            }
        }
        if (enumC27443e != null) {
            return new JvmType.C27412c(enumC27443e);
        }
        if (charAt != 'V') {
            if (charAt != '[') {
                if (charAt == 'L') {
                    StringsKt.m52267G(representation, ';');
                }
                String substring = representation.substring(1, representation.length() - 1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                return new JvmType.C27411b(substring);
            }
            String substring2 = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            return new JvmType.C27410a(m51939a(substring2));
        }
        return new JvmType.C27412c(null);
    }

    @NotNull
    /* renamed from: c */
    public static String m51940c(@NotNull JvmType type) {
        String m52050d;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof JvmType.C27410a) {
            return "[" + m51940c(((JvmType.C27410a) type).f120648j);
        }
        if (type instanceof JvmType.C27412c) {
            EnumC27443e enumC27443e = ((JvmType.C27412c) type).f120650j;
            if (enumC27443e == null || (m52050d = enumC27443e.m52050d()) == null) {
                return "V";
            }
            return m52050d;
        }
        if (type instanceof JvmType.C27411b) {
            return C3474c.m6658a(new StringBuilder("L"), ((JvmType.C27411b) type).f120649j, ';');
        }
        throw new RuntimeException();
    }

    /* renamed from: b */
    public final JvmType.C27411b m51941b(String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new JvmType.C27411b(internalName);
    }
}
