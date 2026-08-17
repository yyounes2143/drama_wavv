.class public final Lcom/dramawave/app/A0;
.super Ljava/lang/Object;
.source "MainProvider.kt"

# interfaces
.implements Lp4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainProvider.kt\ncom/dramawave/app/MainProvider\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n14#2,4:161\n14#2,4:165\n1#3:169\n*S KotlinDebug\n*F\n+ 1 MainProvider.kt\ncom/dramawave/app/MainProvider\n*L\n138#1:161,4\n145#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/app/MainActivity;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk1/c;->e()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    instance-of v3, v3, Lcom/dramawave/app/MainActivity;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    .line 56
    :goto_1
    instance-of v1, v0, Lcom/dramawave/app/MainActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/dramawave/app/MainActivity;->hasSpecifiedTab(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    move v0, v1

    .line 73
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "tabId"

    .line 3
    .line 4
    const-string v1, "home_recommend"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, LM5/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 24
    .line 25
    const-class v2, LM5/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getName(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/app/MainActivity$Companion;->getCurrentTabId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v0, v0, Lcom/dramawave/app/MainActivity;

    .line 12
    return v0
.end method
