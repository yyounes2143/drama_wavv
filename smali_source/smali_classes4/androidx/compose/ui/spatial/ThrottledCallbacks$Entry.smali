.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/ThrottledCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a:I

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f:J

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 25
    .line 26
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->d(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v4, v3

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->b:[I

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    goto :goto_4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->d(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v6, v5

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->b:[I

    .line 54
    .line 55
    aput v2, v1, v5

    .line 56
    .line 57
    aput-object v3, v6, v5

    .line 58
    .line 59
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 64
    .line 65
    if-ne v1, p0, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 68
    .line 69
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_2
    move-object v8, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v8

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-ne v1, p0, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 93
    .line 94
    :goto_3
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    if-ne v1, p0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 103
    .line 104
    iput-object v0, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 105
    .line 106
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 107
    :cond_7
    :goto_4
    return-void

    .line 108
    :cond_8
    move-object v3, v1

    .line 109
    goto :goto_0
.end method
