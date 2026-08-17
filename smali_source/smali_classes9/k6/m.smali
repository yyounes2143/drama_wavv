.class public final Lk6/m;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoResolutionChanged.kt"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbd1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/m;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/m;->a:I

    .line 3
    return v0
.end method

.method public final c(II)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lk6/m;->a:I

    .line 3
    .line 4
    iput p2, p0, Lk6/m;->b:I

    .line 5
    return-void
.end method

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
    iput v0, p0, Lk6/m;->a:I

    .line 7
    .line 8
    iput v0, p0, Lk6/m;->b:I

    .line 9
    return-void
.end method
