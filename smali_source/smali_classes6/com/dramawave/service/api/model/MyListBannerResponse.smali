.class public final Lcom/dramawave/service/api/model/MyListBannerResponse;
.super Ljava/lang/Object;
.source "MyListBannerResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/service/api/model/MyListBannerResponse;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "h",
        "()Z",
        "isShowBanner",
        "b",
        "g",
        "isH5Subscribe",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "skuId",
        "d",
        "f",
        "subscribeChannel",
        "bannerStatus",
        "bannerText",
        "buttonText",
        "",
        "Lcom/dramawave/service/api/model/MyListBannerTab;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "myList",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/service/api/model/MyListBannerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_banner"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_h5_subscribe"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/MyListBannerTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/model/MyListBannerResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/service/api/model/MyListBannerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 10
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    const-string v7, ""

    move-object v0, p0

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/service/api/model/MyListBannerResponse;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/MyListBannerTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 4
    iput-object p3, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/MyListBannerTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 17
    .line 18
    const-string v8, "MyListBannerResponse(isShowBanner="

    .line 19
    .line 20
    const-string v9, ", isH5Subscribe="

    .line 21
    .line 22
    const-string v10, ", skuId="

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v9, v10, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", subscribeChannel="

    .line 29
    .line 30
    const-string v8, ", bannerStatus="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, ", bannerText="

    .line 36
    .line 37
    const-string v2, ", buttonText="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", myList="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/service/api/model/MyListBannerResponse;->h:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/service/api/model/MyListBannerTab;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/service/api/model/MyListBannerTab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method
