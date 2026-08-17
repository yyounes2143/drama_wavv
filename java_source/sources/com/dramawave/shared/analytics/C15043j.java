package com.dramawave.shared.analytics;

import com.dramawave.app.demo.C7899c;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.Collection;
import p629j$.util.Objects;
import p629j$.util.function.Predicate$CC;

/* compiled from: RecentContentTracker.kt */
/* renamed from: com.dramawave.shared.analytics.j */
/* loaded from: classes4.dex */
public final class C15043j {

    /* renamed from: b */
    @NotNull
    private static final String f75895b = "RecentContentTracker";

    /* renamed from: c */
    private static final int f75896c = 3;

    /* renamed from: d */
    @NotNull
    public static final String f75897d = "drama";

    /* renamed from: e */
    @NotNull
    public static final String f75898e = "comics";

    /* renamed from: f */
    @NotNull
    public static final String f75899f = "novel";

    /* renamed from: a */
    @NotNull
    public static final C15043j f75894a = new Object();

    /* renamed from: g */
    @NotNull
    private static final List<String> f75900g = new ArrayList();

    @NotNull
    /* renamed from: a */
    public final synchronized List<String> m30414a() {
        return CollectionsKt.m51475x0(f75900g);
    }

    @NotNull
    /* renamed from: b */
    public final synchronized String m30415b() {
        String m51448W;
        try {
            List<String> m30414a = m30414a();
            if (m30414a.isEmpty()) {
                m51448W = "";
            } else {
                m51448W = CollectionsKt.m51448W(m30414a, ",", null, null, null, 62);
            }
        } finally {
        }
        return m51448W;
    }

    /* renamed from: c */
    public final synchronized void m30416c(@NotNull String contentType, @NotNull String contentId, @NotNull String chapterId) {
        try {
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(contentId, "contentId");
            Intrinsics.checkNotNullParameter(chapterId, "chapterId");
            if (contentType.length() != 0 && contentId.length() != 0 && chapterId.length() != 0) {
                String str = contentType + ImpressionLog.f107414Y + contentId + ImpressionLog.f107414Y + chapterId;
                String str2 = contentType + ImpressionLog.f107414Y + contentId;
                List<String> list = f75900g;
                final C7899c c7899c = new C7899c(str2, 4);
                Collection.EL.removeIf(list, new Predicate() { // from class: com.dramawave.shared.analytics.i
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((Boolean) C7899c.this.invoke(obj)).booleanValue();
                    }

                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    public final /* synthetic */ Predicate negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m30413or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }
                });
                list.add(str);
                while (true) {
                    List<String> list2 = f75900g;
                    if (list2.size() > 3) {
                        list2.remove(0);
                    } else {
                        Objects.toString(list2);
                        return;
                    }
                }
            }
        } finally {
        }
    }
}
