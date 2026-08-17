package p066F4;

import com.dramawave.service.api.model.CategoryFilterReq;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p270W5.C2098a;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* compiled from: CategoryFilterService.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"LF4/f;", "", "Lcom/dramawave/service/api/model/CategoryFilterReq;", AdActivity.REQUEST_KEY_EXTRA, "LW5/a;", "a", "(Lcom/dramawave/service/api/model/CategoryFilterReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.f */
/* loaded from: classes8.dex */
public interface InterfaceC0346f {
    @POST("/homepage/resource/filter")
    @Nullable
    /* renamed from: a */
    Object m400a(@Body @NotNull CategoryFilterReq categoryFilterReq, @NotNull InterfaceC27211e<? super C2098a> interfaceC27211e);
}
