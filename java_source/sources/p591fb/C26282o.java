package p591fb;

import gb.C26397a;
import gb.C26399c;
import kotlin.collections.C27146E;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p591fb.AbstractC26269b;

/* compiled from: Json.kt */
/* renamed from: fb.o */
/* loaded from: classes4.dex */
public final class C26282o {
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, fb.d] */
    /* JADX WARN: Type inference failed for: r2v4, types: [fb.n, fb.b] */
    /* renamed from: a */
    public static C26281n m50129a(Function1 builderAction) {
        AbstractC26269b.a json = AbstractC26269b.f117954d;
        Intrinsics.checkNotNullParameter(json, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Intrinsics.checkNotNullParameter(json, "json");
        ?? obj = new Object();
        C26273f c26273f = json.f117955a;
        obj.f117963a = c26273f.f117972a;
        obj.f117964b = c26273f.f117975d;
        obj.f117965c = c26273f.f117973b;
        String str = c26273f.f117976e;
        obj.f117966d = str;
        obj.f117967e = c26273f.f117977f;
        obj.f117968f = c26273f.f117979h;
        obj.f117969g = c26273f.f117978g;
        obj.f117970h = c26273f.f117974c;
        obj.f117971i = json.f117956b;
        builderAction.invoke(obj);
        if (Intrinsics.areEqual(str, "    ")) {
            boolean z10 = obj.f117963a;
            boolean z11 = obj.f117965c;
            boolean z12 = obj.f117970h;
            boolean z13 = obj.f117964b;
            EnumC26268a enumC26268a = obj.f117968f;
            String str2 = obj.f117966d;
            String discriminator = obj.f117967e;
            C26273f configuration = new C26273f(z10, z11, z12, z13, str2, discriminator, obj.f117969g, enumC26268a);
            C26397a module = obj.f117971i;
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(module, "module");
            ?? abstractC26269b = new AbstractC26269b(configuration, module);
            if (!Intrinsics.areEqual(module, C26399c.f118155a)) {
                Intrinsics.checkNotNullParameter(discriminator, "discriminator");
                Object collector = new Object();
                module.getClass();
                Intrinsics.checkNotNullParameter(collector, "collector");
                module.f118150a.getClass();
                C27149H.f119629a.getClass();
                C27146E.f119626a.getClass();
                module.f118151b.getClass();
                module.f118152c.getClass();
                module.f118154e.getClass();
            }
            return abstractC26269b;
        }
        throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
    }
}
