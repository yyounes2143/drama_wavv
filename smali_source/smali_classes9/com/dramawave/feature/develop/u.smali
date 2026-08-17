.class public final synthetic Lcom/dramawave/feature/develop/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/develop/u;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/develop/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Lj5/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lj5/a;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    const-string v0, "toString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/shared/models/VideoDownload;

    .line 31
    .line 32
    const-string v1, "ES1vAXUHZY"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/models/VideoDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
