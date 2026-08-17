.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;",
        "",
        "()V",
        "CURRENT_CLASS_NAME",
        "",
        "PARENT_CLASS_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "codelessMatcher",
        "Lcom/facebook/appevents/codeless/CodelessMatcher;",
        "getInstance",
        "getParameters",
        "Landroid/os/Bundle;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "rootView",
        "Landroid/view/View;",
        "hostView",
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
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    move-object v0, v2

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>()V

    .line 30
    .line 31
    const-class v1, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :try_start_3
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 54
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    goto :goto_3

    .line 61
    :catchall_3
    move-exception v1

    .line 62
    .line 63
    .line 64
    :try_start_6
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    .line 66
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    .line 70
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public final getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 12
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "rootView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hostView"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "unmodifiableList(parameters)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v8, v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "relative"

    .line 76
    .line 77
    iget-object v2, v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->d:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->e:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    const-string v2, "hostView.javaClass.simpleName"

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, -0x1

    .line 101
    move-object v6, p1

    .line 102
    move-object v7, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->e:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    const-string/jumbo v2, "rootView.javaClass.simpleName"

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, -0x1

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    sget-object v5, Lh7/c;->a:Lh7/c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Landroid/view/View;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lh7/c;->i(Landroid/view/View;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    move-result v5

    .line 168
    .line 169
    if-lez v5, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_6
    return-object v0
.end method
