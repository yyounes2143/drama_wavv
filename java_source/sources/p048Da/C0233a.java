package p048Da;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.text.C27591q;
import na.C28104a;
import na.C28105b;
import na.C28106c;
import na.C28109f;
import na.C28111h;
import na.C28114k;
import na.C28116m;
import na.C28119p;
import na.C28121r;
import na.C28123t;
import org.jetbrains.annotations.NotNull;
import p036Ca.C0149a;
import p696oa.C28157a;
import p750ta.AbstractC28585h;
import p750ta.C28583f;

/* compiled from: BuiltInSerializerProtocol.kt */
@SourceDebugExtension({"SMAP\nBuiltInSerializerProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializerProtocol.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInSerializerProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* renamed from: Da.a */
/* loaded from: classes9.dex */
public final class C0233a extends C0149a {

    /* renamed from: m */
    @NotNull
    public static final C0233a f615m;

    /* JADX WARN: Type inference failed for: r14v0, types: [Da.a, Ca.a] */
    static {
        C28583f c28583f = new C28583f();
        C28157a.m53042a(c28583f);
        Intrinsics.checkNotNullExpressionValue(c28583f, "apply(...)");
        AbstractC28585h.e<C28114k, Integer> packageFqName = C28157a.f123209a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        AbstractC28585h.e<C28106c, List<C28104a>> constructorAnnotation = C28157a.f123211c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        AbstractC28585h.e<C28105b, List<C28104a>> classAnnotation = C28157a.f123210b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        AbstractC28585h.e<C28111h, List<C28104a>> functionAnnotation = C28157a.f123212d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        AbstractC28585h.e<C28116m, List<C28104a>> propertyAnnotation = C28157a.f123213e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        AbstractC28585h.e<C28116m, List<C28104a>> propertyGetterAnnotation = C28157a.f123214f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        AbstractC28585h.e<C28116m, List<C28104a>> propertySetterAnnotation = C28157a.f123215g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        AbstractC28585h.e<C28109f, List<C28104a>> enumEntryAnnotation = C28157a.f123217i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        AbstractC28585h.e<C28116m, C28104a.b.c> compileTimeValue = C28157a.f123216h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        AbstractC28585h.e<C28123t, List<C28104a>> parameterAnnotation = C28157a.f123218j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        AbstractC28585h.e<C28119p, List<C28104a>> typeAnnotation = C28157a.f123219k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        AbstractC28585h.e<C28121r, List<C28104a>> typeParameterAnnotation = C28157a.f123220l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        f615m = new C0149a(c28583f, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    @NotNull
    /* renamed from: a */
    public static String m227a(@NotNull FqName fqName) {
        String m53407b;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb = new StringBuilder();
        sb.append(C27591q.m52330p('.', fqName.f120764a.f120768a, '/'));
        sb.append('/');
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb2 = new StringBuilder();
        FqNameUnsafe fqNameUnsafe = fqName.f120764a;
        if (fqNameUnsafe.m51962c()) {
            m53407b = "default-package";
        } else {
            m53407b = fqNameUnsafe.m51964f().m53407b();
            Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        }
        sb2.append(m53407b);
        sb2.append(".kotlin_builtins");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
