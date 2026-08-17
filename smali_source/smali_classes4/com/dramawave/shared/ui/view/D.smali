.class public final synthetic Lcom/dramawave/shared/ui/view/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/UserContentTagView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/UserContentTagView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/D;->a:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/UserContentTagView;->Companion:Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/D;->a:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->c()V

    .line 8
    return-void
.end method
