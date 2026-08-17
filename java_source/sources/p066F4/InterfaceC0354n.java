package p066F4;

import com.dramawave.shared.models.Series;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;

/* compiled from: LastPlayService.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"LF4/n;", "", "Lcom/dramawave/shared/models/Series;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.n */
/* loaded from: classes8.dex */
public interface InterfaceC0354n {
    @GET("/homepage/user_latest_view_series")
    @Nullable
    /* renamed from: a */
    Object m485a(@NotNull InterfaceC27211e<? super Series> interfaceC27211e);
}
