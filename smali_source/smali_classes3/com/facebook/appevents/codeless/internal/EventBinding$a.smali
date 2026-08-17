.class public final enum Lcom/facebook/appevents/codeless/internal/EventBinding$a;
.super Ljava/lang/Enum;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/EventBinding$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/facebook/appevents/codeless/internal/EventBinding$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 6
    .line 7
    const-string v4, "CLICK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 13
    .line 14
    const-string v5, "SELECTED"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v5, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 20
    .line 21
    const-string v6, "TEXT_CHANGED"

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    new-array v6, v6, [Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    sput-object v6, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->a:[Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$a;
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
    const-class v0, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/EventBinding$a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->a:[Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 10
    return-object v0
.end method
