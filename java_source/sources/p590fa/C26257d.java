package p590fa;

import com.dramawave.core.p431kv.store.C8323M;
import ga.InterfaceC26323g;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2305Y;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27107b;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: JavaAnnotationMapper.kt */
@SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: fa.d */
/* loaded from: classes.dex */
public class C26257d implements InterfaceC26323g {

    /* renamed from: f */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f117926f = {C8323M.m22066a(C26257d.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};

    /* renamed from: a */
    @NotNull
    public final FqName f117927a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2305Y f117928b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27521k f117929c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC27107b f117930d;

    /* renamed from: e */
    public final boolean f117931e;

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26257d(@NotNull C27387j c10, @Nullable InterfaceC27106a interfaceC27106a, @NotNull FqName fqName) {
        InterfaceC2305Y NO_SOURCE;
        InterfaceC27107b interfaceC27107b;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f117927a = fqName;
        if (interfaceC27106a != null) {
            NO_SOURCE = c10.f120570a.f120526j.mo13322a(interfaceC27106a);
        } else {
            NO_SOURCE = InterfaceC2305Y.f5893a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        }
        this.f117928b = NO_SOURCE;
        C27515e c27515e = c10.f120570a.f120517a;
        C26256c c26256c = new C26256c(c10, this);
        c27515e.getClass();
        this.f117929c = new C27515e.f(c27515e, c26256c);
        if (interfaceC27106a != null) {
            interfaceC27107b = (InterfaceC27107b) CollectionsKt.m51444S(interfaceC27106a.getArguments());
        } else {
            interfaceC27107b = null;
        }
        this.f117930d = interfaceC27107b;
        this.f117931e = false;
    }

    @Override // ga.InterfaceC26323g
    /* renamed from: b */
    public final boolean mo50105b() {
        return this.f117931e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: c */
    public final FqName mo50106c() {
        return this.f117927a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    public final InterfaceC2305Y getSource() {
        return this.f117928b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    public final AbstractC0390F getType() {
        return (AbstractC0398N) C27524n.m52119a(this.f117929c, f117926f[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c
    @NotNull
    /* renamed from: a */
    public Map<C28510b, AbstractC28835g<?>> mo50104a() {
        return C27158Q.m51485d();
    }
}
