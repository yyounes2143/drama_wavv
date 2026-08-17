.class public final Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;
.super Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;
.source "DigitalTicketEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "percentage"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;

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
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 55
    .line 56
    if-eq v1, p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 16
    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    ushr-long v7, v5, v2

    .line 33
    xor-long/2addr v5, v7

    .line 34
    long-to-int v2, v5

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move v3, v4

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->c:Z

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/a$c;->f:Z

    .line 11
    .line 12
    const-string v6, "DigitalTicketDataEvent(dataList="

    .line 13
    .line 14
    const-string v7, ", isRefresh="

    .line 15
    .line 16
    const-string v8, ", total="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v6, v7, v8, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", percentage="

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    const-string v1, ", hasMore="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
