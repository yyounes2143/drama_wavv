package p755u3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p677n1.C28070a;
import p755u3.AbstractC28616a;

/* compiled from: NovelSearchDataManage.kt */
@StabilityInferred
/* renamed from: u3.c */
/* loaded from: classes4.dex */
public final class C28618c implements AbstractC28616a.a<SearchHistoryBean> {

    /* renamed from: a */
    public static final int f125411a = 0;

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: a */
    public final boolean mo53591a(@NotNull String key, @Nullable SearchHistoryBean searchHistoryBean) {
        Intrinsics.checkNotNullParameter(key, "key");
        C28070a c28070a = C28070a.f122501a;
        c28070a.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return c28070a.getKv().encode(key, searchHistoryBean);
    }

    @Override // p755u3.AbstractC28616a.a
    @Nullable
    /* renamed from: b */
    public final String[] mo53592b() {
        return C28070a.f122501a.getKv().allKeys();
    }

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: c */
    public final void mo53593c() {
        C28070a.f122501a.getKv().clearAll();
    }

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: d */
    public final SearchHistoryBean mo53594d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(SearchHistoryBean.class, "clazz");
        C28070a c28070a = C28070a.f122501a;
        c28070a.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(SearchHistoryBean.class, "clazz");
        return (SearchHistoryBean) c28070a.getKv().decodeParcelable(key, SearchHistoryBean.class);
    }

    @Override // p755u3.AbstractC28616a.a
    public final void remove(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C28070a c28070a = C28070a.f122501a;
        c28070a.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        c28070a.getKv().removeValueForKey(key);
    }
}
