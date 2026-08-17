package com.dramawave.core.p431kv.store;

import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p655l1.C27885q;

/* compiled from: ReservationStore.kt */
@SourceDebugExtension({"SMAP\nReservationStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationStore.kt\ncom/dramawave/core/kv/store/ReservationStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1863#2,2:186\n1863#2,2:188\n*S KotlinDebug\n*F\n+ 1 ReservationStore.kt\ncom/dramawave/core/kv/store/ReservationStore\n*L\n100#1:186,2\n121#1:188,2\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.q */
/* loaded from: classes5.dex */
public final class C8343q extends C27885q {

    /* renamed from: b */
    @NotNull
    private static final String f43722b = "ReservationStore";

    /* renamed from: c */
    private static final int f43723c = 100;

    /* renamed from: d */
    private static final float f43724d = 0.2f;

    /* renamed from: e */
    @NotNull
    private static final String f43725e = "displayed_series_ids";

    /* renamed from: f */
    @Nullable
    private static volatile LinkedHashSet<String> f43726f;

    /* renamed from: a */
    @NotNull
    public static final C8343q f43721a = new C27885q("reservation_store");

    /* renamed from: g */
    @NotNull
    private static final Object f43727g = new Object();

    /* renamed from: d */
    public static int m22151d(@NotNull ArrayList ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        int i10 = 0;
        if (ids.isEmpty()) {
            return 0;
        }
        synchronized (f43727g) {
            try {
                f43721a.getClass();
                LinkedHashSet<String> linkedHashSet = new LinkedHashSet<>(m22152e());
                Iterator it = ids.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    linkedHashSet.remove(str);
                    linkedHashSet.add(str);
                }
                if (linkedHashSet.size() > 100) {
                    Iterator<String> it2 = linkedHashSet.iterator();
                    Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                    while (it2.hasNext() && i10 < 20) {
                        it2.next();
                        it2.remove();
                        i10++;
                    }
                }
                f43721a.m22154g(linkedHashSet);
                f43726f = linkedHashSet;
                ids.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    /* renamed from: f */
    public static boolean m22153f(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        return m22152e().contains(seriesId);
    }

    /* renamed from: e */
    public static LinkedHashSet m22152e() {
        Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        LinkedHashSet<String> linkedHashSet = f43726f;
        if (linkedHashSet != null) {
            return linkedHashSet;
        }
        synchronized (f43727g) {
            try {
                LinkedHashSet<String> linkedHashSet2 = f43726f;
                if (linkedHashSet2 != null) {
                    return linkedHashSet2;
                }
                String decodeString = f43721a.getKv().decodeString(f43725e, "");
                if (decodeString == null) {
                    decodeString = "";
                }
                LinkedHashSet<String> linkedHashSet3 = new LinkedHashSet<>();
                if (decodeString.length() > 0) {
                    try {
                        JSONArray jSONArray = new JSONArray(decodeString);
                        int length = jSONArray.length();
                        for (int i10 = 0; i10 < length; i10++) {
                            linkedHashSet3.add(jSONArray.getString(i10));
                        }
                    } catch (Exception unused) {
                    }
                }
                f43726f = linkedHashSet3;
                return linkedHashSet3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m22154g(LinkedHashSet<String> linkedHashSet) {
        Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        getKv().encode(f43725e, jSONArray.toString());
        linkedHashSet.size();
    }
}
