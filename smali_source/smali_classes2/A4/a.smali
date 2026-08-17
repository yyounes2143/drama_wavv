.class public final LA4/a;
.super Ljava/lang/Object;
.source "VodPlayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
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

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Z

.field private final s:J

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Z

.field private final v:I

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Z


# direct methods
.method public constructor <init>(LA4/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA4/a$a;->e()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, LA4/a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LA4/a$a;->f()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, LA4/a;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LA4/a$a;->x()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, LA4/a;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LA4/a$a;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, LA4/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LA4/a$a;->n()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, LA4/a;->e:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LA4/a$a;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, LA4/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LA4/a$a;->l()Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, LA4/a;->g:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LA4/a$a;->g()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, LA4/a;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LA4/a$a;->b()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, LA4/a;->i:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LA4/a$a;->w()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, LA4/a;->j:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LA4/a$a;->u()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, LA4/a;->k:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LA4/a$a;->m()I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, LA4/a;->l:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LA4/a$a;->o()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, LA4/a;->m:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LA4/a$a;->k()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, LA4/a;->n:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LA4/a$a;->p()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, LA4/a;->o:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LA4/a$a;->r()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, LA4/a;->p:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LA4/a$a;->q()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, LA4/a;->q:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LA4/a$a;->h()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    iput-boolean v0, p0, LA4/a;->r:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LA4/a$a;->t()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    iput-wide v0, p0, LA4/a;->s:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LA4/a$a;->j()Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, LA4/a;->t:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LA4/a$a;->i()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    iput-boolean v0, p0, LA4/a;->u:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LA4/a$a;->v()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, LA4/a;->v:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LA4/a$a;->s()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, LA4/a;->w:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LA4/a$a;->y()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    iput-boolean p1, p0, LA4/a;->x:Z

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a;->u:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA4/a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LA4/a;->s:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA4/a;->x:Z

    .line 3
    return v0
.end method
