.class public final Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;
.super Ljava/lang/Object;
.source "NovelSubscriptionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

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
    check-cast p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "CardLayout(leftProduct="

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
    const-string v0, ", mainProduct="

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
    const-string v0, ", rightProduct="

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
