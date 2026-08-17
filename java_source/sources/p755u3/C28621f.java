package p755u3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8344r;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p755u3.AbstractC28616a;

/* compiled from: SearchDataManage.kt */
@StabilityInferred
/* renamed from: u3.f */
/* loaded from: classes4.dex */
public final class C28621f implements AbstractC28616a.a<SearchHistoryBean> {

    /* renamed from: a */
    public static final int f125416a = 0;

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: a */
    public final boolean mo53591a(@NotNull String key, @Nullable SearchHistoryBean searchHistoryBean) {
        Intrinsics.checkNotNullParameter(key, "key");
        C8344r c8344r = C8344r.f43728a;
        c8344r.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return c8344r.getKv().encode(key, searchHistoryBean);
    }

    @Override // p755u3.AbstractC28616a.a
    @Nullable
    /* renamed from: b */
    public final String[] mo53592b() {
        return C8344r.f43728a.getKv().allKeys();
    }

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: c */
    public final void mo53593c() {
        C8344r.f43728a.getKv().clearAll();
    }

    @Override // p755u3.AbstractC28616a.a
    /* renamed from: d */
    public final SearchHistoryBean mo53594d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(SearchHistoryBean.class, "clazz");
        C8344r c8344r = C8344r.f43728a;
        c8344r.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(SearchHistoryBean.class, "clazz");
        return (SearchHistoryBean) c8344r.getKv().decodeParcelable(key, SearchHistoryBean.class);
    }

    @Override // p755u3.AbstractC28616a.a
    public final void remove(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C8344r c8344r = C8344r.f43728a;
        c8344r.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        c8344r.getKv().removeValueForKey(key);
    }
}
