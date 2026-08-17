package ba;

import ba.C5003f;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import ma.InterfaceC28057j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p048Da.C0233a;
import p048Da.C0235c;
import p652ka.InterfaceC27112g;

/* compiled from: ReflectKotlinClassFinder.kt */
@SourceDebugExtension({"SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"})
/* renamed from: ba.g */
/* loaded from: classes5.dex */
public final class C5004g implements InterfaceC28057j {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f32795a;

    /* renamed from: b */
    @NotNull
    public final C0235c f32796b;

    public C5004g(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f32795a = classLoader;
        this.f32796b = new C0235c();
    }

    @Override // ma.InterfaceC28057j
    @Nullable
    /* renamed from: a */
    public final InterfaceC28057j.a.b mo13317a(@NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        C5003f m13316a;
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        String m52330p = C27591q.m52330p('.', classId.f120760b.f120764a.f120768a, '$');
        FqName fqName = classId.f120759a;
        if (!fqName.f120764a.m51962c()) {
            m52330p = fqName + '.' + m52330p;
        }
        Class<?> m13311a = C5002e.m13311a(this.f32795a, m52330p);
        if (m13311a != null && (m13316a = C5003f.a.m13316a(m13311a)) != null) {
            return new InterfaceC28057j.a.b(m13316a);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27507w
    @Nullable
    /* renamed from: b */
    public final InputStream mo13318b(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (!packageFqName.m51958c(C27275n.f120018k)) {
            return null;
        }
        C0233a.f615m.getClass();
        String m227a = C0233a.m227a(packageFqName);
        this.f32796b.getClass();
        return C0235c.m228a(m227a);
    }

    @Override // ma.InterfaceC28057j
    @Nullable
    /* renamed from: c */
    public final InterfaceC28057j.a.b mo13319c(@NotNull InterfaceC27112g javaClass, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        String str;
        Class<?> m13311a;
        C5003f m13316a;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        FqName mo13412c = javaClass.mo13412c();
        if (mo13412c == null || (str = mo13412c.f120764a.f120768a) == null || (m13311a = C5002e.m13311a(this.f32795a, str)) == null || (m13316a = C5003f.a.m13316a(m13311a)) == null) {
            return null;
        }
        return new InterfaceC28057j.a.b(m13316a);
    }
}
