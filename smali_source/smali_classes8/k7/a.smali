.class public final Lk7/a;
.super Ljava/lang/Object;
.source "PACustomAudienceClient.kt"


# static fields
.field public static final a:Lk7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk7/a;->a:Lk7/a;

    .line 8
    .line 9
    const-class v0, Lk7/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Fledge: "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
