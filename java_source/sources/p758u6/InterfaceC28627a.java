package p758u6;

import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.TokenReportModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: NotificationService.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00012\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lu6/a;", "", "", "Lcom/dramawave/shared/push/domain/model/PushData;", "b", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/push/domain/model/TokenReportModel;", "token", "a", "(Lcom/dramawave/shared/push/domain/model/TokenReportModel;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: u6.a */
/* loaded from: classes6.dex */
public interface InterfaceC28627a {
    @POST("/push/report/token")
    @Nullable
    /* renamed from: a */
    Object m53606a(@Body @NotNull TokenReportModel tokenReportModel, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/push/local-push")
    @Nullable
    /* renamed from: b */
    Object m53607b(@NotNull InterfaceC27211e<? super List<PushData>> interfaceC27211e);
}
