.class final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSpecifiedFocusComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "Ljava/util/Comparator;",
        "Landroid/view/View;",
        "Lkotlin/Comparator;",
        "NextFocusGetter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,463:1\n301#2,6:464\n84#2:470\n84#2:471\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n*L\n265#1:464,6\n267#1:470\n276#1:471\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->b:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c:Landroidx/collection/MutableObjectIntMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_4

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    :cond_2
    :goto_1
    move v0, v2

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->b:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    if-ne v4, v3, :cond_6

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    if-ne p1, v4, :cond_4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-ne p2, v4, :cond_5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->a:Landroidx/collection/MutableScatterMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_6
    if-nez v4, :cond_7

    .line 54
    goto :goto_2

    .line 55
    :cond_7
    move-object p1, v4

    .line 56
    .line 57
    :goto_2
    if-nez v3, :cond_8

    .line 58
    goto :goto_3

    .line 59
    :cond_8
    move-object p2, v3

    .line 60
    .line 61
    :goto_3
    if-nez v4, :cond_9

    .line 62
    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->c:Landroidx/collection/MutableObjectIntMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 73
    move-result p2

    .line 74
    .line 75
    if-ge p1, p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_a
    :goto_4
    return v0
.end method
