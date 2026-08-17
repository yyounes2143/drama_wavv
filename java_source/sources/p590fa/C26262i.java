package p590fa;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p652ka.InterfaceC27106a;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: JavaAnnotationMapper.kt */
/* renamed from: fa.i */
/* loaded from: classes.dex */
public final class C26262i extends C26257d {

    /* renamed from: h */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117940h = {C8323M.m22066a(C26262i.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* renamed from: g */
    @NotNull
    public final InterfaceC27521k f117941g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26262i(@Nullable InterfaceC27106a interfaceC27106a, @NotNull C27387j c10) {
        super(c10, interfaceC27106a, C27275n.a.f120067m);
        Intrinsics.checkNotNullParameter(c10, "c");
        C27515e c27515e = c10.f120570a.f120517a;
        C26261h c26261h = C26261h.f117939a;
        c27515e.getClass();
        this.f117941g = new C27515e.f(c27515e, c26261h);
    }

    @Override // p590fa.C26257d, kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public final Map<C28510b, AbstractC28835g<?>> mo50104a() {
        return (Map) C27524n.m52119a(this.f117941g, f117940h[0]);
    }
}
