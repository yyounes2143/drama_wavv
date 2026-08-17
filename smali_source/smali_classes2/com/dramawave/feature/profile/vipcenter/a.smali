.class public final Lcom/dramawave/feature/profile/vipcenter/a;
.super Ljava/lang/Object;
.source "VipCenterBottomChannelState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/profile/vipcenter/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    new-instance v0, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/dramawave/feature/profile/vipcenter/a;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
            ")V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/vipcenter/a;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;I)Lcom/dramawave/feature/profile/vipcenter/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 15
    .line 16
    :cond_1
    const-string p0, "channels"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "foldState"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p0, Lcom/dramawave/feature/profile/vipcenter/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/a;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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
    instance-of v1, p1, Lcom/dramawave/feature/profile/vipcenter/a;

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
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/a;->b:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/a;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "VipCenterBottomChannelState(channels="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", selectedChannel="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", foldState="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
