package p755u3;

import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: SearchEventDot.kt */
@StabilityInferred
/* renamed from: u3.e */
/* loaded from: classes4.dex */
public final class C28620e {

    /* renamed from: a */
    @NotNull
    public static final C28620e f125414a = new Object();

    /* renamed from: b */
    public static final int f125415b = 0;

    /* renamed from: a */
    public static void m53595a(@NotNull String keyWord, @NotNull String pageType) {
        Intrinsics.checkNotNullParameter(keyWord, "keyWord");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", pageType), new Pair("button_type", "search_box"), new Pair("button_content", "search_box"), new Pair("key_word", keyWord)}, 28);
    }

    /* renamed from: b */
    public static void m53596b(@NotNull String keyWord, @NotNull String pageType) {
        Intrinsics.checkNotNullParameter(keyWord, "keyWord");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", pageType), new Pair("button_type", "search"), new Pair("button_content", "search"), new Pair("key_word", keyWord)}, 28);
    }

    /* renamed from: c */
    public static void m53597c(@NotNull String operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        C15050q.m30446f("book_page_click", new Pair[]{new Pair("page_type", "search"), new Pair("button_type", "search_history_action"), new Pair("button_content", operation)}, 28);
    }

    /* renamed from: d */
    public static C15045l.a m53598d(Novel novel, int i10) {
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
    public static void m53599e(@NotNull String type, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        C15050q.m30445e("searchsugwords_elements_click", m53601g(type, str, str2), false, 28);
    }

    /* renamed from: f */
    public static void m53600f(@NotNull String type, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        C15050q.m30445e("searchsugwords_elements_show", m53601g(type, str, str2), false, 28);
    }

    /* renamed from: g */
    public static C15045l.a m53601g(String str, String str2, String str3) {
        C15045l.a m5991b = C3244a.m5991b("elements_type", str);
        if (str2 == null) {
            str2 = "";
        }
        m5991b.m30439k("content", str2);
        if (str3 == null) {
            str3 = "";
        }
        m5991b.m30439k("r_info", str3);
        return m5991b;
    }
}
