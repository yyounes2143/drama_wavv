.class public final Lcom/dramawave/feature/home/chat/adapter/d;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MessageAdapter.kt"

# interfaces
.implements LSa/L;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LY1/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LSa/L;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n257#2,2:338\n257#2,2:340\n257#2,2:342\n257#2,2:347\n257#2,2:349\n257#2,2:351\n257#2,2:353\n1104#3,3:344\n774#4:355\n865#4,2:356\n1068#4:358\n1869#4,2:359\n1788#4,4:361\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter\n*L\n81#1:338,2\n120#1:340,2\n129#1:342,2\n262#1:347,2\n263#1:349,2\n267#1:351,2\n268#1:353,2\n138#1:344,3\n301#1:355\n301#1:356,2\n302#1:358\n303#1:359,2\n310#1:361,4\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field private final A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LY1/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LY1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Z

.field private final synthetic y:LSa/L;

.field private final z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LY1/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/e;Lcom/dramawave/feature/home/chat/f;Lcom/dramawave/feature/ability/ui/dialog/l;Lcom/dramawave/feature/category/viewmodel/f;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/chat/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/chat/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ability/ui/dialog/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/category/viewmodel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onGuideWordsClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onReTryClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onLoadEnd"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onReport"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LSa/M;->b()LWa/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->y:LSa/L;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/d;->z:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/d;->A:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/dramawave/feature/home/chat/adapter/d;->B:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/dramawave/feature/home/chat/adapter/d;->C:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/dramawave/feature/home/chat/adapter/d;->D:Z

    .line 42
    return-void
.end method

.method public static F(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$f;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->A:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static G(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->C:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static H(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->z:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final synthetic I(Lcom/dramawave/feature/home/chat/adapter/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->B:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/dramawave/feature/home/chat/adapter/d;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/chat/adapter/d;->D:Z

    .line 3
    return-void
.end method

.method public static L(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    const/16 v8, 0x2a

    .line 27
    .line 28
    if-ne v7, v8, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    new-instance v7, Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v5, "("

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    sub-int/2addr v5, v6

    .line 71
    move v9, v6

    .line 72
    move v6, v5

    .line 73
    move v5, v9

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string/jumbo v0, "toString(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Landroid/text/SpannableString;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    .line 125
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-ge v2, v1, :cond_5

    .line 134
    .line 135
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 138
    .line 139
    sget v5, Lcom/dramawave/shared/resource/R$color;->r2:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    const/16 v4, 0x21

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p0

    .line 157
    .line 158
    const-string v1, "<this>"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :cond_6
    return-object v0
.end method

.method public static N(Landroidx/appcompat/widget/AppCompatImageView;LY1/a;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY1/a;->c()LY1/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY1/e;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    .line 30
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 31
    .line 32
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    const/16 v8, 0x78

    .line 46
    move-object v1, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v9, v1, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->B:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->D:Z

    .line 3
    return v0
.end method

.method public final O(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lkotlin/collections/K;

    .line 21
    .line 22
    iget-object v3, v2, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LY1/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LY1/a;->b()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    cmp-long v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/d$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 77
    .line 78
    iget p2, p2, Lkotlin/collections/IndexedValue;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->x(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/d;->y:LSa/L;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LY1/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, LY1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LY1/a;->a()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, LY1/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LY1/a;->a()I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    check-cast p3, LY1/a;

    .line 4
    .line 5
    const-string v0, "holder"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$d;

    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$d;->t()Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LY1/a;->e()I

    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v4

    .line 34
    :goto_0
    const/4 v0, 0x3

    .line 35
    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v4

    .line 39
    .line 40
    :goto_1
    const-string p3, "lottieView"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v3, Lcom/dramawave/shared/resource/R$string;->lj:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_2
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/LayoutLoadingSmallBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$e;

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$e;->t()Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    iget-object v0, v7, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->chatSpaceTextLeft:Landroid/widget/Space;

    .line 112
    .line 113
    const-string v5, "chatSpaceTextLeft"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    move p2, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move p2, v4

    .line 126
    .line 127
    :goto_2
    if-eqz p2, :cond_5

    .line 128
    move v2, v4

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, LY1/a;->g()Z

    .line 137
    move-result p2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move p2, v4

    .line 140
    :goto_3
    const/4 v8, 0x2

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    iget-object v4, v7, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, LY1/a;->f()LY1/f;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LY1/f;->a()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v1, p1

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    move-object v1, v3

    .line 171
    .line 172
    :goto_5
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 173
    .line 174
    sget-object p1, LWa/q;->a:LTa/g;

    .line 175
    .line 176
    new-instance p2, Lcom/dramawave/feature/home/chat/adapter/e;

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v0, p2

    .line 179
    move-object v2, p0

    .line 180
    move-object v3, p3

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/chat/adapter/e;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Landroid/widget/TextView;Lkotlin/coroutines/e;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, v6, p2, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 187
    goto :goto_9

    .line 188
    .line 189
    :cond_9
    if-eqz p3, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, LY1/a;->f()LY1/f;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LY1/f;->a()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-nez p2, :cond_a

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v3, p2

    .line 204
    :cond_b
    :goto_6
    move p2, v4

    .line 205
    move v0, p2

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-ge p2, v1, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v1

    .line 216
    .line 217
    const/16 v2, 0x2a

    .line 218
    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    move v1, p1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v1, v4

    .line 223
    .line 224
    :goto_8
    if-eqz v1, :cond_d

    .line 225
    add-int/2addr v0, p1

    .line 226
    :cond_d
    add-int/2addr p2, p1

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    rem-int/2addr v0, v8

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget-object p1, v7, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-static {v3}, Lcom/dramawave/feature/home/chat/adapter/d;->L(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget-object p2, v7, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->content:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v7}, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtLeftBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-instance p2, Lcom/dramawave/feature/home/chat/adapter/a;

    .line 253
    .line 254
    .line 255
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/home/chat/adapter/a;-><init>(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_10
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$f;

    .line 263
    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$f;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$f;->t()Lcom/dramawave/feature/home/databinding/LayoutMsgTxtRightBinding;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtRightBinding;->content2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 273
    .line 274
    if-eqz p3, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, LY1/a;->f()LY1/f;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LY1/f;->a()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-eqz v5, :cond_11

    .line 287
    move-object v3, v5

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtRightBinding;->sendState2:Lcom/dramawave/feature/home/chat/view/SendStateView;

    .line 293
    .line 294
    if-eqz p3, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, LY1/a;->e()I

    .line 298
    move-result v3

    .line 299
    goto :goto_a

    .line 300
    :cond_12
    move v3, v4

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/chat/view/SendStateView;->setSendState(I)V

    .line 304
    .line 305
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtRightBinding;->sendState2:Lcom/dramawave/feature/home/chat/view/SendStateView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/dramawave/feature/home/chat/view/SendStateView;->getFailedSend()Landroid/widget/ImageView;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    new-instance v3, Lcom/dramawave/feature/home/chat/adapter/c;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, p0, p3, p2}, Lcom/dramawave/feature/home/chat/adapter/c;-><init>(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$f;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    :cond_13
    iget-object p3, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgTxtRightBinding;->chatSpaceTextRight:Landroid/widget/Space;

    .line 322
    .line 323
    const-string v0, "chatSpaceTextRight"

    .line 324
    .line 325
    .line 326
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 330
    move-result p2

    .line 331
    .line 332
    if-nez p2, :cond_14

    .line 333
    goto :goto_b

    .line 334
    :cond_14
    move p1, v4

    .line 335
    .line 336
    :goto_b
    if-eqz p1, :cond_15

    .line 337
    move v2, v4

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_16
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$b;

    .line 345
    const/4 v5, 0x6

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$b;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$b;->t()Lcom/dramawave/feature/home/databinding/LayoutMsgImgLeftBinding;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-object p2, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgLeftBinding;->avatar:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 356
    .line 357
    const-string v0, "avatar"

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    if-eqz p3, :cond_18

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, LY1/a;->d()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    if-nez v0, :cond_17

    .line 369
    goto :goto_c

    .line 370
    :cond_17
    move-object v3, v0

    .line 371
    .line 372
    .line 373
    :cond_18
    :goto_c
    invoke-static {p2, v3, v6, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 374
    .line 375
    iget-object p2, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgLeftBinding;->sendState:Lcom/dramawave/feature/home/chat/view/SendStateView;

    .line 376
    .line 377
    if-eqz p3, :cond_19

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, LY1/a;->e()I

    .line 381
    move-result v4

    .line 382
    .line 383
    .line 384
    :cond_19
    invoke-virtual {p2, v4}, Lcom/dramawave/feature/home/chat/view/SendStateView;->setSendState(I)V

    .line 385
    .line 386
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgLeftBinding;->content:Landroidx/appcompat/widget/AppCompatImageView;

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p3}, Lcom/dramawave/feature/home/chat/adapter/d;->N(Landroidx/appcompat/widget/AppCompatImageView;LY1/a;)V

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_1a
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$c;

    .line 397
    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$c;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$c;->t()Lcom/dramawave/feature/home/databinding/LayoutMsgImgRightBinding;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iget-object p2, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgRightBinding;->avatar2:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 407
    .line 408
    const-string v0, "avatar2"

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    if-eqz p3, :cond_1c

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, LY1/a;->d()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_1b

    .line 420
    goto :goto_d

    .line 421
    :cond_1b
    move-object v3, v0

    .line 422
    .line 423
    .line 424
    :cond_1c
    :goto_d
    invoke-static {p2, v3, v6, v6, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 425
    .line 426
    iget-object p2, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgRightBinding;->sendState2:Lcom/dramawave/feature/home/chat/view/SendStateView;

    .line 427
    .line 428
    if-eqz p3, :cond_1d

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, LY1/a;->e()I

    .line 432
    move-result v4

    .line 433
    .line 434
    .line 435
    :cond_1d
    invoke-virtual {p2, v4}, Lcom/dramawave/feature/home/chat/view/SendStateView;->setSendState(I)V

    .line 436
    .line 437
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayoutMsgImgRightBinding;->content2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 438
    .line 439
    const-string p2, "content2"

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p3}, Lcom/dramawave/feature/home/chat/adapter/d;->N(Landroidx/appcompat/widget/AppCompatImageView;LY1/a;)V

    .line 446
    goto :goto_f

    .line 447
    .line 448
    :cond_1e
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/adapter/f$a;

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    check-cast p2, Lcom/dramawave/feature/home/chat/adapter/f$a;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/dramawave/feature/home/chat/adapter/f$a;->t()Lcom/dramawave/feature/home/databinding/LayoutMsgGuideWordsBinding;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgGuideWordsBinding;->notice:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz p3, :cond_1f

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3}, LY1/a;->f()LY1/f;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    if-eqz v5, :cond_1f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, LY1/f;->a()Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    if-eqz v5, :cond_1f

    .line 473
    move-object v3, v5

    .line 474
    .line 475
    .line 476
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgGuideWordsBinding;->notice:Landroid/widget/TextView;

    .line 479
    .line 480
    const-string v3, "notice"

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    new-instance v3, Lcom/dramawave/feature/home/chat/adapter/b;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, p0, p3, p2}, Lcom/dramawave/feature/home/chat/adapter/b;-><init>(Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Lcom/dramawave/feature/home/chat/adapter/f$a;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    iget-object p3, v0, Lcom/dramawave/feature/home/databinding/LayoutMsgGuideWordsBinding;->chatSpaceGuide:Landroid/widget/Space;

    .line 494
    .line 495
    const-string v0, "chatSpaceGuide"

    .line 496
    .line 497
    .line 498
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 502
    move-result p2

    .line 503
    .line 504
    if-nez p2, :cond_20

    .line 505
    goto :goto_e

    .line 506
    :cond_20
    move p1, v4

    .line 507
    .line 508
    :goto_e
    if-eqz p1, :cond_21

    .line 509
    move v2, v4

    .line 510
    .line 511
    .line 512
    :cond_21
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :cond_22
    :goto_f
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/home/chat/adapter/f;->a:Lcom/dramawave/feature/home/chat/adapter/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 p1, 0x6a

    .line 21
    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$d;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x65

    .line 31
    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$e;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$e;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x66

    .line 41
    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$f;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$f;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 p1, 0x67

    .line 51
    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$b;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x68

    .line 61
    .line 62
    if-ne p3, p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$c;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 p1, 0x69

    .line 71
    .line 72
    if-ne p3, p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$a;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/f$e;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/f$e;-><init>(Landroid/view/ViewGroup;)V

    .line 84
    :goto_0
    return-object p1
.end method
