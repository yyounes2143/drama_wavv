.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "targetView",
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "pathElement",
        "",
        "index",
        "",
        "isTheSameView",
        "(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "findVisibleChildren",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "view",
        "path",
        "level",
        "",
        "mapKey",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$a;",
        "findViewByPath",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "child"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    if-lt v3, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    new-instance p3, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v3, ".*android\\..*"

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-string p3, "."

    .line 42
    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    :cond_1
    return v2

    .line 78
    .line 79
    :cond_2
    iget p3, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    .line 80
    .line 81
    and-int/lit8 v0, p3, 0x1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v3, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    .line 90
    .line 91
    if-eq v3, v0, :cond_3

    .line 92
    return v2

    .line 93
    .line 94
    :cond_3
    and-int/lit8 v0, p3, 0x2

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lh7/c;->i(Landroid/view/View;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v4, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    return v2

    .line 124
    .line 125
    :cond_4
    and-int/lit8 v0, p3, 0x8

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget-object v5, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    return v2

    .line 169
    .line 170
    :cond_6
    and-int/lit8 v0, p3, 0x10

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lh7/c;->g(Landroid/view/View;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget-object v5, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    return v2

    .line 200
    .line 201
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 202
    .line 203
    if-lez p3, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    if-nez p3, :cond_8

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {v3}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/facebook/internal/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p2, p2, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p3

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_9

    .line 241
    return v2

    .line 242
    :cond_9
    return v1
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mapKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p6, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-lt p4, v1, :cond_1

    .line 46
    .line 47
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, ".."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result p5

    .line 90
    .line 91
    if-lez p5, :cond_3

    .line 92
    move v6, v2

    .line 93
    .line 94
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    .line 101
    check-cast v3, Landroid/view/View;

    .line 102
    .line 103
    add-int/lit8 v5, p4, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p3

    .line 107
    move-object v7, p6

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    if-lt v8, p5, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v6, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    return-object v0

    .line 121
    .line 122
    :cond_4
    const-string v3, "."

    .line 123
    .line 124
    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 143
    move-result p5

    .line 144
    .line 145
    if-nez p5, :cond_6

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150
    move-result p5

    .line 151
    .line 152
    add-int/lit8 p5, p5, -0x1

    .line 153
    .line 154
    if-ne p4, p5, :cond_7

    .line 155
    .line 156
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p5, :cond_9

    .line 167
    .line 168
    check-cast p2, Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    move-result p5

    .line 177
    .line 178
    if-lez p5, :cond_9

    .line 179
    move v6, v2

    .line 180
    .line 181
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    add-int/lit8 v5, p4, 0x1

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v4, p3

    .line 194
    move-object v7, p6

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    if-lt v8, p5, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v6, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_4
    return-object v0
.end method
