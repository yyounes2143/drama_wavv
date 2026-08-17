package p066F4;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.wallet.C15781b;
import com.dramawave.shared.models.wallet.C15787h;
import com.dramawave.shared.models.wallet.C15789j;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: WalletService.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\t\u0010\u0007J\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"LF4/z;", "", "", C8478v.f45196f, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/wallet/b;", "a", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/j;", "d", "Lcom/dramawave/shared/models/wallet/h;", "c", "Lcom/dramawave/shared/models/bean/ProductModel;", "b", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.z */
/* loaded from: classes8.dex */
public interface InterfaceC0366z {
    @GET("/wallet/consumption/list")
    @Nullable
    /* renamed from: a */
    Object m626a(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<C15781b>> interfaceC27211e);

    @GET("/wallet/store/upgrade")
    @Nullable
    /* renamed from: b */
    Object m627b(@NotNull InterfaceC27211e<? super ProductModel> interfaceC27211e);

    @GET("/wallet/rewards/list")
    @Nullable
    /* renamed from: c */
    Object m628c(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<C15787h>> interfaceC27211e);

    @GET("/wallet/recharge/list")
    @Nullable
    /* renamed from: d */
    Object m629d(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<C15789j>> interfaceC27211e);
}
