.class public final LA/t;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)LA/s;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0901a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v2, v1, LA/s;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LA/s;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_3

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, LA/s;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    .line 30
    check-cast v3, LA/s;

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v1, LA/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LA/s;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_4
    return-object v1
.end method
