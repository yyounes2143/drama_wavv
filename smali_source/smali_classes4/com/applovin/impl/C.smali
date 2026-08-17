.class public final synthetic Lcom/applovin/impl/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LB9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/C;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/impl/C;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LB9/k;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/impl/a1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/C;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
