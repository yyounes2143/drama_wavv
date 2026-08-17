package la;

import androidx.window.C4787a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import ma.C28063p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1946d;

/* compiled from: predefinedEnhancementInfo.kt */
/* renamed from: la.c0 */
/* loaded from: classes6.dex */
public final class C27954c0 {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f122197a = new LinkedHashMap();

    /* compiled from: predefinedEnhancementInfo.kt */
    /* renamed from: la.c0$a */
    /* loaded from: classes6.dex */
    public final class a {

        /* renamed from: a */
        @NotNull
        public final String f122198a;

        /* renamed from: b */
        public final /* synthetic */ C27954c0 f122199b;

        /* compiled from: predefinedEnhancementInfo.kt */
        @SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1216#2,2:348\n1246#2,4:350\n1216#2,2:354\n1246#2,4:356\n1557#2:360\n1628#2,3:361\n1557#2:364\n1628#2,3:365\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n319#1:348,2\n319#1:350,4\n330#1:354,2\n330#1:356,4\n338#1:360\n338#1:361,3\n339#1:364\n339#1:365,3\n*E\n"})
        /* renamed from: la.c0$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public final class C29459a {

            /* renamed from: a */
            @NotNull
            public final String f122200a;

            /* renamed from: b */
            @Nullable
            public final String f122201b;

            /* renamed from: c */
            @NotNull
            public final ArrayList f122202c;

            /* renamed from: d */
            @NotNull
            public Pair<String, C27960f0> f122203d;

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: a */
            public final void m52773a(@NotNull String type, @NotNull JavaTypeQualifiers... qualifiers) {
                C27960f0 c27960f0;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                ArrayList arrayList = this.f122202c;
                if (qualifiers.length == 0) {
                    c27960f0 = null;
                } else {
                    Intrinsics.checkNotNullParameter(qualifiers, "<this>");
                    C27151J c27151j = new C27151J(new C4787a(qualifiers, 9));
                    int m51482a = C27157P.m51482a(C27200v.m51616r(c27151j, 10));
                    if (m51482a < 16) {
                        m51482a = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                    Iterator it = c27151j.iterator();
                    while (true) {
                        C27152K c27152k = (C27152K) it;
                        if (!c27152k.f119633a.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) c27152k.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.f119630a), (JavaTypeQualifiers) indexedValue.f119631b);
                    }
                    c27960f0 = new C27960f0(linkedHashMap);
                }
                arrayList.add(new Pair(type, c27960f0));
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: b */
            public final void m52774b(@NotNull String type, @NotNull JavaTypeQualifiers... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Intrinsics.checkNotNullParameter(qualifiers, "<this>");
                C27151J c27151j = new C27151J(new C4787a(qualifiers, 9));
                int m51482a = C27157P.m51482a(C27200v.m51616r(c27151j, 10));
                if (m51482a < 16) {
                    m51482a = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                Iterator it = c27151j.iterator();
                while (true) {
                    C27152K c27152k = (C27152K) it;
                    if (c27152k.f119633a.hasNext()) {
                        IndexedValue indexedValue = (IndexedValue) c27152k.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.f119630a), (JavaTypeQualifiers) indexedValue.f119631b);
                    } else {
                        this.f122203d = new Pair<>(type, new C27960f0(linkedHashMap));
                        return;
                    }
                }
            }

            /* renamed from: c */
            public final void m52775c(@NotNull EnumC27443e type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String m52050d = type.m52050d();
                Intrinsics.checkNotNullExpressionValue(m52050d, "getDesc(...)");
                this.f122203d = new Pair<>(m52050d, null);
            }

            public C29459a(@NotNull a aVar, @Nullable String functionName, String str) {
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.f122200a = functionName;
                this.f122201b = str;
                this.f122202c = new ArrayList();
                this.f122203d = new Pair<>("V", null);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final void m52772a(@NotNull String name, @Nullable String str, @NotNull Function1<? super C29459a, Unit> block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            LinkedHashMap linkedHashMap = this.f122199b.f122197a;
            C29459a c29459a = new C29459a(this, name, str);
            block.invoke(c29459a);
            ArrayList arrayList = c29459a.f122202c;
            ArrayList parameters = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                parameters.add((String) ((Pair) it.next()).f119587a);
            }
            String ret = c29459a.f122203d.f119587a;
            String name2 = c29459a.f122200a;
            Intrinsics.checkNotNullParameter(name2, "name");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(ret, "ret");
            StringBuilder sb = new StringBuilder();
            sb.append(name2);
            sb.append('(');
            sb.append(CollectionsKt.m51448W(parameters, "", null, null, C28063p.f122491a, 30));
            sb.append(')');
            if (ret.length() > 1) {
                ret = C1946d.m2634c(';', "L", ret);
            }
            sb.append(ret);
            String jvmDescriptor = sb.toString();
            String internalName = this.f122198a;
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
            String str2 = internalName + '.' + jvmDescriptor;
            C27960f0 c27960f0 = c29459a.f122203d.f119588b;
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add((C27960f0) ((Pair) it2.next()).f119588b);
            }
            linkedHashMap.put(str2, new C27944V(c27960f0, arrayList2, c29459a.f122201b));
        }

        public a(@NotNull C27954c0 c27954c0, String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f122199b = c27954c0;
            this.f122198a = className;
        }
    }
}
