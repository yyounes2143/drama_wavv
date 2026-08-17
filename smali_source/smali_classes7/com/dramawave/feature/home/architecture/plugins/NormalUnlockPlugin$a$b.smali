.class public final Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;
.super Ljava/lang/Object;
.source "NormalUnlockPlugin.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 9
    .line 10
    iget v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->b:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->c:Z

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->B:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->M(IIZZ)V

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;->a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->O(I)V

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
