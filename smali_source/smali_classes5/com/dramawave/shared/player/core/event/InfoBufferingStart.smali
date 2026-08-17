.class public final Lcom/dramawave/shared/player/core/event/InfoBufferingStart;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoBufferingStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;->e:Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbbf

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
    iput v0, p0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/dramawave/shared/player/core/event/InfoBufferingStart;->d:I

    .line 13
    return-void
.end method
