.class public final enum Lcom/google/android/datatransport/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/android/datatransport/Priority;

.field public static final enum HIGHEST:Lcom/google/android/datatransport/Priority;

.field public static final enum VERY_LOW:Lcom/google/android/datatransport/Priority;

.field public static final synthetic a:[Lcom/google/android/datatransport/Priority;


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
    new-instance v3, Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    const-string v4, "DEFAULT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    const-string v5, "VERY_LOW"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/datatransport/Priority;

    .line 24
    .line 25
    const-string v6, "HIGHEST"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lcom/google/android/datatransport/Priority;

    .line 34
    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    sput-object v6, Lcom/google/android/datatransport/Priority;->a:[Lcom/google/android/datatransport/Priority;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/Priority;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/Priority;->a:[Lcom/google/android/datatransport/Priority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/datatransport/Priority;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/datatransport/Priority;

    .line 9
    return-object v0
.end method
