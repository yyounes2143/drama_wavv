.class public final Lcom/dramawave/shared/novel/widget/b$a;
.super Ljava/lang/Object;
.source "TouchHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/novel/widget/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/b$a;->a:Lcom/dramawave/shared/novel/widget/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b$a;->a:Lcom/dramawave/shared/novel/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/b;->a()Landroid/view/MotionEvent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/b$a;->a:Lcom/dramawave/shared/novel/widget/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/widget/b;->b()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/b$a;->a:Lcom/dramawave/shared/novel/widget/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/widget/b;->c()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/shared/novel/widget/b;->f(Landroid/view/MotionEvent;II)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/b$a;->a:Lcom/dramawave/shared/novel/widget/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/b;->e()V

    .line 27
    return-void
.end method
