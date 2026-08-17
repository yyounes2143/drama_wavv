package p066F4;

import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p173O4.C1086b;
import p173O4.C1088d;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: ZeroGiftService.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\nH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"LF4/A;", "", "LO4/b;", "req", "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;", "c", "(LO4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LO4/d;", "b", "(LO4/d;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.A */
/* loaded from: classes8.dex */
public interface InterfaceC0340A {
    @GET("/zero-cost/box-list")
    @Nullable
    /* renamed from: a */
    Object m360a(@NotNull InterfaceC27211e<? super ZeroGiftResponse> interfaceC27211e);

    @POST("/zero-cost/watch-time-report")
    @Nullable
    /* renamed from: b */
    Object m361b(@Body @NotNull C1088d c1088d, @NotNull InterfaceC27211e<? super ZeroGiftResponse> interfaceC27211e);

    @POST("/zero-cost/popup-info")
    @Nullable
    /* renamed from: c */
    Object m362c(@Body @NotNull C1086b c1086b, @NotNull InterfaceC27211e<? super ZeroGiftPopInfo> interfaceC27211e);
}
