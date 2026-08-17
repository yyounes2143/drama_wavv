.class public final enum Lcom/facebook/internal/q;
.super Ljava/lang/Enum;
.source "FacebookGamingAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/facebook/internal/q;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/q;

    .line 3
    .line 4
    const-string v1, "context_choose"

    .line 5
    .line 6
    const-string v2, "ContextChoose"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/q;

    .line 13
    .line 14
    const-string v2, "join_tournament"

    .line 15
    .line 16
    const-string v4, "JoinTournament"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/internal/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Lcom/facebook/internal/q;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object v1, v2, v5

    .line 28
    .line 29
    sput-object v2, Lcom/facebook/internal/q;->b:[Lcom/facebook/internal/q;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/q;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/internal/q;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/q;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/q;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/q;->b:[Lcom/facebook/internal/q;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/q;

    .line 10
    return-object v0
.end method
