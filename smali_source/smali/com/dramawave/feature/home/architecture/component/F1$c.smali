.class public final Lcom/dramawave/feature/home/architecture/component/F1$c;
.super Ljava/lang/Object;
.source "VttSubtitleComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/player/next/VideoViewNext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/F1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVttSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent$pipScaleListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,647:1\n16#2,4:648\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent$pipScaleListener$1\n*L\n86#1:648,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/dramawave/feature/home/architecture/component/F1;->t(Lcom/dramawave/feature/home/architecture/component/F1;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/dramawave/feature/home/architecture/component/F1;->s(Lcom/dramawave/feature/home/architecture/component/F1;I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LR1/q;->isLandscape()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LR1/e;->isLandscapeVideo()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LR1/e;->isInPipMode()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    move p1, p3

    .line 38
    .line 39
    :cond_0
    cmpl-float p2, p1, p3

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p3, p1

    .line 44
    .line 45
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LR1/q;->isLandscape()Z

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/F1$c;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/dramawave/feature/home/architecture/component/F1;->p(Lcom/dramawave/feature/home/architecture/component/F1;F)V

    .line 70
    return-void
.end method
