.class public final LI9/f$b$a;
.super LI9/f$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:LI9/f$b;


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
    iput-object p1, p0, LI9/f$b$a;->f:LI9/f$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LI9/f$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LI9/f$b$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LI9/f$b$a;->f:LI9/f$b;

    .line 7
    .line 8
    iget-object v4, p0, LI9/f$c;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LI9/f$b$a;->c:[Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LI9/f$b;->d:LI9/f;

    .line 17
    .line 18
    iget-object v0, v0, LI9/f;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, LI9/f$b$a;->c:[Ljava/io/File;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LI9/f$b;->d:LI9/f;

    .line 44
    .line 45
    iget-object v0, v0, LI9/f;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v11, LI9/a;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    const-string v8, "Cannot list files in a directory"

    .line 53
    .line 54
    iget-object v6, p0, LI9/f$c;->a:Ljava/io/File;

    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v11

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LI9/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iput-boolean v2, p0, LI9/f$b$a;->e:Z

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LI9/f$b$a;->c:[Ljava/io/File;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v5, p0, LI9/f$b$a;->d:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    array-length v0, v0

    .line 76
    .line 77
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LI9/f$b$a;->c:[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget v1, p0, LI9/f$b$a;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, p0, LI9/f$b$a;->d:I

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, LI9/f$b$a;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iput-boolean v2, p0, LI9/f$b$a;->b:Z

    .line 98
    return-object v4

    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, LI9/f$b;->d:LI9/f;

    .line 101
    .line 102
    iget-object v0, v0, LI9/f;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_5
    return-object v1
.end method
