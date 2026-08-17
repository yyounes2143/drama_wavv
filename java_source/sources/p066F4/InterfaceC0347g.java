package p066F4;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.comment.BlockUserCommentReq;
import com.dramawave.service.api.model.comment.BlockUserCommentRsp;
import com.dramawave.service.api.model.comment.CommentCountModel;
import com.dramawave.service.api.model.comment.CommentCountReq;
import com.dramawave.service.api.model.comment.CommentDeleteReq;
import com.dramawave.service.api.model.comment.CommentDisLikeReq;
import com.dramawave.service.api.model.comment.CommentInfoModel;
import com.dramawave.service.api.model.comment.CommentLikeReq;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.model.comment.CommentPublishModel;
import com.dramawave.service.api.model.comment.CommentReq;
import com.dramawave.service.api.model.comment.CommentSaveReq;
import com.dramawave.service.api.model.comment.DanmuSwitchReq;
import com.dramawave.service.api.model.comment.SubCommentReq;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* compiled from: CommentService.kt */
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\b\u0001\u0010\u0014\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u0014\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010!2\b\b\u0001\u0010\u0014\u001a\u00020 H§@¢\u0006\u0004\b\"\u0010#J \u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010!2\b\b\u0001\u0010\u0003\u001a\u00020$H§@¢\u0006\u0004\b%\u0010&¨\u0006'"}, m51405d2 = {"LF4/g;", "", "Lcom/dramawave/service/api/model/comment/CommentReq;", "req", "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/service/api/model/comment/CommentModel;", "c", "(Lcom/dramawave/service/api/model/comment/CommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/SubCommentReq;", "a", "(Lcom/dramawave/service/api/model/comment/SubCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/CommentLikeReq;", "", "h", "(Lcom/dramawave/service/api/model/comment/CommentLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/CommentDeleteReq;", "Lcom/dramawave/service/api/model/comment/CommentCountModel;", "b", "(Lcom/dramawave/service/api/model/comment/CommentDeleteReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/CommentSaveReq;", "data", "Lcom/dramawave/service/api/model/comment/CommentPublishModel;", InneractiveMediationDefs.GENDER_FEMALE, "(Lcom/dramawave/service/api/model/comment/CommentSaveReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/CommentCountReq;", "Lcom/dramawave/service/api/model/comment/CommentInfoModel;", "g", "(Lcom/dramawave/service/api/model/comment/CommentCountReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;", "Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;", "i", "(Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;", "Lo1/b;", "d", "(Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;", "e", "(Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.g */
/* loaded from: classes8.dex */
public interface InterfaceC0347g {
    @POST("/content/comment/sub_list")
    @Nullable
    /* renamed from: a */
    Object m401a(@Body @NotNull SubCommentReq subCommentReq, @NotNull InterfaceC27211e<? super DataContainer<CommentModel>> interfaceC27211e);

    @POST("/content/comment/delete")
    @Nullable
    /* renamed from: b */
    Object m402b(@Body @NotNull CommentDeleteReq commentDeleteReq, @NotNull InterfaceC27211e<? super CommentCountModel> interfaceC27211e);

    @POST("/content/comment/list")
    @Nullable
    /* renamed from: c */
    Object m403c(@Body @NotNull CommentReq commentReq, @NotNull InterfaceC27211e<? super DataContainer<CommentModel>> interfaceC27211e);

    @POST("/content/barrage/open_status/switch")
    @Nullable
    /* renamed from: d */
    Object m404d(@Body @NotNull DanmuSwitchReq danmuSwitchReq, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/content/comment/dislike")
    @Nullable
    /* renamed from: e */
    Object m405e(@Body @NotNull CommentDisLikeReq commentDisLikeReq, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/content/comment/save")
    @Nullable
    /* renamed from: f */
    Object m406f(@Body @NotNull CommentSaveReq commentSaveReq, @NotNull InterfaceC27211e<? super CommentPublishModel> interfaceC27211e);

    @POST("/content/comment/data")
    @Nullable
    /* renamed from: g */
    Object m407g(@Body @NotNull CommentCountReq commentCountReq, @NotNull InterfaceC27211e<? super CommentInfoModel> interfaceC27211e);

    @POST("/content/comment/like")
    @Nullable
    /* renamed from: h */
    Object m408h(@Body @NotNull CommentLikeReq commentLikeReq, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @POST("/user/block")
    @Nullable
    /* renamed from: i */
    Object m409i(@Body @NotNull BlockUserCommentReq blockUserCommentReq, @NotNull InterfaceC27211e<? super BlockUserCommentRsp> interfaceC27211e);
}
