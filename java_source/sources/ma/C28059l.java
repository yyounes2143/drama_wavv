package ma;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2306Z;
import p613ha.C26466v;

/* compiled from: KotlinJvmBinaryPackageSourceElement.kt */
/* renamed from: ma.l */
/* loaded from: classes8.dex */
public final class C28059l implements InterfaceC2305Y {

    /* renamed from: b */
    @NotNull
    public final C26466v f122488b;

    public C28059l(@NotNull C26466v packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f122488b = packageFragment;
    }

    @Override // p298Y9.InterfaceC2305Y
    @NotNull
    /* renamed from: a */
    public final void mo3109a() {
        InterfaceC2306Z.a NO_SOURCE_FILE = InterfaceC2306Z.f5894a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C26466v c26466v = this.f122488b;
        sb.append(c26466v);
        sb.append(": ");
        c26466v.getClass();
        sb.append(((Map) C27524n.m52119a(c26466v.f118323i, C26466v.f118320m[0])).keySet());
        return sb.toString();
    }
}
