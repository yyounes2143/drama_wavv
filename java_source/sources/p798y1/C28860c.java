package p798y1;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.C4346h;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p704p8.C28196d;
import p748t8.C28563d;
import p794x8.InterfaceC28822a;

/* compiled from: RouteCore.kt */
@SourceDebugExtension({"SMAP\nRouteCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteCore.kt\ncom/dramawave/core/router/route/RouteCoreKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n216#2,2:80\n1863#3,2:82\n*S KotlinDebug\n*F\n+ 1 RouteCore.kt\ncom/dramawave/core/router/route/RouteCoreKt\n*L\n24#1:80,2\n39#1:82,2\n*E\n"})
/* renamed from: y1.c */
/* loaded from: classes6.dex */
public final class C28860c {

    /* renamed from: a */
    @NotNull
    public static final String f125832a = "origin_path";

    /* renamed from: a */
    public static final boolean m53826a(@NotNull String path, @NotNull Function1<? super C28863f, Unit> block) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            C28563d.m53449g(m53827b(path, block), null, 3);
            return true;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final C28563d m53827b(@NotNull String path, @NotNull Function1<? super C28863f, Unit> block) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(block, "block");
        C28863f c28863f = new C28863f();
        block.invoke(c28863f);
        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
        C28563d c28563d = new C28563d(path);
        Iterator<Map.Entry<String, Object>> it = c28863f.m53833a().entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Bundle bundle = c28563d.f125232c;
            if (hasNext) {
                Map.Entry<String, Object> next = it.next();
                String key = next.getKey();
                Object value = next.getValue();
                if (value instanceof Integer) {
                    bundle.putInt(key, ((Number) value).intValue());
                } else if (value instanceof String) {
                    bundle.putString(key, (String) value);
                } else if (value instanceof Boolean) {
                    bundle.putBoolean(key, ((Boolean) value).booleanValue());
                } else if (value instanceof Long) {
                    bundle.putLong(key, ((Number) value).longValue());
                } else if (value instanceof Character) {
                    bundle.putChar(key, ((Character) value).charValue());
                } else if (value instanceof Double) {
                    bundle.putDouble(key, ((Number) value).doubleValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(key, ((Number) value).floatValue());
                } else if (value instanceof Bundle) {
                    bundle.putBundle(key, (Bundle) value);
                } else if (value instanceof Parcelable) {
                    bundle.putParcelable(key, (Parcelable) value);
                } else if (value instanceof Serializable) {
                    bundle.putSerializable(key, (Serializable) value);
                } else {
                    throw new IllegalArgumentException(C4346h.m11681a(value.getClass(), "Unsupported type: "));
                }
            } else {
                Iterator<T> it2 = c28863f.m53834b().iterator();
                while (it2.hasNext()) {
                    bundle.putInt("therouter_intent_flags", ((Number) it2.next()).intValue() | bundle.getInt("therouter_intent_flags", 0));
                }
                bundle.putString(f125832a, path + c28863f.m53836d());
                return c28563d;
            }
        }
    }
}
