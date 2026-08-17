.class public final synthetic Lcom/dramawave/feature/develop/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    new-instance v0, Lcom/dramawave/core/router/path/UgcFamousSceneDevelop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dramawave/core/router/path/UgcFamousSceneDevelop;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object v0
.end method
