.class public final Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;
.super Ljava/lang/Object;
.source "RecvStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/RecvStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;",
        "",
        "()V",
        "LISTENED",
        "",
        "MASK_LISTEN",
        "MASK_LOCK",
        "MASK_READ",
        "MASK_RETRACT",
        "READED",
        "RETRACTED",
        "UNLOCK",
        "UNREAD",
        "of",
        "Lcom/ushowmedia/imsdk/entity/RecvStatus;",
        "readed",
        "",
        "listen",
        "locked",
        "retract",
        "value",
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
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;ZZZZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/RecvStatus;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    move p4, v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;->of(ZZZZ)Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final of(I)Lcom/ushowmedia/imsdk/entity/RecvStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    invoke-direct {v0, p1}, Lcom/ushowmedia/imsdk/entity/RecvStatus;-><init>(I)V

    return-object v0
.end method

.method public final of(ZZZZ)Lcom/ushowmedia/imsdk/entity/RecvStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/RecvStatus;-><init>(I)V

    .line 3
    sget-object v2, Lcom/ushowmedia/imsdk/entity/RecvStatus;->g:[LR9/n;

    aget-object v3, v2, v1

    iget-object v4, v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {v4, v0, v3, p1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 p2, 0x1

    .line 4
    aget-object p2, v2, p2

    iget-object v3, v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->c:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {v3, v0, p2, p1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    if-eqz p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    const/4 p2, 0x2

    .line 5
    aget-object p2, v2, p2

    iget-object p3, v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->d:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {p3, v0, p2, p1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    if-eqz p4, :cond_2

    const/16 v1, 0x40

    :cond_2
    const/4 p1, 0x3

    .line 6
    aget-object p1, v2, p1

    iget-object p2, v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->e:Lcom/ushowmedia/imsdk/entity/a$a;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ushowmedia/imsdk/entity/a$a;->b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V

    return-object v0
.end method
