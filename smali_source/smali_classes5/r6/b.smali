.class public abstract Lr6/b;
.super Lcom/dramawave/shared/player/widgets/adatper/m;
.source "VideoViewHolder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewHolder.kt\ncom/dramawave/shared/player/viewholder/VideoViewHolder\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,131:1\n16#2,4:132\n16#2,4:136\n16#2,4:140\n16#2,4:144\n16#2,4:148\n*S KotlinDebug\n*F\n+ 1 VideoViewHolder.kt\ncom/dramawave/shared/player/viewholder/VideoViewHolder\n*L\n76#1:132,4\n68#1:136,4\n115#1:140,4\n121#1:144,4\n127#1:148,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dramawave/shared/player/widgets/adatper/m;-><init>(Landroid/view/View;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lr6/b;->d:I

    .line 12
    .line 13
    const-string p1, "VideoViewHolder"

    .line 14
    .line 15
    iput-object p1, p0, Lr6/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static synthetic O(Lr6/b;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr6/b;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr6/b;->N()V

    .line 6
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Lcom/dramawave/shared/player/view/VideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    const/4 p2, 0x4

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr6/b;->Q()Lcom/dramawave/shared/player/view/VideoView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoView;->layerHost()Lcom/dramawave/shared/player/core/playback/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p2, 0x4e20

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/player/core/playback/c;->k(ILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lr6/b;->P()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lr6/b;->N()V

    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr6/b;->Q()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->layerHost()Lcom/dramawave/shared/player/core/playback/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
