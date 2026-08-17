package p066F4;

import com.dramawave.shared.models.bean.NovelConfigBean;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.VipNovelBenefitBean;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: NovelPurchaseService.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"}, m51405d2 = {"LF4/q;", "", "", "novelId", "chapterId", "", "unlockChapterNum", "source", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "b", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/bean/NovelConfigBean;", "c", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.q */
/* loaded from: classes8.dex */
public interface InterfaceC0357q {
    @GET("/wallet/novel/benefits")
    @Nullable
    /* renamed from: a */
    Object m501a(@NotNull InterfaceC27211e<? super VipNovelBenefitBean> interfaceC27211e);

    @GET("/wallet/product/novel")
    @Nullable
    /* renamed from: b */
    Object m502b(@NotNull @Query("novel_key") String str, @NotNull @Query("chapter_key") String str2, @Query("unlock_chapter_num") int i10, @NotNull @Query("source") String str3, @NotNull InterfaceC27211e<? super PurchaseStoreBean> interfaceC27211e);

    @GET("/wallet/novel/config")
    @Nullable
    /* renamed from: c */
    Object m503c(@NotNull InterfaceC27211e<? super NovelConfigBean> interfaceC27211e);
}
