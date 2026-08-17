.class public final LG/p;
.super LS/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS/c<",
        "LK/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LS/b;

.field public final synthetic d:LS/c;

.field public final synthetic e:LK/b;


# direct methods
.method public constructor <init>(LS/b;LS/c;LK/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LG/p;->c:LS/b;

    .line 3
    .line 4
    iput-object p2, p0, LG/p;->d:LS/c;

    .line 5
    .line 6
    iput-object p3, p0, LG/p;->e:LK/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LS/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LS/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p1, LS/b;->a:F

    .line 3
    .line 4
    iget v1, p1, LS/b;->b:F

    .line 5
    .line 6
    iget-object v2, p1, LS/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LK/b;

    .line 9
    .line 10
    iget-object v2, v2, LK/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LS/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LK/b;

    .line 15
    .line 16
    iget-object v3, v3, LK/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p1, LS/b;->e:F

    .line 19
    .line 20
    iget v5, p1, LS/b;->f:F

    .line 21
    .line 22
    iget v6, p1, LS/b;->g:F

    .line 23
    .line 24
    iget-object v7, p0, LG/p;->c:LS/b;

    .line 25
    .line 26
    iput v0, v7, LS/b;->a:F

    .line 27
    .line 28
    iput v1, v7, LS/b;->b:F

    .line 29
    .line 30
    iput-object v2, v7, LS/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v7, LS/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput v4, v7, LS/b;->e:F

    .line 35
    .line 36
    iput v5, v7, LS/b;->f:F

    .line 37
    .line 38
    iput v6, v7, LS/b;->g:F

    .line 39
    .line 40
    iget-object v0, p0, LG/p;->d:LS/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, LS/c;->a(LS/b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, LS/b;->f:F

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, LS/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    check-cast p1, LK/b;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, LS/b;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, p1, LK/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p1, LK/b;->c:F

    .line 67
    .line 68
    iget-object v3, p1, LK/b;->d:LK/b$a;

    .line 69
    .line 70
    iget v4, p1, LK/b;->e:I

    .line 71
    .line 72
    iget v5, p1, LK/b;->f:F

    .line 73
    .line 74
    iget v6, p1, LK/b;->g:F

    .line 75
    .line 76
    iget v7, p1, LK/b;->h:I

    .line 77
    .line 78
    iget v8, p1, LK/b;->i:I

    .line 79
    .line 80
    iget v9, p1, LK/b;->j:F

    .line 81
    .line 82
    iget-boolean v10, p1, LK/b;->k:Z

    .line 83
    .line 84
    iget-object v11, p1, LK/b;->l:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget-object p1, p1, LK/b;->m:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-object v12, p0, LG/p;->e:LK/b;

    .line 89
    .line 90
    iput-object v0, v12, LK/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v12, LK/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v12, LK/b;->c:F

    .line 95
    .line 96
    iput-object v3, v12, LK/b;->d:LK/b$a;

    .line 97
    .line 98
    iput v4, v12, LK/b;->e:I

    .line 99
    .line 100
    iput v5, v12, LK/b;->f:F

    .line 101
    .line 102
    iput v6, v12, LK/b;->g:F

    .line 103
    .line 104
    iput v7, v12, LK/b;->h:I

    .line 105
    .line 106
    iput v8, v12, LK/b;->i:I

    .line 107
    .line 108
    iput v9, v12, LK/b;->j:F

    .line 109
    .line 110
    iput-boolean v10, v12, LK/b;->k:Z

    .line 111
    .line 112
    iput-object v11, v12, LK/b;->l:Landroid/graphics/PointF;

    .line 113
    .line 114
    iput-object p1, v12, LK/b;->m:Landroid/graphics/PointF;

    .line 115
    return-object v12
.end method
