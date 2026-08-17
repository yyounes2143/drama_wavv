.class public final Lcom/dramawave/shared/ui/loading/a;
.super Ljava/lang/Object;
.source "Loading.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/loading/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ProgressDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Z = false

.field public static final e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_4

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v4, "ProgressDialog"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    instance-of v4, v3, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    sput-boolean v1, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 51
    .line 52
    sput-object v0, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_3
    return-void

    .line 59
    .line 60
    :goto_4
    sput-boolean v1, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 61
    .line 62
    sput-object v0, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 63
    throw v2
.end method

.method public static b()Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 3
    .line 4
    sget-boolean v1, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    sget-boolean v1, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 63
    move v4, p1

    .line 64
    move v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move v8, p5

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;->newInstance(ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sput-object p1, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 74
    .line 75
    const-string p2, "ProgressDialog"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    sput-boolean v2, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    sput-boolean p0, Lcom/dramawave/shared/ui/loading/a;->d:Z

    .line 91
    .line 92
    sput-object v0, Lcom/dramawave/shared/ui/loading/a;->b:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 93
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p2, p2, 0x20

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    move v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, v2

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, v7

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/dramawave/shared/ui/loading/a;->d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method
