.class public final synthetic Lcom/dramawave/feature/home/dialog/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/dialog/RetainDialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/dialog/RetainDialog;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/t;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/home/dialog/t;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/dialog/t;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/t;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/t;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/dialog/t;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->V3(ILcom/dramawave/feature/home/dialog/RetainDialog;Lcom/dramawave/shared/models/Series;)V

    .line 10
    return-void
.end method
