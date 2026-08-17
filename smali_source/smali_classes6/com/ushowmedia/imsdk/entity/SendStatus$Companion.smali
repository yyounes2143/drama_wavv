.class public final Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;
.super Ljava/lang/Object;
.source "SendStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/SendStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;",
        "",
        "()V",
        "FAILURE",
        "",
        "MASK_GENERAL",
        "MASK_RETRACT",
        "ONGOING",
        "PROCEED",
        "RETRACTED",
        "SUCCEED",
        "UPLOADED",
        "temporary",
        "",
        "isTempStatus",
        "",
        "status",
        "Lcom/ushowmedia/imsdk/entity/SendStatus;",
        "of",
        "value",
        "general",
        "retract",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;IZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/SendStatus;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(IZ)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final isTempStatus(Lcom/ushowmedia/imsdk/entity/SendStatus;)Z
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/SendStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->f:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p1, Lcom/ushowmedia/imsdk/entity/SendStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "thisRef"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v3, "property"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/SendStatus;->a()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v1, v2, Lcom/ushowmedia/imsdk/entity/a$a;->a:I

    .line 33
    and-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final of(I)Lcom/ushowmedia/imsdk/entity/SendStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ushowmedia/imsdk/entity/SendStatus;

    invoke-direct {v0, p1}, Lcom/ushowmedia/imsdk/entity/SendStatus;-><init>(I)V

    return-object v0
.end method

.method public final of(IZ)Lcom/ushowmedia/imsdk/entity/SendStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/SendStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/SendStatus;-><init>(I)V

    .line 3
    sget-object v2, Lcom/ushowmedia/imsdk/entity/SendStatus;->e:[LR9/n;

    aget-object v3, v2, v1

    iget-object v4, v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {v4, v0, v3, p1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    if-eqz p2, :cond_0

    const/16 v1, 0x40

    :cond_0
    const/4 p1, 0x1

    .line 4
    aget-object p1, v2, p1

    iget-object p2, v0, Lcom/ushowmedia/imsdk/entity/SendStatus;->c:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    return-object v0
.end method
