.class public final Lcom/dramawave/shared/player/util/e$a;
.super Ljava/lang/Object;
.source "ItemHelper.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/adatper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/player/widgets/adatper/a<",
        "Lcom/dramawave/player/api/source/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/dramawave/player/api/source/b;Lcom/dramawave/player/api/source/b;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "o1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "o2"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p2, Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/player/api/source/VideoSource;->a8:Lcom/dramawave/player/api/source/VideoSource$Companion;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    check-cast p2, Lcom/dramawave/player/api/source/VideoSource;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/player/api/source/VideoSource$Companion;->itemEquals(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/player/model/DrawADItem;->d:Lcom/dramawave/shared/player/model/DrawADItem$Companion;

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 51
    .line 52
    check-cast p2, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/model/DrawADItem$Companion;->itemEquals(Lcom/dramawave/shared/player/model/DrawADItem;Lcom/dramawave/shared/player/model/DrawADItem;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    :goto_0
    return v0
.end method
