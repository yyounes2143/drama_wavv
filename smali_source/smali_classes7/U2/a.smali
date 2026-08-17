.class public final LU2/a;
.super Ljava/lang/Object;
.source "ChapterPositionHelper.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LU2/a;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LU2/a;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LU2/a;->e:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LU2/a;->g:Z

    .line 3
    return v0
.end method

.method public final d(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->o()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LU2/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, p0, LU2/a;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->H()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, LU2/a;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LU2/a;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LU2/a;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LU2/a;->h:Z

    .line 44
    goto :goto_4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->m()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget v3, p0, LU2/a;->b:I

    .line 51
    .line 52
    if-le v1, v3, :cond_2

    .line 53
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v0

    .line 56
    .line 57
    :goto_1
    iput-boolean v4, p0, LU2/a;->e:Z

    .line 58
    .line 59
    if-ge v1, v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, v0

    .line 62
    .line 63
    :goto_2
    iput-boolean v2, p0, LU2/a;->f:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LU2/a;->g:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LU2/a;->h:Z

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    iput-boolean v0, p0, LU2/a;->e:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LU2/a;->f:Z

    .line 73
    .line 74
    iget v1, p0, LU2/a;->d:I

    .line 75
    .line 76
    if-le p2, v1, :cond_5

    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v3, v0

    .line 80
    .line 81
    :goto_3
    iput-boolean v3, p0, LU2/a;->g:Z

    .line 82
    .line 83
    if-ge p2, v1, :cond_6

    .line 84
    move v0, v2

    .line 85
    .line 86
    :cond_6
    iput-boolean v0, p0, LU2/a;->h:Z

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, LU2/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->m()I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, LU2/a;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->H()I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, LU2/a;->c:I

    .line 105
    .line 106
    iput p2, p0, LU2/a;->d:I

    .line 107
    return-void
.end method
