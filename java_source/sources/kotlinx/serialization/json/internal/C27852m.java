package kotlinx.serialization.json.internal;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.InterfaceC26004f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: SchemaCache.kt */
@SourceDebugExtension({"SMAP\nSchemaCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaCache.kt\nkotlinx/serialization/json/internal/DescriptorSchemaCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n381#2,7:54\n1#3:61\n*S KotlinDebug\n*F\n+ 1 SchemaCache.kt\nkotlinx/serialization/json/internal/DescriptorSchemaCache\n*L\n25#1:54,7\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.m */
/* loaded from: classes8.dex */
public final class C27852m {

    /* renamed from: a */
    @NotNull
    public final ConcurrentHashMap f121991a = new ConcurrentHashMap(16);

    /* compiled from: SchemaCache.kt */
    /* renamed from: kotlinx.serialization.json.internal.m$a */
    /* loaded from: classes8.dex */
    public static final class a<T> {
    }

    @Nullable
    /* renamed from: a */
    public final <T> T m52664a(@NotNull InterfaceC26004f descriptor, @NotNull a<T> key) {
        Object obj;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = (Map) this.f121991a.get(descriptor);
        if (map != null) {
            obj = map.get(key);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        return (T) obj;
    }
}
