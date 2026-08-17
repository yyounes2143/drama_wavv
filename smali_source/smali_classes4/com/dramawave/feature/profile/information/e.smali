.class public final Lcom/dramawave/feature/profile/information/e;
.super Ljava/lang/Object;
.source "NicknameEditActivity.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/j;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/e;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/e;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 11
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
