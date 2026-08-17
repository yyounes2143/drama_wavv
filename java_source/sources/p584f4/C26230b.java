package p584f4;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15170h;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p753u1.C28612a;

/* compiled from: ex.kt */
@StabilityInferred
/* renamed from: f4.b */
/* loaded from: classes5.dex */
public final class C26230b {

    /* renamed from: a */
    @NotNull
    public static final C26230b f117826a = new Object();

    /* renamed from: b */
    public static final int f117827b = 0;

    /* renamed from: a */
    public static void m50074a(@NotNull Context context, @NotNull Novel novel, @NotNull String source, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(source, "source");
        if (novel.getViewChapter() == null && !novel.getFollowing()) {
            C15170h.m30680a(context, new NovelDetail(novel, source, (String) null, 4, (DefaultConstructorMarker) null), false);
        } else {
            C28612a.m53573e(new NovelReader(novel, source, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
        }
        C26232d.f117830a.getClass();
        C15050q.m30445e("book_elements_click", C26232d.m50076b(novel, i10), false, 28);
    }
}
