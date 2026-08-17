package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Set;
import kotlin.collections.C27162V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2315e;
import p613ha.C26445a;

/* compiled from: ClassDeserializer.kt */
@SourceDebugExtension({"SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n295#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"})
/* loaded from: classes6.dex */
public final class ClassDeserializer {

    /* renamed from: c */
    @NotNull
    public static final Companion f120954c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final Set<ClassId> f120955d = C27162V.m51500b(ClassId.f120758d.topLevel(C27275n.a.f120055c.m51965g()));

    /* renamed from: a */
    @NotNull
    public final C27495k f120956a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27520j f120957b;

    /* compiled from: ClassDeserializer.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Set<ClassId> getBLACK_LIST() {
            return ClassDeserializer.f120955d;
        }
    }

    /* compiled from: ClassDeserializer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$a */
    /* loaded from: classes6.dex */
    public static final class C27466a {

        /* renamed from: a */
        @NotNull
        public final ClassId f120958a;

        /* renamed from: b */
        @Nullable
        public final C27493i f120959b;

        public C27466a(@NotNull ClassId classId, @Nullable C27493i c27493i) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f120958a = classId;
            this.f120959b = c27493i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C27466a) {
                if (Intrinsics.areEqual(this.f120958a, ((C27466a) obj).f120958a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f120958a.hashCode();
        }
    }

    public ClassDeserializer(@NotNull C27495k components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f120956a = components;
        this.f120957b = components.f121033a.m52104g(new C26445a(this, 1));
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC2315e m52060a(@NotNull ClassId classId, @Nullable C27493i c27493i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (InterfaceC2315e) this.f120957b.invoke(new C27466a(classId, c27493i));
    }
}
