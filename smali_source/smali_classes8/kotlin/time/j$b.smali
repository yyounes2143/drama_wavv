.class public final Lkotlin/time/j$b;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Lkotlin/time/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/time/j$b;->a:J

    .line 6
    .line 7
    iput p3, p0, Lkotlin/time/j$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Lkotlin/time/Instant;->a:J

    .line 9
    .line 10
    iget-wide v3, p0, Lkotlin/time/j$b;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v1, v1, Lkotlin/time/Instant;->a:J

    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lkotlin/time/j$b;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final b()Lkotlin/time/Instant;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v1, v1, Lkotlin/time/Instant;->a:J

    .line 9
    .line 10
    iget-wide v3, p0, Lkotlin/time/j$b;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v1, v1, Lkotlin/time/Instant;->a:J

    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lkotlin/time/j$b;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lkotlin/time/g;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v2, 0x29

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/time/g;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
