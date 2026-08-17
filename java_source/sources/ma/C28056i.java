package ma;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import kotlin.text.StringsKt;
import na.C28114k;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.EnumC0306u;
import p060Ea.InterfaceC0307v;
import p298Y9.InterfaceC2306Z;
import p728ra.C28429e;
import p750ta.AbstractC28585h;
import pa.C28357d;
import qa.C28396a;
import sa.C28510b;

/* compiled from: JvmPackagePartSource.kt */
@SourceDebugExtension({"SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* renamed from: ma.i */
/* loaded from: classes8.dex */
public final class C28056i implements InterfaceC0307v {

    /* renamed from: b */
    @NotNull
    public final C27442d f122484b;

    /* renamed from: c */
    @Nullable
    public final C27442d f122485c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC27428j f122486d;

    public C28056i() {
        throw null;
    }

    public C28056i(@NotNull InterfaceC27428j kotlinClass, @NotNull C28114k packageProto, @NotNull C28429e nameResolver, @NotNull EnumC0306u abiStability) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        ClassId mo13315d = kotlinClass.mo13315d();
        C27442d c27442d = null;
        if (mo13315d != null) {
            C27442d className = new C27442d(C27442d.m52046e(mo13315d));
            Intrinsics.checkNotNullExpressionValue(className, "byClassId(...)");
            KotlinClassHeader mo13314c = kotlinClass.mo13314c();
            mo13314c.getClass();
            String str = mo13314c.f120702a == KotlinClassHeader.Kind.f120716i ? mo13314c.f120707f : null;
            if (str != null && str.length() > 0) {
                c27442d = C27442d.m52045c(str);
            }
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(packageProto, "packageProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(abiStability, "abiStability");
            this.f122484b = className;
            this.f122485c = c27442d;
            this.f122486d = kotlinClass;
            AbstractC28585h.e<C28114k, Integer> packageModuleName = C28396a.f124738m;
            Intrinsics.checkNotNullExpressionValue(packageModuleName, "packageModuleName");
            Integer num = (Integer) C28357d.m53211a(packageProto, packageModuleName);
            if (num != null) {
                nameResolver.getString(num.intValue());
                return;
            }
            return;
        }
        C27442d.m52043a(1);
        throw null;
    }

    @Override // p298Y9.InterfaceC2305Y
    @NotNull
    /* renamed from: a */
    public final void mo3109a() {
        InterfaceC2306Z.a NO_SOURCE_FILE = InterfaceC2306Z.f5894a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    /* renamed from: c */
    public final ClassId m52876c() {
        FqName fqName;
        C27442d c27442d = this.f122484b;
        String str = c27442d.f120873a;
        int lastIndexOf = str.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (lastIndexOf == -1) {
            fqName = FqName.f120763d;
            if (fqName == null) {
                C27442d.m52043a(9);
                throw null;
            }
        } else {
            fqName = new FqName(str.substring(0, lastIndexOf).replace('/', '.'));
        }
        Intrinsics.checkNotNullExpressionValue(fqName, "getPackageFqName(...)");
        String m52047d = c27442d.m52047d();
        Intrinsics.checkNotNullExpressionValue(m52047d, "getInternalName(...)");
        C28510b m53404f = C28510b.m53404f(StringsKt.m52287a0('/', m52047d, m52047d));
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName, m53404f);
    }

    @NotNull
    public final String toString() {
        return C28056i.class.getSimpleName() + ": " + this.f122484b;
    }
}
