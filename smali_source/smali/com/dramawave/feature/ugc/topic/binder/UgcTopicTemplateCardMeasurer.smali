.class public final Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicTemplateCardMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1869#2,2:139\n1#3:141\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateCardMeasurer.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer\n*L\n45#1:139,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/topic/binder/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->c:Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)I
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "templates"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userCharacters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;->c:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$Companion;->from(Ljava/util/List;Ljava/util/List;)Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->d:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->e:I

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "inflate(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->W2:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v11

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    move v12, v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    .line 98
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplate;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->c:Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v4, v2

    .line 109
    move-object v6, p2

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v10}, Lcom/dramawave/feature/ugc/topic/binder/i$a;->a(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;Lcom/dramawave/shared/models/UgcTemplate;Ljava/util/List;ZLjava/lang/Long;Lcom/dramawave/feature/ugc/topic/binder/d;Lcom/dramawave/feature/profile/ui/store/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v11}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v11}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-le v4, v12, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result v12

    .line 168
    .line 169
    :cond_3
    iget-object v4, v2, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_4
    iput-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->d:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;

    .line 176
    .line 177
    iput v12, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->e:I

    .line 178
    return v12
.end method
