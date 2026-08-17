package kotlin.jvm.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p143L9.C0825b;
import p155M9.InterfaceC1002a;
import p155M9.InterfaceC1003b;
import p155M9.InterfaceC1004c;
import p155M9.InterfaceC1005d;
import p155M9.InterfaceC1006e;
import p155M9.InterfaceC1007f;
import p155M9.InterfaceC1008g;
import p155M9.InterfaceC1009h;
import p155M9.InterfaceC1010i;
import p155M9.InterfaceC1011j;
import p155M9.InterfaceC1012k;
import p155M9.InterfaceC1013l;
import p155M9.InterfaceC1014m;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p155M9.InterfaceC1018q;
import p155M9.InterfaceC1019r;
import p155M9.InterfaceC1020s;
import p155M9.InterfaceC1021t;
import p214R9.EnumC1364u;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;

/* compiled from: ClassReference.kt */
@Metadata(m51404d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 P2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001PB\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0017J\b\u0010I\u001a\u00020JH\u0002J\u0013\u0010K\u001a\u00020#2\b\u0010L\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010M\u001a\u00020NH\u0016J\b\u0010O\u001a\u00020\u000bH\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00160\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R \u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b'\u0010(\u001a\u0004\b)\u0010\u001eR \u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b,\u0010(\u001a\u0004\b-\u0010\u001eR(\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b/\u0010(\u001a\u0004\b0\u0010\u001eR\u001c\u00101\u001a\u0004\u0018\u0001028VX\u0097\u0004¢\u0006\f\u0012\u0004\b3\u0010(\u001a\u0004\b4\u00105R\u001a\u00106\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b7\u0010(\u001a\u0004\b6\u00108R\u001a\u00109\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b:\u0010(\u001a\u0004\b9\u00108R\u001a\u0010;\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b<\u0010(\u001a\u0004\b;\u00108R\u001a\u0010=\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b>\u0010(\u001a\u0004\b=\u00108R\u001a\u0010?\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b@\u0010(\u001a\u0004\b?\u00108R\u001a\u0010A\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bB\u0010(\u001a\u0004\bA\u00108R\u001a\u0010C\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bD\u0010(\u001a\u0004\bC\u00108R\u001a\u0010E\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bF\u0010(\u001a\u0004\bE\u00108R\u001a\u0010G\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bH\u0010(\u001a\u0004\bG\u00108¨\u0006Q"}, m51405d2 = {"Lkotlin/jvm/internal/ClassReference;", "Lkotlin/reflect/KClass;", "", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "jClass", "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "getJClass", "()Ljava/lang/Class;", "simpleName", "", "getSimpleName", "()Ljava/lang/String;", "qualifiedName", "getQualifiedName", "members", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "constructors", "Lkotlin/reflect/KFunction;", "getConstructors", "nestedClasses", "getNestedClasses", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "isInstance", "", "value", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters$annotations", "()V", "getTypeParameters", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes$annotations", "getSupertypes", "sealedSubclasses", "getSealedSubclasses$annotations", "getSealedSubclasses", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "getVisibility", "()Lkotlin/reflect/KVisibility;", "isFinal", "isFinal$annotations", "()Z", "isOpen", "isOpen$annotations", "isAbstract", "isAbstract$annotations", "isSealed", "isSealed$annotations", "isData", "isData$annotations", "isInner", "isInner$annotations", "isCompanion", "isCompanion$annotations", "isFun", "isFun$annotations", "isValue", "isValue$annotations", "error", "", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1573#2:291\n1604#2,4:292\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:291\n107#1:292,4\n*E\n"})
/* loaded from: classes4.dex */
public final class ClassReference implements InterfaceC1347d<Object>, ClassBasedDeclarationContainer {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Map<Class<? extends InterfaceC0085g<?>>, Integer> FUNCTION_CLASSES;

    @NotNull
    private final Class<?> jClass;

    /* compiled from: ClassReference.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lkotlin/jvm/internal/ClassReference$Companion;", "", "<init>", "()V", "FUNCTION_CLASSES", "", "Ljava/lang/Class;", "Lkotlin/Function;", "", "classFqNameOf", "", "type", "simpleNameOf", "getClassSimpleName", "jClass", "getClassQualifiedName", "isInstance", "", "value", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final String getClassQualifiedName(@NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            String str = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (jClass.isArray()) {
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive()) {
                    String name = componentType.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String classFqNameOf = classFqNameOf(name);
                    if (classFqNameOf != null) {
                        str = classFqNameOf.concat("Array");
                    }
                }
                if (str == null) {
                    return "kotlin.Array";
                }
                return str;
            }
            String name2 = jClass.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            String classFqNameOf2 = classFqNameOf(name2);
            if (classFqNameOf2 == null) {
                return jClass.getCanonicalName();
            }
            return classFqNameOf2;
        }

        @Nullable
        public final String getClassSimpleName(@NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            String str = null;
            if (jClass.isAnonymousClass()) {
                return null;
            }
            if (jClass.isLocalClass()) {
                String simpleName = jClass.getSimpleName();
                Method enclosingMethod = jClass.getEnclosingMethod();
                if (enclosingMethod != null) {
                    Intrinsics.checkNotNull(simpleName);
                    String m52286Z = StringsKt.m52286Z(simpleName, enclosingMethod.getName() + '$', simpleName);
                    if (m52286Z != null) {
                        return m52286Z;
                    }
                }
                Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
                if (enclosingConstructor != null) {
                    Intrinsics.checkNotNull(simpleName);
                    return StringsKt.m52286Z(simpleName, enclosingConstructor.getName() + '$', simpleName);
                }
                Intrinsics.checkNotNull(simpleName);
                return StringsKt.m52285Y('$', simpleName, simpleName);
            }
            if (jClass.isArray()) {
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive()) {
                    String name = componentType.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String simpleNameOf = simpleNameOf(name);
                    if (simpleNameOf != null) {
                        str = simpleNameOf.concat("Array");
                    }
                }
                if (str == null) {
                    return "Array";
                }
                return str;
            }
            String name2 = jClass.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            String simpleNameOf2 = simpleNameOf(name2);
            if (simpleNameOf2 == null) {
                return jClass.getSimpleName();
            }
            return simpleNameOf2;
        }

        public final boolean isInstance(@Nullable Object value, @NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Map map = ClassReference.FUNCTION_CLASSES;
            Intrinsics.checkNotNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return TypeIntrinsics.isFunctionOfArity(value, num.intValue());
            }
            if (jClass.isPrimitive()) {
                Intrinsics.checkNotNullParameter(jClass, "<this>");
                jClass = C0824a.m1319c(Reflection.getOrCreateKotlinClass(jClass));
            }
            return jClass.isInstance(value);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
        
            return "kotlin.Double";
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x0211, code lost:
        
            if (r10.equals("java.lang.Long") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:117:?, code lost:
        
            return "kotlin.Long";
         */
        /* JADX WARN: Code restructure failed: missing block: B:122:0x022c, code lost:
        
            if (r10.equals("java.lang.Byte") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:124:?, code lost:
        
            return "kotlin.Byte";
         */
        /* JADX WARN: Code restructure failed: missing block: B:126:0x0239, code lost:
        
            if (r10.equals("java.lang.Boolean") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:?, code lost:
        
            return "kotlin.Boolean";
         */
        /* JADX WARN: Code restructure failed: missing block: B:133:0x0254, code lost:
        
            if (r10.equals("java.lang.Character") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:135:?, code lost:
        
            return "kotlin.Char";
         */
        /* JADX WARN: Code restructure failed: missing block: B:137:0x0261, code lost:
        
            if (r10.equals("short") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:139:?, code lost:
        
            return "kotlin.Short";
         */
        /* JADX WARN: Code restructure failed: missing block: B:141:0x026e, code lost:
        
            if (r10.equals("float") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:143:?, code lost:
        
            return "kotlin.Float";
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x0297, code lost:
        
            if (r10.equals("boolean") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:153:0x02a1, code lost:
        
            if (r10.equals("long") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:155:0x02ab, code lost:
        
            if (r10.equals("char") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:157:0x02b5, code lost:
        
            if (r10.equals("byte") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:171:0x02f3, code lost:
        
            if (r10.equals("java.lang.Short") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x02fd, code lost:
        
            if (r10.equals("java.lang.Float") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:184:0x032f, code lost:
        
            if (r10.equals("double") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x01cc, code lost:
        
            if (r10.equals("java.lang.Double") == false) goto L261;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0014. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:37:0x037f A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.lang.String classFqNameOf(java.lang.String r10) {
            /*
                Method dump skipped, instructions count: 1132
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.ClassReference.Companion.classFqNameOf(java.lang.String):java.lang.String");
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
        
            return "Double";
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x01d6, code lost:
        
            if (r11.equals("kotlin.jvm.internal.StringCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:111:0x01fc, code lost:
        
            if (r11.equals("kotlin.jvm.internal.FloatCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x0206, code lost:
        
            if (r11.equals("java.lang.Long") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
        
            return "Long";
         */
        /* JADX WARN: Code restructure failed: missing block: B:120:0x0221, code lost:
        
            if (r11.equals("java.lang.Byte") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:122:?, code lost:
        
            return "Byte";
         */
        /* JADX WARN: Code restructure failed: missing block: B:124:0x022e, code lost:
        
            if (r11.equals("java.lang.Boolean") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:126:?, code lost:
        
            return "Boolean";
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x023b, code lost:
        
            if (r11.equals("kotlin.jvm.internal.EnumCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
        
            if (r11.equals("java.lang.Character") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:132:?, code lost:
        
            return "Char";
         */
        /* JADX WARN: Code restructure failed: missing block: B:134:0x0252, code lost:
        
            if (r11.equals("short") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:136:?, code lost:
        
            return "Short";
         */
        /* JADX WARN: Code restructure failed: missing block: B:138:0x025f, code lost:
        
            if (r11.equals("float") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:140:?, code lost:
        
            return "Float";
         */
        /* JADX WARN: Code restructure failed: missing block: B:142:0x026c, code lost:
        
            if (r11.equals("kotlin.jvm.internal.ShortCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:147:0x0284, code lost:
        
            if (r11.equals("boolean") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:149:0x028e, code lost:
        
            if (r11.equals("long") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x0298, code lost:
        
            if (r11.equals("char") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:153:0x02a2, code lost:
        
            if (r11.equals("byte") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:161:0x02c4, code lost:
        
            if (r11.equals("kotlin.jvm.internal.LongCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:163:0x02ce, code lost:
        
            if (r11.equals("kotlin.jvm.internal.CharCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:165:0x02d8, code lost:
        
            if (r11.equals("java.lang.Short") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:167:0x02e2, code lost:
        
            if (r11.equals("java.lang.Float") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:175:0x0308, code lost:
        
            if (r11.equals("kotlin.jvm.internal.ByteCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:177:0x0311, code lost:
        
            if (r11.equals("double") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:197:0x035f, code lost:
        
            if (r11.equals("kotlin.jvm.internal.DoubleCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x016c, code lost:
        
            if (r11.equals("kotlin.jvm.internal.IntCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:?, code lost:
        
            return com.taurusx.tax.p481m.AbstractC24141y.f110451y;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0187, code lost:
        
            if (r11.equals("kotlin.jvm.internal.BooleanCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x01c9, code lost:
        
            if (r11.equals("java.lang.Double") == false) goto L253;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0016. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0361 A[ORIG_RETURN, RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.lang.String simpleNameOf(java.lang.String r11) {
            /*
                Method dump skipped, instructions count: 1100
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.ClassReference.Companion.simpleNameOf(java.lang.String):java.lang.String");
        }
    }

    public static /* synthetic */ void getSealedSubclasses$annotations() {
    }

    public static /* synthetic */ void getSupertypes$annotations() {
    }

    public static /* synthetic */ void getTypeParameters$annotations() {
    }

    public static /* synthetic */ void getVisibility$annotations() {
    }

    public static /* synthetic */ void isAbstract$annotations() {
    }

    public static /* synthetic */ void isCompanion$annotations() {
    }

    public static /* synthetic */ void isData$annotations() {
    }

    public static /* synthetic */ void isFinal$annotations() {
    }

    public static /* synthetic */ void isFun$annotations() {
    }

    public static /* synthetic */ void isInner$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isSealed$annotations() {
    }

    public static /* synthetic */ void isValue$annotations() {
    }

    static {
        int i10 = 0;
        List m51609k = C27199u.m51609k(Function0.class, Function1.class, Function2.class, InterfaceC1015n.class, InterfaceC1016o.class, InterfaceC1017p.class, InterfaceC1018q.class, InterfaceC1019r.class, InterfaceC1020s.class, InterfaceC1021t.class, InterfaceC1002a.class, InterfaceC1003b.class, InterfaceC1004c.class, InterfaceC1005d.class, InterfaceC1006e.class, InterfaceC1007f.class, InterfaceC1008g.class, InterfaceC1009h.class, InterfaceC1010i.class, InterfaceC1011j.class, InterfaceC1012k.class, InterfaceC1013l.class, InterfaceC1014m.class);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51609k, 10));
        for (Object obj : m51609k) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                arrayList.add(new Pair((Class) obj, Integer.valueOf(i10)));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        FUNCTION_CLASSES = C27158Q.m51495n(arrayList);
    }

    public ClassReference(@NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.jClass = jClass;
    }

    private final Void error() {
        throw new C0825b();
    }

    public boolean equals(@Nullable Object other) {
        if ((other instanceof ClassReference) && Intrinsics.areEqual(C0824a.m1319c(this), C0824a.m1319c((InterfaceC1347d) other))) {
            return true;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public Class<?> getJClass() {
        return this.jClass;
    }

    @Override // p214R9.InterfaceC1347d
    @Nullable
    public String getQualifiedName() {
        return INSTANCE.getClassQualifiedName(getJClass());
    }

    @Override // p214R9.InterfaceC1347d
    @Nullable
    public String getSimpleName() {
        return INSTANCE.getClassSimpleName(getJClass());
    }

    @Override // p214R9.InterfaceC1347d
    public boolean isInstance(@Nullable Object value) {
        return INSTANCE.isInstance(value, getJClass());
    }

    @NotNull
    public String toString() {
        return getJClass() + " (Kotlin reflection is not available)";
    }

    @Override // p214R9.InterfaceC1345b
    @NotNull
    public List<Annotation> getAnnotations() {
        error();
        throw new RuntimeException();
    }

    @NotNull
    public Collection<InterfaceC1351h<Object>> getConstructors() {
        error();
        throw new RuntimeException();
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public Collection<InterfaceC1346c<?>> getMembers() {
        error();
        throw new RuntimeException();
    }

    @NotNull
    public Collection<InterfaceC1347d<?>> getNestedClasses() {
        error();
        throw new RuntimeException();
    }

    @Nullable
    public Object getObjectInstance() {
        error();
        throw new RuntimeException();
    }

    @NotNull
    public List<InterfaceC1347d<? extends Object>> getSealedSubclasses() {
        error();
        throw new RuntimeException();
    }

    @NotNull
    public List<InterfaceC1361r> getSupertypes() {
        error();
        throw new RuntimeException();
    }

    @Override // p214R9.InterfaceC1347d
    @NotNull
    public List<InterfaceC1362s> getTypeParameters() {
        error();
        throw new RuntimeException();
    }

    @Nullable
    public EnumC1364u getVisibility() {
        error();
        throw new RuntimeException();
    }

    @Override // p214R9.InterfaceC1347d
    public int hashCode() {
        return C0824a.m1319c(this).hashCode();
    }

    public boolean isAbstract() {
        error();
        throw new RuntimeException();
    }

    public boolean isCompanion() {
        error();
        throw new RuntimeException();
    }

    public boolean isData() {
        error();
        throw new RuntimeException();
    }

    public boolean isFinal() {
        error();
        throw new RuntimeException();
    }

    public boolean isFun() {
        error();
        throw new RuntimeException();
    }

    public boolean isInner() {
        error();
        throw new RuntimeException();
    }

    public boolean isOpen() {
        error();
        throw new RuntimeException();
    }

    public boolean isSealed() {
        error();
        throw new RuntimeException();
    }

    @Override // p214R9.InterfaceC1347d
    public boolean isValue() {
        error();
        throw new RuntimeException();
    }
}
