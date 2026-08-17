.class public final Lcom/dramawave/app/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/dramawave/app/manager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$c;->a:Lcom/dramawave/app/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$c;->a:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/app/MainActivity;->access$appMoveTaskToBack(Lcom/dramawave/app/MainActivity;)V

    .line 6
    return-void
.end method
