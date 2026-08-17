.class public final LI9/f$b$c;
.super LI9/f$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:LI9/f$b;


# direct methods
.method public constructor <init>(LI9/f$b;Ljava/io/File;)V
    .locals 1
    .param p1    # LI9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LI9/f$b$c;->e:LI9/f$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LI9/f$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LI9/f$b$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LI9/f$b$c;->e:LI9/f$b;

    .line 6
    .line 7
    iget-object v3, p0, LI9/f$c;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LI9/f$b;->d:LI9/f;

    .line 12
    .line 13
    iget-object v0, v0, LI9/f;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, LI9/f$b$c;->b:Z

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LI9/f$b$c;->c:[Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v4, p0, LI9/f$b$c;->d:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    array-length v0, v0

    .line 43
    .line 44
    if-ge v4, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, LI9/f$b;->d:LI9/f;

    .line 48
    .line 49
    iget-object v0, v0, LI9/f;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, LI9/f$b$c;->c:[Ljava/io/File;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, LI9/f$b$c;->c:[Ljava/io/File;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v2, LI9/f$b;->d:LI9/f;

    .line 70
    .line 71
    iget-object v0, v0, LI9/f;->e:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v10, LI9/a;

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const-string v7, "Cannot list files in a directory"

    .line 79
    .line 80
    iget-object v5, p0, LI9/f$c;->a:Ljava/io/File;

    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, v10

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LI9/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LI9/f$b$c;->c:[Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    array-length v0, v0

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, v2, LI9/f$b;->d:LI9/f;

    .line 102
    .line 103
    iget-object v0, v0, LI9/f;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7
    return-object v1

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, LI9/f$b$c;->c:[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget v1, p0, LI9/f$b$c;->d:I

    .line 117
    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    iput v2, p0, LI9/f$b$c;->d:I

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    return-object v0
.end method
