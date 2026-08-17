.class public final Ld6/g;
.super Ljava/lang/Object;
.source "TextSegment.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:B

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ld6/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-byte p2, p0, Ld6/g;->b:B

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Ld6/g;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ld6/g;->e:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Ld6/g;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/g;->f:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/g;->d:I

    .line 3
    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ld6/g;->b:B

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/g;->e:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Ld6/g;->b:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Ld6/g;->b:B

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Ld6/g;->b:B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ld6/g;->b:B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/g;->f:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/g;->d:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/g;->e:I

    .line 3
    return-void
.end method
