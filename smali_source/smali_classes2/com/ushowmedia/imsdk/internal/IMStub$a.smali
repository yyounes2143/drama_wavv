.class public final Lcom/ushowmedia/imsdk/internal/IMStub$a;
.super Ljava/lang/Object;
.source "IMStub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$ReconnectCycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1#2:1253\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$a;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$a;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->y1(Z)Le9/l;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v2, LU8/V0;

    .line 10
    .line 11
    sget-object v3, Lcom/ushowmedia/imsdk/internal/IMStub$a$a;->a:Lcom/ushowmedia/imsdk/internal/IMStub$a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, LU8/V0;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub$a$a;)V

    .line 15
    .line 16
    new-instance v3, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 20
    .line 21
    new-instance v4, LU8/W0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, LU8/W0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Le9/l;->subscribe(Li9/f;Li9/f;)Lg9/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lg9/a;->b(Lg9/b;)Z

    .line 34
    return-void
.end method
