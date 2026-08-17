package p636j5;

import com.dramawave.shared.models.attr.GoogleDdlResp;
import com.dramawave.shared.models.attr.TikTokDdlResp;
import com.dramawave.shared.models.attr.TiktokDdlReq;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p103I5.C0622a;
import p103I5.C0623b;
import p103I5.C0624c;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* compiled from: ApiService.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0007H§@¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0001\u0010\u0003\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Lj5/a;", "", "LI5/a;", "req", "Lcom/dramawave/shared/models/attr/GoogleDdlResp;", "c", "(LI5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/attr/TiktokDdlReq;", "Lcom/dramawave/shared/models/attr/TikTokDdlResp;", "a", "(Lcom/dramawave/shared/models/attr/TiktokDdlReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LI5/b;", "LI5/c;", "b", "(LI5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: j5.a */
/* loaded from: classes4.dex */
public interface InterfaceC27044a {
    @POST("/advertise/tiktok/data")
    @Nullable
    /* renamed from: a */
    Object m51260a(@Body @NotNull TiktokDdlReq tiktokDdlReq, @NotNull InterfaceC27211e<? super TikTokDdlResp> interfaceC27211e);

    @POST("/advertise/prob-attribution")
    @Nullable
    /* renamed from: b */
    Object m51261b(@Body @NotNull C0623b c0623b, @NotNull InterfaceC27211e<? super C0624c> interfaceC27211e);

    @POST("/google/ddl/conversion")
    @Nullable
    /* renamed from: c */
    Object m51262c(@Body @NotNull C0622a c0622a, @NotNull InterfaceC27211e<? super GoogleDdlResp> interfaceC27211e);
}
