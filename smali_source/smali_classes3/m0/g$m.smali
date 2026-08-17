.class public final Lm0/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->Yhp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$m;->b:Lm0/g;

    .line 6
    .line 7
    iput-boolean p2, p0, Lm0/g$m;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lm0/g$m;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm0/g$m;->b:Lm0/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/g;->VN()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lm0/g;->mc(Lm0/g;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lm0/f;

    .line 27
    .line 28
    iget-object v1, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
