package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import androidx.compose.foundation.text.input.C3091b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.C27157P;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p750ta.AbstractC28580c;
import pa.InterfaceC28355b;
import qa.C28396a;

/* compiled from: JvmNameResolverBase.kt */
@SourceDebugExtension({"SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1216#2,2:107\n1246#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"})
/* loaded from: classes6.dex */
public class JvmNameResolverBase implements InterfaceC28355b {

    /* renamed from: d */
    @NotNull
    public static final List<String> f120752d;

    /* renamed from: a */
    @NotNull
    public final String[] f120753a;

    /* renamed from: b */
    @NotNull
    public final Set<Integer> f120754b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f120755c;

    /* compiled from: JvmNameResolverBase.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        new Companion(null);
        String m51448W = CollectionsKt.m51448W(C27199u.m51609k('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List<String> m51609k = C27199u.m51609k(C3091b.m5597a(m51448W, "/Any"), C3091b.m5597a(m51448W, "/Nothing"), C3091b.m5597a(m51448W, "/Unit"), C3091b.m5597a(m51448W, "/Throwable"), C3091b.m5597a(m51448W, "/Number"), C3091b.m5597a(m51448W, "/Byte"), C3091b.m5597a(m51448W, "/Double"), C3091b.m5597a(m51448W, "/Float"), C3091b.m5597a(m51448W, "/Int"), C3091b.m5597a(m51448W, "/Long"), C3091b.m5597a(m51448W, "/Short"), C3091b.m5597a(m51448W, "/Boolean"), C3091b.m5597a(m51448W, "/Char"), C3091b.m5597a(m51448W, "/CharSequence"), C3091b.m5597a(m51448W, "/String"), C3091b.m5597a(m51448W, "/Comparable"), C3091b.m5597a(m51448W, "/Enum"), C3091b.m5597a(m51448W, "/Array"), C3091b.m5597a(m51448W, "/ByteArray"), C3091b.m5597a(m51448W, "/DoubleArray"), C3091b.m5597a(m51448W, "/FloatArray"), C3091b.m5597a(m51448W, "/IntArray"), C3091b.m5597a(m51448W, "/LongArray"), C3091b.m5597a(m51448W, "/ShortArray"), C3091b.m5597a(m51448W, "/BooleanArray"), C3091b.m5597a(m51448W, "/CharArray"), C3091b.m5597a(m51448W, "/Cloneable"), C3091b.m5597a(m51448W, "/Annotation"), C3091b.m5597a(m51448W, "/collections/Iterable"), C3091b.m5597a(m51448W, "/collections/MutableIterable"), C3091b.m5597a(m51448W, "/collections/Collection"), C3091b.m5597a(m51448W, "/collections/MutableCollection"), C3091b.m5597a(m51448W, "/collections/List"), C3091b.m5597a(m51448W, "/collections/MutableList"), C3091b.m5597a(m51448W, "/collections/Set"), C3091b.m5597a(m51448W, "/collections/MutableSet"), C3091b.m5597a(m51448W, "/collections/Map"), C3091b.m5597a(m51448W, "/collections/MutableMap"), C3091b.m5597a(m51448W, "/collections/Map.Entry"), C3091b.m5597a(m51448W, "/collections/MutableMap.MutableEntry"), C3091b.m5597a(m51448W, "/collections/Iterator"), C3091b.m5597a(m51448W, "/collections/MutableIterator"), C3091b.m5597a(m51448W, "/collections/ListIterator"), C3091b.m5597a(m51448W, "/collections/MutableListIterator"));
        f120752d = m51609k;
        C27151J m51431B0 = CollectionsKt.m51431B0(m51609k);
        int m51482a = C27157P.m51482a(C27200v.m51616r(m51431B0, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
        Iterator it = m51431B0.iterator();
        while (true) {
            C27152K c27152k = (C27152K) it;
            if (c27152k.f119633a.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) c27152k.next();
                linkedHashMap.put((String) indexedValue.f119631b, Integer.valueOf(indexedValue.f119630a));
            } else {
                return;
            }
        }
    }

    public JvmNameResolverBase(@NotNull String[] strings, @NotNull Set localNameIndices, @NotNull ArrayList records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.f120753a = strings;
        this.f120754b = localNameIndices;
        this.f120755c = records;
    }

    @Override // pa.InterfaceC28355b
    @NotNull
    public final String getString(int i10) {
        String str;
        C28396a.d.c cVar = (C28396a.d.c) this.f120755c.get(i10);
        int i11 = cVar.f124793b;
        if ((i11 & 4) == 4) {
            Object obj = cVar.f124796e;
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                AbstractC28580c abstractC28580c = (AbstractC28580c) obj;
                String m53475v = abstractC28580c.m53475v();
                if (abstractC28580c.mo53469j()) {
                    cVar.f124796e = m53475v;
                }
                str = m53475v;
            }
        } else {
            if ((i11 & 2) == 2) {
                List<String> list = f120752d;
                int size = list.size();
                int i12 = cVar.f124795d;
                if (i12 >= 0 && i12 < size) {
                    str = list.get(i12);
                }
            }
            str = this.f120753a[i10];
        }
        if (cVar.f124798g.size() >= 2) {
            List<Integer> list2 = cVar.f124798g;
            Intrinsics.checkNotNull(list2);
            Integer num = list2.get(0);
            Integer num2 = list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                Intrinsics.checkNotNull(str);
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue();
                Intrinsics.checkNotNull(num2);
                str = str.substring(intValue, num2.intValue());
                Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
            }
        }
        if (cVar.f124800i.size() >= 2) {
            List<Integer> list3 = cVar.f124800i;
            Intrinsics.checkNotNull(list3);
            Integer num3 = list3.get(0);
            Integer num4 = list3.get(1);
            Intrinsics.checkNotNull(str);
            str = C27591q.m52330p((char) num3.intValue(), str, (char) num4.intValue());
        }
        C28396a.d.c.EnumC29482c enumC29482c = cVar.f124797f;
        if (enumC29482c == null) {
            enumC29482c = C28396a.d.c.EnumC29482c.NONE;
        }
        int ordinal = enumC29482c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (str.length() >= 2) {
                        Intrinsics.checkNotNull(str);
                        str = str.substring(1, str.length() - 1);
                        Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                    }
                    Intrinsics.checkNotNull(str);
                    str = C27591q.m52330p('$', str, '.');
                } else {
                    throw new RuntimeException();
                }
            } else {
                Intrinsics.checkNotNull(str);
                str = C27591q.m52330p('$', str, '.');
            }
        }
        Intrinsics.checkNotNull(str);
        return str;
    }

    @Override // pa.InterfaceC28355b
    /* renamed from: a */
    public final boolean mo51947a(int i10) {
        return this.f120754b.contains(Integer.valueOf(i10));
    }

    @Override // pa.InterfaceC28355b
    @NotNull
    /* renamed from: b */
    public final String mo51948b(int i10) {
        return getString(i10);
    }
}
