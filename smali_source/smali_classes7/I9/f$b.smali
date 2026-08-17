.class public final LI9/f$b;
.super Lkotlin/collections/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/f$b$a;,
        LI9/f$b$b;,
        LI9/f$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LI9/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:LI9/f;


# direct methods
.method public constructor <init>(LI9/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LI9/f$b;->d:LI9/f;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, LI9/f$b;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v1, p1, LI9/f;->a:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LI9/f;->a:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LI9/f$b;->c(Ljava/io/File;)LI9/f$a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LI9/f;->a:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, LI9/f$b$b;

    .line 41
    .line 42
    iget-object p1, p1, LI9/f;->a:Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "rootFile"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, LI9/f$c;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    .line 57
    iput p1, p0, Lkotlin/collections/b;->a:I

    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LI9/f$b;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, LI9/f$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LI9/f$c;->a()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LI9/f$c;->a:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v3, p0, LI9/f$b;->d:LI9/f;

    .line 43
    .line 44
    iget v3, v3, LI9/f;->f:I

    .line 45
    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v2}, LI9/f$b;->c(Ljava/io/File;)LI9/f$a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    move-object v0, v2

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    .line 67
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 68
    :goto_3
    return-void
.end method

.method public final c(Ljava/io/File;)LI9/f$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI9/f$b;->d:LI9/f;

    .line 3
    .line 4
    iget-object v0, v0, LI9/f;->b:Lkotlin/io/FileWalkDirection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LI9/f$b$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LI9/f$b$a;-><init>(LI9/f$b;Ljava/io/File;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, LB9/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance v0, LI9/f$b$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LI9/f$b$c;-><init>(LI9/f$b;Ljava/io/File;)V

    .line 31
    :goto_0
    return-object v0
.end method
