package kotlin.reflect.jvm.internal;

import ca.C5054f;
import com.dramawave.core.router.path.Main;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27232b;
import kotlin.reflect.jvm.internal.impl.load.java.C27349B;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ma.C28056i;
import na.C28105b;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0280G;
import p060Ea.C0299n;
import p250U9.C1847F0;
import p250U9.C1918y0;
import p298Y9.C2338r;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2327k;
import p728ra.AbstractC28428d;
import p728ra.C28430f;
import p750ta.AbstractC28585h;
import pa.C28357d;
import pa.C28359f;
import pa.InterfaceC28355b;
import qa.C28396a;
import sa.C28510b;
import sa.C28511c;

/* compiled from: RuntimeTypeMapper.kt */
/* renamed from: kotlin.reflect.jvm.internal.c */
/* loaded from: classes5.dex */
public abstract class AbstractC27233c {

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC27233c {

        /* renamed from: a */
        @NotNull
        public final Field f119812a;

        public a(@NotNull Field field) {
            Intrinsics.checkNotNullParameter(field, "field");
            this.f119812a = field;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27233c
        @NotNull
        /* renamed from: a */
        public final String mo51691a() {
            StringBuilder sb = new StringBuilder();
            Field field = this.f119812a;
            String name = field.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb.append(C27349B.m51855a(name));
            sb.append("()");
            Class<?> type = field.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb.append(C5054f.m13399b(type));
            return sb.toString();
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.c$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC27233c {

        /* renamed from: a */
        @NotNull
        public final Method f119813a;

        /* renamed from: b */
        @Nullable
        public final Method f119814b;

        public b(@NotNull Method getterMethod, @Nullable Method method) {
            Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
            this.f119813a = getterMethod;
            this.f119814b = method;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27233c
        @NotNull
        /* renamed from: a */
        public final String mo51691a() {
            return C1847F0.m2548a(this.f119813a);
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    @SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.c$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC27233c {

        /* renamed from: a */
        @NotNull
        public final C0280G f119815a;

        /* renamed from: b */
        @NotNull
        public final C28116m f119816b;

        /* renamed from: c */
        @NotNull
        public final C28396a.c f119817c;

        /* renamed from: d */
        @NotNull
        public final InterfaceC28355b f119818d;

        /* renamed from: e */
        @NotNull
        public final C28359f f119819e;

        /* renamed from: f */
        @NotNull
        public final String f119820f;

        public c(@NotNull C0280G descriptor, @NotNull C28116m proto, @NotNull C28396a.c signature, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable) {
            String str;
            String sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f119815a = descriptor;
            this.f119816b = proto;
            this.f119817c = signature;
            this.f119818d = nameResolver;
            this.f119819e = typeTable;
            if ((signature.f124765b & 4) == 4) {
                sb = nameResolver.getString(signature.f124768e.f124755c) + nameResolver.getString(signature.f124768e.f124756d);
            } else {
                AbstractC28428d.a m53319b = C28430f.m53319b(proto, nameResolver, typeTable, true);
                if (m53319b != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(C27349B.m51855a(m53319b.f124894a));
                    InterfaceC2327k mo299d = descriptor.mo299d();
                    Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
                    if (Intrinsics.areEqual(descriptor.getVisibility(), C2338r.f5930d) && (mo299d instanceof C0299n)) {
                        C28105b c28105b = ((C0299n) mo299d).f742f;
                        AbstractC28585h.e<C28105b, Integer> classModuleName = C28396a.f124734i;
                        Intrinsics.checkNotNullExpressionValue(classModuleName, "classModuleName");
                        Integer num = (Integer) C28357d.m53211a(c28105b, classModuleName);
                        String name = (num == null || (name = nameResolver.getString(num.intValue())) == null) ? Main.f44412b : name;
                        StringBuilder sb3 = new StringBuilder("$");
                        Regex regex = C28511c.f125111a;
                        Intrinsics.checkNotNullParameter(name, "name");
                        sb3.append(C28511c.f125111a.replace(name, "_"));
                        str = sb3.toString();
                    } else {
                        if (Intrinsics.areEqual(descriptor.getVisibility(), C2338r.f5927a) && (mo299d instanceof InterfaceC2289H)) {
                            Intrinsics.checkNotNull(descriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor");
                            C28056i c28056i = descriptor.f697E;
                            if ((c28056i instanceof C28056i) && c28056i.f122485c != null) {
                                StringBuilder sb4 = new StringBuilder("$");
                                String m52047d = c28056i.f122484b.m52047d();
                                Intrinsics.checkNotNullExpressionValue(m52047d, "getInternalName(...)");
                                C28510b m53404f = C28510b.m53404f(StringsKt.m52287a0('/', m52047d, m52047d));
                                Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                                sb4.append(m53404f.m53407b());
                                str = sb4.toString();
                            }
                        }
                        str = "";
                    }
                    sb2.append(str);
                    sb2.append("()");
                    sb2.append(m53319b.f124895b);
                    sb = sb2.toString();
                } else {
                    throw new C1918y0("No field signature for property: " + descriptor);
                }
            }
            this.f119820f = sb;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27233c
        @NotNull
        /* renamed from: a */
        public final String mo51691a() {
            return this.f119820f;
        }
    }

    /* compiled from: RuntimeTypeMapper.kt */
    /* renamed from: kotlin.reflect.jvm.internal.c$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC27233c {

        /* renamed from: a */
        @NotNull
        public final AbstractC27232b.e f119821a;

        /* renamed from: b */
        @Nullable
        public final AbstractC27232b.e f119822b;

        public d(@NotNull AbstractC27232b.e getterSignature, @Nullable AbstractC27232b.e eVar) {
            Intrinsics.checkNotNullParameter(getterSignature, "getterSignature");
            this.f119821a = getterSignature;
            this.f119822b = eVar;
        }

        @Override // kotlin.reflect.jvm.internal.AbstractC27233c
        @NotNull
        /* renamed from: a */
        public final String mo51691a() {
            return this.f119821a.f119811b;
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract String mo51691a();
}
