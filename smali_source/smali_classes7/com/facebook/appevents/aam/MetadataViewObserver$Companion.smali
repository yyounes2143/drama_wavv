.class public final Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/aam/MetadataViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J,\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;",
        "",
        "()V",
        "MAX_TEXT_LENGTH",
        "",
        "observers",
        "",
        "Lcom/facebook/appevents/aam/MetadataViewObserver;",
        "preNormalize",
        "",
        "key",
        "value",
        "putUserData",
        "",
        "userData",
        "startTrackingActivity",
        "activity",
        "Landroid/app/Activity;",
        "stopTrackingActivity",
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
    invoke-direct {p0}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$preNormalize(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putUserData(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "r2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "[^\\d.]"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method private final putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    const-string v0, "r6"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "-"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v2, Lkotlin/text/Regex;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    check-cast p3, [Ljava/lang/String;

    .line 48
    .line 49
    aget-object p3, p3, v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :pswitch_1
    const-string v0, "r5"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_2
    const-string v0, "r4"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v1, "[^a-z]+"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_3
    const-string v0, "r3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const-string v0, "m"

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "b"

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v2, "ge"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    const-string p3, "f"

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    move-object p3, v0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 12
    .line 13
    const-class v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/aam/MetadataViewObserver;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    check-cast v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 59
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    :try_start_2
    iget-object p1, v2, Lcom/facebook/appevents/aam/MetadataViewObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    sget p1, Ln7/g;->a:I

    .line 75
    .line 76
    iget-object p1, v2, Lcom/facebook/appevents/aam/MetadataViewObserver;->c:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ln7/g;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/aam/MetadataViewObserver;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    :try_start_2
    iget-object v1, p1, Lcom/facebook/appevents/aam/MetadataViewObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget v1, Ln7/g;->a:I

    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/appevents/aam/MetadataViewObserver;->c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ln7/g;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {p1, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    return-void
.end method
