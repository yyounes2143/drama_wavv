.class public final Lm0/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->Zat()V
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
    iput-object p1, p0, Lm0/g$l;->a:Lm0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$l;->a:Lm0/g;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lm0/f;

    .line 9
    .line 10
    iget-object v1, v1, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    const/16 v1, 0xcf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lm0/g;->Kjv(Lm0/g;I)I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lm0/g;->GNk(Lm0/g;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method
