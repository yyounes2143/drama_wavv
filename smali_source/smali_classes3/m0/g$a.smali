.class public final Lm0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$a;->a:Lm0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$a;->a:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lm0/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lm0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lm0/g;->Kjv(Lm0/g;Lm0/a;)Lm0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 32
    .line 33
    const-string v1, "0"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lm0/g;->Kjv(Lm0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lm0/b;

    .line 43
    .line 44
    iput-object v0, v1, Lm0/b;->a:Lm0/a$f;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lm0/b;

    .line 51
    .line 52
    iput-object v0, v1, Lm0/b;->b:Lm0/a$c;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lm0/b;

    .line 59
    .line 60
    iput-object v0, v1, Lm0/b;->f:Lm0/a$a;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lm0/b;

    .line 67
    .line 68
    iput-object v0, v1, Lm0/b;->c:Lm0/a$b;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lm0/b;

    .line 75
    .line 76
    iput-object v0, v1, Lm0/b;->d:Lm0/a$d;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lm0/b;

    .line 83
    .line 84
    iput-object v0, v1, Lm0/b;->g:Lm0/a$g;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lm0/b;

    .line 91
    .line 92
    iput-object v0, v1, Lm0/b;->e:Lm0/a$e;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lm0/f;

    .line 100
    .line 101
    iget-object v2, v2, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    invoke-static {v0, v1}, Lm0/g;->Yhp(Lm0/g;Z)Z

    .line 108
    :cond_1
    return-void
.end method
