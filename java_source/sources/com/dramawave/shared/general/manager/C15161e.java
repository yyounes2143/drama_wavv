package com.dramawave.shared.general.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.C8351y;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.Category;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p066F4.InterfaceC0364x;
import p632j1.C27037f;
import p632j1.C27038g;

/* compiled from: TabTagManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTabTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,181:1\n1761#2,3:182\n774#2:185\n865#2,2:186\n245#3,2:188\n*S KotlinDebug\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager\n*L\n53#1:182,3\n97#1:185\n97#1:186,2\n148#1:188,2\n*E\n"})
/* renamed from: com.dramawave.shared.general.manager.e */
/* loaded from: classes8.dex */
public final class C15161e {

    /* renamed from: a */
    @NotNull
    public static final C15161e f76833a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76834b = "TabTagManager";

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0364x f76835c;

    /* renamed from: d */
    @Nullable
    private static volatile List<Category> f76836d;

    /* renamed from: e */
    public static final int f76837e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.general.manager.e] */
    static {
        C8384a.f43931a.getClass();
        f76835c = (InterfaceC0364x) C8384a.m22225e(InterfaceC0364x.class);
        f76837e = 8;
    }

    @Nullable
    /* renamed from: c */
    public static List m30665c() {
        return f76836d;
    }

    @NotNull
    /* renamed from: d */
    public static List m30666d() {
        List m51475x0;
        String m22167i = C8351y.f43744a.m22167i();
        if (m22167i.length() > 0) {
            List list = (List) C27037f.m51249b().fromJson(m22167i, new C27038g(Category.class));
            if (list == null || (m51475x0 = CollectionsKt.m51475x0(list)) == null) {
                return C27147F.f119627a;
            }
            return m51475x0;
        }
        return C27147F.f119627a;
    }

    /* renamed from: e */
    public static int m30667e() {
        List<Category> list = f76836d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Nullable
    /* renamed from: f */
    public static Boolean m30668f(@NotNull CategoryTabType tabType) {
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        List<Category> list = f76836d;
        if ((list == null || list.isEmpty()) && tabType == CategoryTabType.f79016d) {
            return Boolean.TRUE;
        }
        List<Category> list2 = f76836d;
        if (list2 != null) {
            boolean z10 = false;
            if (!list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Category) it.next()).m32737g() == tabType) {
                        z10 = true;
                        break;
                    }
                }
            }
            return Boolean.valueOf(z10);
        }
        return null;
    }

    /* renamed from: g */
    public static void m30669g(@Nullable List list) {
        f76836d = list;
    }
}
