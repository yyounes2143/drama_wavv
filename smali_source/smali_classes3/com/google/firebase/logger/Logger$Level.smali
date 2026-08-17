.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/logger/Logger$Level;",
        "",
        "",
        "a",
        "I",
        "getPriority$com_google_firebase_firebase_common",
        "()I",
        "priority",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum ERROR:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum INFO:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/logger/Logger$Level;

.field public static final synthetic b:[Lcom/google/firebase/logger/Logger$Level;

.field public static final synthetic c:Lkotlin/enums/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    .line 4
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/logger/Logger$Level;

    .line 14
    .line 15
    const-string v4, "DEBUG"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    .line 23
    .line 24
    new-instance v4, Lcom/google/firebase/logger/Logger$Level;

    .line 25
    .line 26
    const-string v7, "INFO"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    .line 33
    .line 34
    new-instance v7, Lcom/google/firebase/logger/Logger$Level;

    .line 35
    .line 36
    const-string v9, "WARN"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v6, v10}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    .line 43
    .line 44
    new-instance v9, Lcom/google/firebase/logger/Logger$Level;

    .line 45
    .line 46
    const-string v11, "ERROR"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    .line 53
    .line 54
    new-array v10, v10, [Lcom/google/firebase/logger/Logger$Level;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v5

    .line 59
    .line 60
    aput-object v4, v10, v3

    .line 61
    .line 62
    aput-object v7, v10, v6

    .line 63
    .line 64
    aput-object v9, v10, v8

    .line 65
    .line 66
    sput-object v10, Lcom/google/firebase/logger/Logger$Level;->b:[Lcom/google/firebase/logger/Logger$Level;

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->c:Lkotlin/enums/c;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/logger/Logger$Level;->a:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/google/firebase/logger/Logger$Level;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->c:Lkotlin/enums/c;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->b:[Lcom/google/firebase/logger/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority$com_google_firebase_firebase_common()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/logger/Logger$Level;->a:I

    .line 3
    return v0
.end method
