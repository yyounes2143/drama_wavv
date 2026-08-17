.class public final Lk6/o;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoTrackChanged.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbc7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/o;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/o;->g:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/o;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/o;->a:I

    .line 3
    return v0
.end method

.method public final f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lk6/o;->a:I

    .line 3
    .line 4
    iput p2, p0, Lk6/o;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lk6/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/o;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lk6/o;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lk6/o;->f:Z

    .line 13
    .line 14
    iput p7, p0, Lk6/o;->g:I

    .line 15
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/o;->f:Z

    .line 3
    return v0
.end method

.method public final recycle()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/event/Event;->recycle()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lk6/o;->a:I

    .line 7
    .line 8
    iput v0, p0, Lk6/o;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lk6/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lk6/o;->d:Ljava/lang/String;

    .line 14
    return-void
.end method
