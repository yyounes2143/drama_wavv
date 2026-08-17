.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/profileinstaller/FileSectionType;

.field public static final enum c:Landroidx/profileinstaller/FileSectionType;

.field public static final enum d:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic e:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-string v3, "DEX_FILES"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    .line 13
    .line 14
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    .line 25
    .line 26
    const-wide/16 v7, 0x2

    .line 27
    .line 28
    const-string v3, "CLASSES"

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    sput-object v2, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    .line 35
    .line 36
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    .line 37
    .line 38
    const-wide/16 v7, 0x3

    .line 39
    .line 40
    const-string v9, "METHODS"

    .line 41
    const/4 v10, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    sput-object v3, Landroidx/profileinstaller/FileSectionType;->d:Landroidx/profileinstaller/FileSectionType;

    .line 47
    .line 48
    new-instance v7, Landroidx/profileinstaller/FileSectionType;

    .line 49
    .line 50
    const-wide/16 v8, 0x4

    .line 51
    .line 52
    const-string v11, "AGGREGATION_COUNT"

    .line 53
    const/4 v12, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    const/4 v8, 0x5

    .line 58
    .line 59
    new-array v8, v8, [Landroidx/profileinstaller/FileSectionType;

    .line 60
    .line 61
    aput-object v0, v8, v4

    .line 62
    .line 63
    aput-object v1, v8, v6

    .line 64
    .line 65
    aput-object v2, v8, v5

    .line 66
    .line 67
    aput-object v3, v8, v10

    .line 68
    .line 69
    aput-object v7, v8, v12

    .line 70
    .line 71
    sput-object v8, Landroidx/profileinstaller/FileSectionType;->e:[Landroidx/profileinstaller/FileSectionType;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->a:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->e:[Landroidx/profileinstaller/FileSectionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 9
    return-object v0
.end method
