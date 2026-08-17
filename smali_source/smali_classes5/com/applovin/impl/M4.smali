.class public final synthetic Lcom/applovin/impl/M4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w0;

.field public final synthetic b:Lcom/applovin/impl/w0$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0$c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/M4;->a:Lcom/applovin/impl/w0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/M4;->b:Lcom/applovin/impl/w0$c;

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/M4;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/M4;->a:Lcom/applovin/impl/w0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/M4;->b:Lcom/applovin/impl/w0$c;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/M4;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w0;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0$c;I)V

    .line 10
    return-void
.end method
