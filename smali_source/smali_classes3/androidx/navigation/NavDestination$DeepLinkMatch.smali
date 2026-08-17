.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,862:1\n1855#2,2:863\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n128#1:863,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "destination"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    .line 16
    .line 17
    iput p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    .line 18
    .line 19
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    .line 20
    .line 21
    iput p6, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination$DeepLinkMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    iget v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    .line 29
    sub-int/2addr v3, v1

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    :cond_2
    if-gez v3, :cond_3

    .line 35
    return v2

    .line 36
    .line 37
    :cond_3
    iget-object v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    return v0

    .line 45
    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    return v2

    .line 50
    .line 51
    :cond_5
    if-eqz v3, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    .line 65
    if-lez v3, :cond_6

    .line 66
    return v0

    .line 67
    .line 68
    :cond_6
    if-gez v3, :cond_7

    .line 69
    return v2

    .line 70
    .line 71
    :cond_7
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    return v0

    .line 79
    .line 80
    :cond_8
    if-nez v3, :cond_9

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    return v2

    .line 84
    .line 85
    :cond_9
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    .line 86
    .line 87
    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    .line 88
    sub-int/2addr v0, p1

    .line 89
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
