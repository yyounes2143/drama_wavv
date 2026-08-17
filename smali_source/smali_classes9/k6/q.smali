.class public final Lk6/q;
.super Lcom/dramawave/shared/player/event/Event;
.source "InfoTrackWillChange.kt"


# instance fields
.field private a:Lcom/dramawave/player/api/source/TrackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbc6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk6/q;->a:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    return-void
.end method
