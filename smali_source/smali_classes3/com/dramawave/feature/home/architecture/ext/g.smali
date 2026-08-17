.class public final Lcom/dramawave/feature/home/architecture/ext/g;
.super Ljava/lang/Object;
.source "LandScapeExt.kt"

# interfaces
.implements Lf2/a;


# instance fields
.field final synthetic a:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/String;",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/H0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/g;->a:LM9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioTrack"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/ext/g;->a:LM9/n;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
