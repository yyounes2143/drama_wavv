.class final enum Lcom/apm/insight/l/h$a;
.super Ljava/lang/Enum;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/l/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/l/h$a;

.field public static final enum b:Lcom/apm/insight/l/h$a;

.field public static final enum c:Lcom/apm/insight/l/h$a;

.field public static final enum d:Lcom/apm/insight/l/h$a;

.field public static final enum e:Lcom/apm/insight/l/h$a;

.field public static final enum f:Lcom/apm/insight/l/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 3
    .line 4
    const-string v1, "EMPTY_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 11
    .line 12
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 13
    .line 14
    const-string v1, "NONEMPTY_ARRAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 21
    .line 22
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 23
    .line 24
    const-string v1, "EMPTY_OBJECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    .line 31
    .line 32
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 33
    .line 34
    const-string v1, "DANGLING_KEY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 41
    .line 42
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 43
    .line 44
    const-string v1, "NONEMPTY_OBJECT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 51
    .line 52
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 53
    .line 54
    const-string v1, "NULL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method
