.class public final synthetic Lcom/dramawave/feature/theater/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/view/NewUserGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/view/NewUserGuideView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/view/a;->a:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->Companion:Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/theater/view/a;->a:Lcom/dramawave/feature/theater/view/NewUserGuideView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->f()V

    .line 8
    return-void
.end method
