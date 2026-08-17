.class public final LA4/a$a;
.super Ljava/lang/Object;
.source "VodPlayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVodPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayConfig.kt\ncom/dramawave/player/api/config/VodPlayConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, LA4/a$a;->a:I

    .line 7
    .line 8
    iput v0, p0, LA4/a$a;->b:I

    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    iput v0, p0, LA4/a$a;->c:I

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    iput v1, p0, LA4/a$a;->e:I

    .line 17
    .line 18
    const-string v1, "mp4"

    .line 19
    .line 20
    iput-object v1, p0, LA4/a$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, LA4/a$a;->g:Ljava/util/Map;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, LA4/a$a;->h:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LA4/a$a;->i:Z

    .line 32
    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    iput v2, p0, LA4/a$a;->k:I

    .line 36
    .line 37
    const/high16 v2, 0x3200000

    .line 38
    .line 39
    iput v2, p0, LA4/a$a;->l:I

    .line 40
    .line 41
    const/high16 v2, 0xa00000

    .line 42
    .line 43
    iput v2, p0, LA4/a$a;->m:I

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    iput v2, p0, LA4/a$a;->n:I

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    iput v2, p0, LA4/a$a;->o:I

    .line 52
    .line 53
    const-wide/16 v2, 0x2d0

    .line 54
    .line 55
    iput-wide v2, p0, LA4/a$a;->t:J

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iput-object v2, p0, LA4/a$a;->v:Ljava/util/Map;

    .line 62
    .line 63
    iput-boolean v1, p0, LA4/a$a;->w:Z

    .line 64
    .line 65
    iput v0, p0, LA4/a$a;->x:I

    .line 66
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, LA4/a$a;->t:J

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, LA4/a$a;->s:Z

    .line 3
    return-void
.end method

.method public final a()LA4/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LA4/a$a;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LA4/a$a;->e:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LA4/a$a;->x:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LA4/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LA4/a;-><init>(LA4/a$a;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v1, "\u4fdd\u5b58\u95f4\u9694\u5fc5\u987b\u5927\u4e8e0"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Max cache items cannot be negative"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Timeout must be positive"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Retry count cannot be negative"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->i:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->a:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->b:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->r:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->w:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->v:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->n:I

    .line 3
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->l:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->e:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->m:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->o:I

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a$a;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LA4/a$a;->t:J

    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->k:I

    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->x:I

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->j:Z

    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA4/a$a;->c:I

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a$a;->s:Z

    .line 3
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LA4/a$a;->u:Ljava/lang/String;

    .line 3
    return-void
.end method
