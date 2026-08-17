.class public abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/c$b;,
        Landroid/support/v4/media/session/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/session/c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c$a;-><init>(Landroid/support/v4/media/session/c;)V

    .line 9
    .line 10
    new-instance v1, Landroid/support/v4/media/session/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/c$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method
