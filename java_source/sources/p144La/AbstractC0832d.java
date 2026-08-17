package p144La;

import androidx.compose.runtime.C3474c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;

/* compiled from: AttributeArrayOwner.kt */
@SourceDebugExtension({"SMAP\nAttributeArrayOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeArrayOwner.kt\norg/jetbrains/kotlin/util/AttributeArrayOwner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1567#2:98\n1598#2,3:99\n295#2,2:102\n1601#2:104\n*S KotlinDebug\n*F\n+ 1 AttributeArrayOwner.kt\norg/jetbrains/kotlin/util/AttributeArrayOwner\n*L\n70#1:98\n70#1:99,3\n71#1:102,2\n70#1:104\n*E\n"})
/* renamed from: La.d */
/* loaded from: classes5.dex */
public abstract class AbstractC0832d<K, T> extends AbstractC0829a<K, T> {

    /* renamed from: a */
    @NotNull
    public AbstractC0831c<T> f2236a;

    /* renamed from: d */
    public static String m1327d(AbstractC0831c abstractC0831c, int i10, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Race condition happened, the size of ArrayMap is " + i10 + " but it isn't an `" + str + '`');
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("Type: ");
        sb2.append(abstractC0831c.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        Map<String, Integer> allValuesThreadUnsafeForRendering = TypeAttributes.f121130b.allValuesThreadUnsafeForRendering();
        sb3.append("[\n");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(abstractC0831c, 10));
        int i11 = 0;
        for (T t3 : abstractC0831c) {
            int i12 = i11 + 1;
            T t10 = null;
            if (i11 >= 0) {
                Iterator<T> it = allValuesThreadUnsafeForRendering.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        T next = it.next();
                        if (((Number) ((Map.Entry) next).getValue()).intValue() == i11) {
                            t10 = next;
                            break;
                        }
                    }
                }
                sb3.append("  " + ((Map.Entry) t10) + '[' + i11 + "]: " + t3);
                sb3.append('\n');
                arrayList.add(sb3);
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        sb.append("Content: " + C3474c.m6658a(sb3, "]", '\n'));
        sb.append('\n');
        return sb.toString();
    }

    @Override // p144La.AbstractC0829a
    @NotNull
    /* renamed from: c */
    public final AbstractC0831c<T> mo1324c() {
        return this.f2236a;
    }
}
