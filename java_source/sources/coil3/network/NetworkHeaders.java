package coil3.network;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NetworkHeaders.kt */
/* loaded from: classes5.dex */
public final class NetworkHeaders {

    /* renamed from: b */
    @NotNull
    public static final NetworkHeaders f33322b;

    /* renamed from: a */
    @NotNull
    public final Map<String, List<String>> f33323a;

    /* compiled from: NetworkHeaders.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/network/NetworkHeaders$Companion;", "", "<init>", "()V", "EMPTY", "Lcoil3/network/NetworkHeaders;", "coil-network-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NetworkHeaders.kt */
    @SourceDebugExtension({"SMAP\nNetworkHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkHeaders.kt\ncoil3/network/NetworkHeaders$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n412#2:62\n381#2,7:67\n1246#3,4:63\n*S KotlinDebug\n*F\n+ 1 NetworkHeaders.kt\ncoil3/network/NetworkHeaders$Builder\n*L\n36#1:62\n48#1:67,7\n36#1:63,4\n*E\n"})
    /* renamed from: coil3.network.NetworkHeaders$a */
    /* loaded from: classes5.dex */
    public static final class C5215a {

        /* renamed from: a */
        @NotNull
        public final LinkedHashMap f33324a;

        public C5215a() {
            this.f33324a = new LinkedHashMap();
        }

        @NotNull
        /* renamed from: a */
        public final void m13556a(@NotNull String str, @NotNull String str2) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            LinkedHashMap linkedHashMap = this.f33324a;
            Object obj = linkedHashMap.get(lowerCase);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(lowerCase, obj);
            }
            ((List) obj).add(str2);
        }

        @NotNull
        /* renamed from: b */
        public final void m13557b(@NotNull String str) {
            String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            this.f33324a.put(lowerCase, C27199u.m51611m(str));
        }

        public C5215a(@NotNull NetworkHeaders networkHeaders) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<T> it = networkHeaders.f33323a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), CollectionsKt.m51476y0((Collection) entry.getValue()));
            }
            this.f33324a = linkedHashMap;
        }
    }

    public NetworkHeaders() {
        throw null;
    }

    public NetworkHeaders(Map map) {
        this.f33323a = map;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NetworkHeaders) && Intrinsics.areEqual(this.f33323a, ((NetworkHeaders) obj).f33323a)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f33322b = new NetworkHeaders(C27158Q.m51496o(new C5215a().f33324a));
    }

    @Nullable
    /* renamed from: a */
    public final String m13555a() {
        String lowerCase = "Content-Type".toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        List<String> list = this.f33323a.get(lowerCase);
        if (list != null) {
            return (String) CollectionsKt.m51451Z(list);
        }
        return null;
    }

    public final int hashCode() {
        return this.f33323a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "NetworkHeaders(data=" + this.f33323a + ')';
    }
}
