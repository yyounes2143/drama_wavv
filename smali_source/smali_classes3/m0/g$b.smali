.class public final Lm0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->RDh()V
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
    iput-object p1, p0, Lm0/g$b;->a:Lm0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$b;->a:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/g;->fWG()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lm0/f;

    .line 21
    .line 22
    iget-object v1, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lm0/g;->Pdn(Lm0/g;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, LX/b$a;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/b$a;->kU(LX/b;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v1, 0xce

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lm0/g;->Kjv(Lm0/g;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    :cond_2
    return-void
.end method
