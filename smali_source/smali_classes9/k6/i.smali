.class public final Lk6/i;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoBufferingEnd.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbc0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/event/Event;->recycle()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lk6/i;->a:I

    .line 7
    return-void
.end method
