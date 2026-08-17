.class public final Lcom/ushowmedia/imsdk/internal/IMStub$c;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->k0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ8/a;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$connect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1#2:1253\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ8/a;

.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(LQ8/a;Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$c;->a:LQ8/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub$c;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v3, p0, Lcom/ushowmedia/imsdk/internal/IMStub$c;->a:LQ8/a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/ushowmedia/imsdk/internal/a;

    .line 14
    .line 15
    const-string v6, "onFailure(I)V"

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-class v4, LQ8/a;

    .line 20
    .line 21
    const-string v5, "onFailure"

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "callback"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    instance-of v1, p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 43
    .line 44
    iget v1, v1, Lcom/ushowmedia/imsdk/internal/IMException;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub$c;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->s(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Throwable;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->x1()V

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
