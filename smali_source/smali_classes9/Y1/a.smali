.class public final LY1/a;
.super Ljava/lang/Object;
.source "AiMessage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:LY1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LY1/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LY1/a;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY1/a;->b:I

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LY1/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()LY1/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY1/a;->f:LY1/e;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY1/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY1/a;->d:I

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
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LY1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_2
    iget-wide v3, p0, LY1/a;->a:J

    .line 14
    .line 15
    check-cast p1, LY1/a;

    .line 16
    .line 17
    iget-wide v5, p1, LY1/a;->a:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    :goto_0
    return v0
.end method

.method public final f()LY1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY1/a;->e:LY1/f;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY1/a;->g:Z

    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LY1/a;->b:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, LY1/a;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LY1/a;->g:Z

    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LY1/a;->a:J

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LY1/a;->d:I

    .line 3
    return-void
.end method

.method public final l(LY1/f;)V
    .locals 0
    .param p1    # LY1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LY1/a;->e:LY1/f;

    .line 3
    return-void
.end method
