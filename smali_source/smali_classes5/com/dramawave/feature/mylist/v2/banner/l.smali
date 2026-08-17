.class public final Lcom/dramawave/feature/mylist/v2/banner/l;
.super Ljava/lang/Object;
.source "MyListBannerTracking.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Z

.field private b:J


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/banner/l;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/l;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/dramawave/feature/mylist/v2/banner/l;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/dramawave/feature/mylist/v2/banner/l;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
