package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1946d;
import sa.C28510b;

/* compiled from: ClassId.kt */
@SourceDebugExtension({"SMAP\nClassId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassId.kt\norg/jetbrains/kotlin/name/ClassId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,141:1\n1#2:142\n227#3:143\n227#3:144\n*S KotlinDebug\n*F\n+ 1 ClassId.kt\norg/jetbrains/kotlin/name/ClassId\n*L\n37#1:143\n47#1:144\n*E\n"})
/* loaded from: classes2.dex */
public final class ClassId {

    /* renamed from: d */
    @NotNull
    public static final Companion f120758d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final FqName f120759a;

    /* renamed from: b */
    @NotNull
    public final FqName f120760b;

    /* renamed from: c */
    public final boolean f120761c;

    /* compiled from: ClassId.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ClassId fromString$default(Companion companion, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return companion.fromString(str, z10);
        }

        @NotNull
        public final ClassId fromString(@NotNull String string, boolean z10) {
            String m52329o;
            Intrinsics.checkNotNullParameter(string, "string");
            int m52269I = StringsKt.m52269I(string, '`', 0, 6);
            if (m52269I == -1) {
                m52269I = string.length();
            }
            int m52272L = StringsKt.m52272L(m52269I, 4, string, MqttTopic.TOPIC_LEVEL_SEPARATOR);
            String str = "";
            if (m52272L == -1) {
                m52329o = C27591q.m52329o(string, "`", "", false);
            } else {
                String substring = string.substring(0, m52272L);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String m52330p = C27591q.m52330p('/', substring, '.');
                String substring2 = string.substring(m52272L + 1);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                m52329o = C27591q.m52329o(substring2, "`", "", false);
                str = m52330p;
            }
            return new ClassId(new FqName(str), new FqName(m52329o), z10);
        }

        @NotNull
        public final ClassId topLevel(@NotNull FqName topLevelFqName) {
            Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
            return new ClassId(topLevelFqName.m51957b(), topLevelFqName.f120764a.m51964f());
        }
    }

    public ClassId(@NotNull FqName packageFqName, @NotNull FqName relativeClassName, boolean z10) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName, "relativeClassName");
        this.f120759a = packageFqName;
        this.f120760b = relativeClassName;
        this.f120761c = z10;
        relativeClassName.f120764a.m51962c();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassId)) {
            return false;
        }
        ClassId classId = (ClassId) obj;
        if (Intrinsics.areEqual(this.f120759a, classId.f120759a) && Intrinsics.areEqual(this.f120760b, classId.f120760b) && this.f120761c == classId.f120761c) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final String m51949c(FqName fqName) {
        String str = fqName.f120764a.f120768a;
        if (StringsKt.m52265E(str, '/')) {
            return C1946d.m2634c('`', "`", str);
        }
        return str;
    }

    @NotNull
    /* renamed from: a */
    public final FqName m51950a() {
        FqName fqName = this.f120759a;
        boolean m51962c = fqName.f120764a.m51962c();
        FqName fqName2 = this.f120760b;
        if (!m51962c) {
            return new FqName(fqName.f120764a.f120768a + '.' + fqName2.f120764a.f120768a);
        }
        return fqName2;
    }

    @NotNull
    /* renamed from: b */
    public final String m51951b() {
        FqName fqName = this.f120759a;
        boolean m51962c = fqName.f120764a.m51962c();
        FqName fqName2 = this.f120760b;
        if (m51962c) {
            return m51949c(fqName2);
        }
        return C27591q.m52330p('.', fqName.f120764a.f120768a, '/') + MqttTopic.TOPIC_LEVEL_SEPARATOR + m51949c(fqName2);
    }

    @NotNull
    /* renamed from: d */
    public final ClassId m51952d(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ClassId(this.f120759a, this.f120760b.m51956a(name), this.f120761c);
    }

    @Nullable
    /* renamed from: e */
    public final ClassId m51953e() {
        FqName m51957b = this.f120760b.m51957b();
        if (!m51957b.f120764a.m51962c()) {
            return new ClassId(this.f120759a, m51957b, this.f120761c);
        }
        return null;
    }

    @NotNull
    /* renamed from: f */
    public final C28510b m51954f() {
        return this.f120760b.f120764a.m51964f();
    }

    /* renamed from: g */
    public final boolean m51955g() {
        return !this.f120760b.m51957b().f120764a.m51962c();
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f120760b.hashCode() + (this.f120759a.hashCode() * 31)) * 31;
        if (this.f120761c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        if (this.f120759a.f120764a.m51962c()) {
            return MqttTopic.TOPIC_LEVEL_SEPARATOR + m51951b();
        }
        return m51951b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClassId(@NotNull FqName packageFqName, @NotNull C28510b topLevelName) {
        this(packageFqName, FqName.f120762c.topLevel(topLevelName), false);
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName, "topLevelName");
    }
}
