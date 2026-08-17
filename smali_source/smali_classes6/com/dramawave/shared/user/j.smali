.class public final Lcom/dramawave/shared/user/j;
.super LE9/d;
.source "MyWalletManager.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.user.MyWalletManager"
    f = "MyWalletManager.kt"
    l = {
        0xba
    }
    m = "sendVipBecomeNonVipEvent"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/user/m;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/user/m;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/user/j;->b:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/user/j;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/user/j;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/user/j;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/user/j;->b:Lcom/dramawave/shared/user/m;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/user/m;->v(LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
