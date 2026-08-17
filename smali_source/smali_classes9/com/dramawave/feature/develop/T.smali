.class public final synthetic Lcom/dramawave/feature/develop/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/view/DevelopEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/view/DevelopEntryView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/T;->a:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/develop/T;->a:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->getValue()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
