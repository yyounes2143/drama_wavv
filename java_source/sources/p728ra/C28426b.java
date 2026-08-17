package p728ra;

import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.text.input.C3091b;
import androidx.graphics.C2498a;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p071F9.C0383c;
import p253V0.C1945c;

/* compiled from: ClassMapperLite.kt */
/* renamed from: ra.b */
/* loaded from: classes7.dex */
public final class C28426b {

    /* renamed from: a */
    @NotNull
    public static final String f124891a = CollectionsKt.m51448W(C27199u.m51609k('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    /* renamed from: b */
    @NotNull
    public static final LinkedHashMap f124892b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List m51609k = C27199u.m51609k("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int m675a = C0383c.m675a(0, m51609k.size() - 1, 2);
        if (m675a >= 0) {
            int i10 = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = f124891a;
                sb.append(str);
                sb.append('/');
                sb.append((String) m51609k.get(i10));
                int i11 = i10 + 1;
                linkedHashMap.put(sb.toString(), m51609k.get(i11));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                linkedHashMap.put(C2498a.m3383d(sb2, (String) m51609k.get(i10), "Array"), "[" + ((String) m51609k.get(i11)));
                if (i10 == m675a) {
                    break;
                } else {
                    i10 += 2;
                }
            }
        }
        linkedHashMap.put(f124891a + "/Unit", "V");
        m53315a("Any", "java/lang/Object", linkedHashMap);
        m53315a("Nothing", "java/lang/Void", linkedHashMap);
        m53315a("Annotation", "java/lang/annotation/Annotation", linkedHashMap);
        for (String str2 : C27199u.m51609k("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            m53315a(str2, "java/lang/" + str2, linkedHashMap);
        }
        for (String str3 : C27199u.m51609k("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            m53315a(C1945c.m2631a("collections/", str3), "java/util/" + str3, linkedHashMap);
            m53315a("collections/Mutable" + str3, "java/util/" + str3, linkedHashMap);
        }
        m53315a("collections/Iterable", "java/lang/Iterable", linkedHashMap);
        m53315a("collections/MutableIterable", "java/lang/Iterable", linkedHashMap);
        m53315a("collections/Map.Entry", "java/util/Map$Entry", linkedHashMap);
        m53315a("collections/MutableMap.MutableEntry", "java/util/Map$Entry", linkedHashMap);
        for (int i12 = 0; i12 < 23; i12++) {
            String m52683a = C27866l.m52683a(i12, "Function");
            StringBuilder sb3 = new StringBuilder();
            String str4 = f124891a;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i12);
            m53315a(m52683a, sb3.toString(), linkedHashMap);
            m53315a("reflect/KFunction" + i12, str4 + "/reflect/KFunction", linkedHashMap);
        }
        for (String str5 : C27199u.m51609k("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            m53315a(C3091b.m5597a(str5, ".Companion"), C2573s.m3576a(new StringBuilder(), f124891a, "/jvm/internal/", str5, "CompanionObject"), linkedHashMap);
        }
        f124892b = linkedHashMap;
    }

    /* renamed from: a */
    public static final void m53315a(String str, String str2, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(f124891a + '/' + str, "L" + str2 + ';');
    }

    @NotNull
    /* renamed from: b */
    public static final String m53316b(@NotNull String classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        String str = (String) f124892b.get(classId);
        if (str == null) {
            return "L" + C27591q.m52330p('.', classId, '$') + ';';
        }
        return str;
    }
}
