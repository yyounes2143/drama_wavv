.class public final LV7/u$a;
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

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV7/u;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV7/u$a;->a:LV7/u;

    .line 3
    .line 4
    iput-object p2, p0, LV7/u$a;->b:Ljava/lang/Boolean;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "$granted"

    .line 3
    .line 4
    iget-object v1, p0, LV7/u$a;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, LV7/u$a;->a:LV7/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LV7/u;->N3()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LV7/o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LV7/o;-><init>(ZLV7/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object v0
.end method
