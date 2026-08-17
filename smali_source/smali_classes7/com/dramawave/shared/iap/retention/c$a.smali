.class public final Lcom/dramawave/shared/iap/retention/c$a;
.super Ljava/lang/Object;
.source "RetentionPopupCoordinator.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/retention/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/retention/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/c$d;Lcom/dramawave/shared/iap/retention/b;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/retention/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/iap/retention/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onShown"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    const-string v1, "RetentionPopupDialog"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->p:Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/g;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
