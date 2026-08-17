package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import la.C27943U;
import la.C27954c0;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.b */
/* loaded from: classes6.dex */
public final class C27485b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f121011a;

    /* renamed from: b */
    public final Object f121012b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BuiltInsPackageFragmentImpl builtInsPackageFragmentImpl;
        Object obj2 = this.f121012b;
        switch (this.f121011a) {
            case 0:
                FqName fqName = (FqName) obj;
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                AbstractC27487c abstractC27487c = (AbstractC27487c) obj2;
                JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = (JvmBuiltInsPackageFragmentProvider) abstractC27487c;
                jvmBuiltInsPackageFragmentProvider.getClass();
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                InputStream mo13318b = jvmBuiltInsPackageFragmentProvider.f121016b.mo13318b(fqName);
                C27495k c27495k = null;
                if (mo13318b != null) {
                    builtInsPackageFragmentImpl = BuiltInsPackageFragmentImpl.f121013l.create(fqName, jvmBuiltInsPackageFragmentProvider.f121015a, jvmBuiltInsPackageFragmentProvider.f121017c, mo13318b, false);
                } else {
                    builtInsPackageFragmentImpl = null;
                }
                if (builtInsPackageFragmentImpl == null) {
                    return null;
                }
                C27495k c27495k2 = abstractC27487c.f121018d;
                if (c27495k2 != null) {
                    c27495k = c27495k2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("components");
                }
                builtInsPackageFragmentImpl.m52093C0(c27495k);
                return builtInsPackageFragmentImpl;
            case 1:
                C27954c0.a.C29459a function = (C27954c0.a.C29459a) obj;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = C27943U.f122180b;
                String str = (String) obj2;
                function.m52773a(str, javaTypeQualifiers);
                function.m52773a(str, javaTypeQualifiers);
                function.m52773a(str, javaTypeQualifiers);
                function.m52775c(EnumC27443e.BOOLEAN);
                return Unit.f119604a;
            default:
                Intrinsics.checkNotNull(obj);
                ((SmartSet) obj2).add(obj);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C27485b(Object obj, int i10) {
        this.f121011a = i10;
        this.f121012b = obj;
    }
}
