package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0407X;
import p144La.AbstractC0827B;
import p144La.AbstractC0831c;
import p144La.AbstractC0832d;
import p144La.C0839k;
import p144La.C0845q;
import p214R9.InterfaceC1347d;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: TypeAttributes.kt */
@SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n774#2:161\n865#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"})
/* loaded from: classes8.dex */
public final class TypeAttributes extends AbstractC0832d<AbstractC0407X<?>, AbstractC0407X<?>> {

    /* renamed from: b */
    @NotNull
    public static final Companion f121130b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final TypeAttributes f121131c = new TypeAttributes(C27147F.f119627a);

    /* compiled from: TypeAttributes.kt */
    @SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion extends AbstractC0827B<AbstractC0407X<?>, AbstractC0407X<?>> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TypeAttributes create(@NotNull List<? extends AbstractC0407X<?>> attributes) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            if (attributes.isEmpty()) {
                return getEmpty();
            }
            return new TypeAttributes(attributes);
        }

        @Override // p144La.AbstractC0827B
        public int customComputeIfAbsent(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String key, @NotNull Function1<? super String, Integer> compute) {
            int intValue;
            Intrinsics.checkNotNullParameter(concurrentHashMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(compute, "compute");
            Integer num = concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = concurrentHashMap.get(key);
                    if (num2 != null) {
                        intValue = num2.intValue();
                    } else {
                        Integer invoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(invoke.intValue()));
                        intValue = invoke.intValue();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return intValue;
        }

        @NotNull
        public final TypeAttributes getEmpty() {
            return TypeAttributes.f121131c;
        }
    }

    public TypeAttributes() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [La.c<T>, La.c, kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl] */
    public TypeAttributes(List<? extends AbstractC0407X<?>> list) {
        C0839k arrayMap = C0839k.f2248a;
        Intrinsics.checkNotNull(arrayMap, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f2236a = arrayMap;
        for (AbstractC0407X<?> value : list) {
            InterfaceC1347d<? extends Object> tClass = value.mo712b();
            Intrinsics.checkNotNullParameter(tClass, "tClass");
            Intrinsics.checkNotNullParameter(value, "value");
            String keyQualifiedName = tClass.getQualifiedName();
            Intrinsics.checkNotNull(keyQualifiedName);
            Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
            Intrinsics.checkNotNullParameter(value, "value");
            int id = f121130b.getId(keyQualifiedName);
            int mo1325c = this.f2236a.mo1325c();
            if (mo1325c != 0) {
                if (mo1325c == 1) {
                    AbstractC0831c<T> abstractC0831c = this.f2236a;
                    try {
                        Intrinsics.checkNotNull(abstractC0831c, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                        C0845q c0845q = (C0845q) abstractC0831c;
                        if (c0845q.f2256b == id) {
                            this.f2236a = new C0845q(value, id);
                        } else {
                            ?? abstractC0831c2 = new AbstractC0831c();
                            abstractC0831c2.f121192a = new Object[20];
                            abstractC0831c2.f121193b = 0;
                            this.f2236a = abstractC0831c2;
                            abstractC0831c2.mo1326d(c0845q.f2256b, c0845q.f2255a);
                        }
                    } catch (ClassCastException e3) {
                        throw new IllegalStateException(AbstractC0832d.m1327d(abstractC0831c, 1, "OneElementArrayMap"), e3);
                    }
                }
                this.f2236a.mo1326d(id, value);
            } else {
                AbstractC0831c<T> abstractC0831c3 = this.f2236a;
                if (abstractC0831c3 instanceof C0839k) {
                    this.f2236a = new C0845q(value, id);
                } else {
                    throw new IllegalStateException(AbstractC0832d.m1327d(abstractC0831c3, 0, "EmptyArrayMap"));
                }
            }
        }
    }
}
