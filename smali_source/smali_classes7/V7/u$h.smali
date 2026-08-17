.class public final LV7/u$h;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV7/u;


# direct methods
.method public constructor <init>(LV7/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV7/u$h;->a:LV7/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV7/u$h;->a:LV7/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LV7/u;->N3()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LV7/t;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LV7/t;-><init>(LV7/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
