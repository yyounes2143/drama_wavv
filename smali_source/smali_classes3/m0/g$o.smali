.class public final Lm0/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$o;->c:Lm0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$o;->c:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lm0/g$o;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lm0/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    int-to-long v4, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-wide v4, v2

    .line 33
    .line 34
    :goto_0
    :try_start_2
    iget-wide v6, p0, Lm0/g$o;->a:J

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Lm0/g;->mc(Lm0/g;J)J

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-static {v0}, Lm0/g;->RDh(Lm0/g;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_3
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_2
    return-void
.end method
