.class public final synthetic LR1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;


# instance fields
.field public final synthetic a:LR1/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LR1/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LR1/d;->a:LR1/e;

    .line 6
    .line 7
    iput p2, p0, LR1/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR1/d;->a:LR1/e;

    .line 3
    .line 4
    iget v1, p0, LR1/d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LR1/e;->h(LR1/e;I)V

    .line 8
    return-void
.end method
