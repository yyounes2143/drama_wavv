.class public final Lcom/dramawave/feature/mylist/v2/banner/w;
.super Ljava/lang/Object;
.source "MyListVipCardDisplayCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/banner/w$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/dramawave/feature/mylist/v2/banner/w$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/dramawave/feature/mylist/v2/banner/w$a;Z)Lcom/dramawave/feature/mylist/v2/banner/x;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->c:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/mylist/v2/banner/w$a;->a:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    :goto_0
    move-object p1, v1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/dramawave/feature/mylist/v2/banner/w$a;->b:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :goto_1
    move-object p1, v2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->c:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 39
    .line 40
    new-instance p2, Lcom/dramawave/feature/mylist/v2/banner/x;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move v1, v0

    .line 48
    .line 49
    :goto_3
    sget-object v3, Lcom/dramawave/feature/mylist/v2/banner/w$a;->b:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 50
    .line 51
    if-ne p1, v3, :cond_6

    .line 52
    move v0, v2

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-direct {p2, v1, v0}, Lcom/dramawave/feature/mylist/v2/banner/x;-><init>(ZZ)V

    .line 56
    return-object p2
.end method

.method public final b(Z)Lcom/dramawave/feature/mylist/v2/banner/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->a:Z

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/w$a;->a:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/mylist/v2/banner/w;->a(Lcom/dramawave/feature/mylist/v2/banner/w$a;Z)Lcom/dramawave/feature/mylist/v2/banner/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Z)Lcom/dramawave/feature/mylist/v2/banner/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/w;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/w$a;->b:Lcom/dramawave/feature/mylist/v2/banner/w$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/mylist/v2/banner/w;->a(Lcom/dramawave/feature/mylist/v2/banner/w$a;Z)Lcom/dramawave/feature/mylist/v2/banner/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
