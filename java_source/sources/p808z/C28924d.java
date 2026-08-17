package p808z;

import coil3.C5095B;
import coil3.network.C5227l;
import coil3.util.InterfaceC5267f;
import com.dramawave.core.p431kv.store.C8333g;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;

/* compiled from: OkHttpNetworkFetcherServiceLoaderTarget.kt */
/* renamed from: z.d */
/* loaded from: classes7.dex */
public final class C28924d implements InterfaceC5267f<C5095B> {
    @Override // coil3.util.InterfaceC5267f
    /* renamed from: a */
    public final C5227l.a mo13603a() {
        return new C5227l.a(new C8333g(4));
    }

    @Override // coil3.util.InterfaceC5267f
    @NotNull
    public final InterfaceC1347d<C5095B> type() {
        return Reflection.getOrCreateKotlinClass(C5095B.class);
    }
}
