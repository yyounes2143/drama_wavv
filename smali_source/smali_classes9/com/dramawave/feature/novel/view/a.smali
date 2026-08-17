.class public final synthetic Lcom/dramawave/feature/novel/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/novel/view/a;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/novel/view/a;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/dramawave/feature/novel/view/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    sget-object v4, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->Companion:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;

    .line 13
    .line 14
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 15
    .line 16
    sget v5, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/dramawave/feature/novel/view/a;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 19
    .line 20
    div-int/lit16 v7, p1, 0xe10

    .line 21
    .line 22
    rem-int/lit16 v8, p1, 0xe10

    .line 23
    .line 24
    div-int/lit8 v8, v8, 0x3c

    .line 25
    .line 26
    rem-int/lit8 v9, p1, 0x3c

    .line 27
    .line 28
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    new-array v11, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v7, v11, v2

    .line 47
    .line 48
    aput-object v8, v11, v1

    .line 49
    .line 50
    aput-object v9, v11, v0

    .line 51
    .line 52
    const-string v7, "%02d:%02d:%02d"

    .line 53
    .line 54
    const-string v8, "format(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v3, v10, v7, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget v8, p0, Lcom/dramawave/feature/novel/view/a;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    iget v9, p0, Lcom/dramawave/feature/novel/view/a;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v3, v2

    .line 75
    .line 76
    aput-object v8, v3, v1

    .line 77
    .line 78
    aput-object v9, v3, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Ll1/r;->a:Ll1/r;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ll1/r;->g(I)V

    .line 94
    .line 95
    new-instance p1, Lcom/dramawave/feature/novel/view/b;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v6, v0}, Lcom/dramawave/feature/novel/view/b;-><init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
