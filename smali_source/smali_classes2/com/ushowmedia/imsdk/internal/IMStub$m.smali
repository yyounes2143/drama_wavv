.class public final Lcom/ushowmedia/imsdk/internal/IMStub$m;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->b0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;LQ8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Le9/v<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/imsdk/internal/IMStub$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMStub$m;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/ushowmedia/imsdk/internal/IMStub$m;->a:Lcom/ushowmedia/imsdk/internal/IMStub$m;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "ex"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x990bb0

    .line 11
    .line 12
    const-string/jumbo v1, "transmitMissive error"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LT8/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lq9/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
