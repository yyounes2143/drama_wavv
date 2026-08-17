package p066F4;

import com.dramawave.service.api.model.comment.ReportReq;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p127K5.C0762c;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* compiled from: ReportService.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"LF4/t;", "", "Lcom/dramawave/service/api/model/comment/ReportReq;", "data", "Lo1/b;", "b", "(Lcom/dramawave/service/api/model/comment/ReportReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LK5/c;", "req", "a", "(LK5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.t */
/* loaded from: classes8.dex */
public interface InterfaceC0360t {
    @POST("/device/cpu_info")
    @Nullable
    /* renamed from: a */
    Object m545a(@Body @NotNull C0762c c0762c, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/content/complain")
    @Nullable
    /* renamed from: b */
    Object m546b(@Body @NotNull ReportReq reportReq, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);
}
