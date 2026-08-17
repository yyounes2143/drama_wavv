package com.dramawave.feature.mylist.utils;

import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p090H4.C0570q;

/* compiled from: MyListNovelDotEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.utils.b */
/* loaded from: classes7.dex */
public final class C11036b {

    /* renamed from: a */
    @NotNull
    public static final C11036b f56974a = new Object();

    /* renamed from: b */
    public static final int f56975b = 0;

    /* renamed from: a */
    public static void m25874a(@NotNull String buttonType, @NotNull String buttonContent) {
        Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        Intrinsics.checkNotNullParameter(buttonContent, "buttonContent");
        C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", "history"), new Pair("button_type", buttonType), new Pair("button_content", buttonContent)}, 28);
    }

    /* renamed from: b */
    public static void m25875b(@NotNull String popType, @NotNull String buttonContent) {
        Intrinsics.checkNotNullParameter(popType, "popType");
        Intrinsics.checkNotNullParameter("edit_popup", "buttonType");
        Intrinsics.checkNotNullParameter(buttonContent, "buttonContent");
        C15050q.m30446f("book_pop_click", new Pair[]{new Pair("pop_type", popType), new Pair("button_type", "edit_popup"), new Pair("button_content", buttonContent)}, 28);
    }

    /* renamed from: c */
    public static void m25876c(@NotNull String buttonType, @NotNull String buttonContent) {
        Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        Intrinsics.checkNotNullParameter(buttonContent, "buttonContent");
        C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", "mylist"), new Pair("button_type", buttonType), new Pair("button_content", buttonContent)}, 28);
    }

    /* renamed from: d */
    public static C15045l.a m25877d(Novel novel, int i10) {
        C15045l.a m5991b = C3244a.m5991b("elements_type", "book");
        String novelKey = novel.getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        m5991b.m30439k("book_id", novelKey);
        String title = novel.getTitle();
        if (title != null) {
            str = title;
        }
        m5991b.m30439k("book_name", str);
        m5991b.m30437i(Integer.valueOf(novel.getBookType().getValue()), "length_type");
        m5991b.m30439k("r_info", novel.getRInfo());
        m5991b.m30439k("content_tags", novel.m31604B());
        C0570q.m1001e(m5991b, C24347s.z.f112201z, novel.m31626O(), i10, "elements_slot");
        m5991b.m30437i(Integer.valueOf(novel.getUpdateStatus()), "serial_status");
        return m5991b;
    }

    /* renamed from: e */
    public static void m25878e(@NotNull String popType) {
        Intrinsics.checkNotNullParameter(popType, "popType");
        C15050q.m30446f("book_pop_show", new Pair[]{new Pair("pop_type", popType)}, 28);
    }

    /* renamed from: f */
    public static void m25879f(boolean z10) {
        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "history"), new Pair("in_edit", Integer.valueOf(z10 ? 1 : 0))}, 28);
    }

    /* renamed from: g */
    public static void m25880g(boolean z10) {
        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "mylist"), new Pair("in_edit", Integer.valueOf(z10 ? 1 : 0))}, 28);
    }

    /* renamed from: h */
    public static void m25881h(@NotNull Novel novel, int i10) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        C15050q.m30445e("book_elements_click", m25877d(novel, i10), false, 28);
    }

    /* renamed from: i */
    public static void m25882i(@NotNull Novel novel, int i10) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        C15050q.m30445e("book_elements_show", m25877d(novel, i10), false, 28);
    }
}
