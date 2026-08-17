package p060Ea;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: DeserializedAnnotations.kt */
/* renamed from: Ea.a */
/* loaded from: classes9.dex */
public class C0286a implements Annotations {

    /* renamed from: b */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f717b = {C8323M.m22066a(C0286a.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* renamed from: a */
    @NotNull
    public final InterfaceC27521k f718a;

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C0286a(@NotNull C27515e storageManager, @NotNull Function0 compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        storageManager.getClass();
        this.f718a = new C27515e.f(storageManager, compute);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return ((List) C27524n.m52119a(this.f718a, f717b[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        return ((List) C27524n.m52119a(this.f718a, f717b[0])).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: a */
    public final InterfaceC27284c mo283a(@NotNull FqName fqName) {
        return Annotations.C27281a.m51770a(this, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        return Annotations.C27281a.m51771b(this, fqName);
    }
}
