.class public final Lkotlinx/serialization/json/a;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "JsonElement.kt"


# annotations
.annotation runtime Lcb/j;
    with = Lfb/s;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/a;->INSTANCE:Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/a;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final serializer()Lcb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/c<",
            "Lkotlinx/serialization/json/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/s;->a:Lfb/s;

    .line 3
    return-object v0
.end method
