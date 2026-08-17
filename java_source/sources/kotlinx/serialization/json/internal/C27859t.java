package kotlinx.serialization.json.internal;

import com.dramawave.feature.home.download.p436ui.C10224c;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.internal.C27852m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26273f;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: JsonNamesMap.kt */
@SourceDebugExtension({"SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n808#2,11:153\n13409#3,2:164\n1#4:166\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:153,11\n35#1:164,2\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.t */
/* loaded from: classes9.dex */
public final class C27859t {

    /* renamed from: a */
    @NotNull
    public static final C27852m.a<Map<String, Integer>> f121996a = new Object();

    /* renamed from: a */
    public static final int m52674a(@NotNull InterfaceC26004f descriptor, @NotNull AbstractC26269b json, @NotNull String name) {
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        C26273f c26273f = json.f117955a;
        m52676c(descriptor, json);
        int mo50050c = descriptor.mo50050c(name);
        if (mo50050c != -3) {
            return mo50050c;
        }
        if (!json.f117955a.f117978g) {
            return mo50050c;
        }
        Intrinsics.checkNotNullParameter(json, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(json, "<this>");
        C27852m.a<Map<String, Integer>> key = f121996a;
        C10224c defaultValue = new C10224c(2, descriptor, json);
        C27852m c27852m = json.f117957c;
        c27852m.getClass();
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Object value = c27852m.m52664a(descriptor, key);
        if (value == null) {
            value = defaultValue.invoke();
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            ConcurrentHashMap concurrentHashMap = c27852m.f121991a;
            Object obj = concurrentHashMap.get(descriptor);
            if (obj == null) {
                obj = new ConcurrentHashMap(2);
                concurrentHashMap.put(descriptor, obj);
            }
            ((Map) obj).put(key, value);
        }
        Integer num = (Integer) ((Map) value).get(name);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    /* renamed from: b */
    public static final int m52675b(@NotNull InterfaceC26004f interfaceC26004f, @NotNull AbstractC26269b json, @NotNull String name, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int m52674a = m52674a(interfaceC26004f, json, name);
        if (m52674a != -3) {
            return m52674a;
        }
        throw new IllegalArgumentException(interfaceC26004f.mo50055h() + " does not contain element with name '" + name + '\'' + suffix);
    }

    @Nullable
    /* renamed from: c */
    public static final void m52676c(@NotNull InterfaceC26004f interfaceC26004f, @NotNull AbstractC26269b json) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(interfaceC26004f.getKind(), AbstractC26010l.a.f117748a)) {
            C26273f c26273f = json.f117955a;
        }
    }
}
