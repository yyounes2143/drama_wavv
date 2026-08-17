package p755u3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p753u1.C28612a;

/* compiled from: SearchJumpHelper.kt */
@StabilityInferred
/* renamed from: u3.g */
/* loaded from: classes4.dex */
public final class C28622g {

    /* renamed from: a */
    @NotNull
    public static final C28622g f125417a = new Object();

    /* renamed from: b */
    public static final int f125418b = 0;

    /* renamed from: a */
    public static void m53602a(@NotNull Novel novel, int i10, @NotNull String source) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(source, "source");
        if (novel.getViewChapter() == null && !novel.getFollowing()) {
            C28612a.m53573e(NovelDetail.obtainExperimentRoute$default(new NovelDetail(novel, source, (String) null, 4, (DefaultConstructorMarker) null), null, 1, null));
        } else {
            C28612a.m53573e(new NovelReader(novel, source, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
        }
        C28620e.f125414a.getClass();
        Intrinsics.checkNotNullParameter(novel, "novel");
        C15050q.m30445e("book_elements_click", C28620e.m53598d(novel, i10), false, 28);
    }
}
