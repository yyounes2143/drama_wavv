.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGraphicsContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsContext.android.kt\nandroidx/compose/ui/graphics/AndroidGraphicsContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    sget v4, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/widget/l;->b(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 17
    .line 18
    :cond_0
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    const/4 v1, 0x0

    .line 50
    .line 51
    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    iput-object v4, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 74
    move-object v3, v4

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    iput-object v4, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 101
    move-object v3, v4

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 105
    .line 106
    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit v0

    .line 111
    return-object v2

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw v1
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method
