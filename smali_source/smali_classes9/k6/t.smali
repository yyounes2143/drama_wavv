.class public final Lk6/t;
.super Lcom/dramawave/shared/player/event/Event;
.source "StateCompleted.kt"


# instance fields
.field private a:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/event/Event;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/t;->a:Lz4/a;

    .line 3
    return-object v0
.end method

.method public final b(Lz4/a;)V
    .locals 0
    .param p1    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk6/t;->a:Lz4/a;

    .line 3
    return-void
.end method
