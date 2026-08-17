.class public final Lk6/k;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoFirstFrameReady.kt"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbd0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk6/k;->a:J

    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lk6/k;->a:J

    .line 3
    return-void
.end method
