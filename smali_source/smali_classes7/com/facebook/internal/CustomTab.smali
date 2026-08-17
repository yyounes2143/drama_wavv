.class public Lcom/facebook/internal/CustomTab;
.super Ljava/lang/Object;
.source "CustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/CustomTab$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/CustomTab$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/CustomTab$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/CustomTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/CustomTab;->b:Lcom/facebook/internal/CustomTab$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "action"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/internal/q;->values()[Lcom/facebook/internal/q;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    array-length v4, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v4, v2

    .line 29
    move v5, v0

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    iget-object v6, v6, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 49
    .line 50
    sget v2, Lcom/facebook/internal/B;->a:I

    .line 51
    .line 52
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    sget-object v2, Ld7/j;->a:Ld7/j;

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "fb.gg"

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const-string v0, "%s"

    .line 63
    .line 64
    const-string v3, "java.lang.String.format(format, *args)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "/dialog/"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/G;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/facebook/internal/CustomTab;->b:Lcom/facebook/internal/CustomTab$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/CustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/CustomTab;->a:Landroid/net/Uri;

    .line 88
    return-void
.end method
