package p590fa;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p250U9.C1842D;
import p652ka.InterfaceC27106a;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: JavaAnnotationMapper.kt */
@SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaTargetAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: fa.m */
/* loaded from: classes.dex */
public final class C26266m extends C26257d {

    /* renamed from: h */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117946h = {C8323M.m22066a(C26266m.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: g */
    @NotNull
    public final InterfaceC27521k f117947g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26266m(@NotNull InterfaceC27106a annotation, @NotNull C27387j c10) {
        super(c10, annotation, C27275n.a.f120074t);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        C27515e c27515e = c10.f120570a.f120517a;
        C1842D c1842d = new C1842D(this, 1);
        c27515e.getClass();
        this.f117947g = new C27515e.f(c27515e, c1842d);
    }

    @Override // p590fa.C26257d, kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<Object>> mo50104a() {
        return (Map) C27524n.m52119a(this.f117947g, f117946h[0]);
    }
}
