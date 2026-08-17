.class public final synthetic Lcom/dramawave/feature/develop/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/u;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/c1;->a:Lcom/dramawave/feature/ability/ui/dialog/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/DevelopImActivity;->Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/develop/c1;->a:Lcom/dramawave/feature/ability/ui/dialog/u;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ability/ui/dialog/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
