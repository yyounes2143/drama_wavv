.class public final enum Lcom/facebook/login/l;
.super Ljava/lang/Enum;
.source "LoginBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/facebook/login/l;

.field public static final enum h:Lcom/facebook/login/l;

.field public static final synthetic i:[Lcom/facebook/login/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/login/l;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    .line 6
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 16
    .line 17
    sput-object v9, Lcom/facebook/login/l;->g:Lcom/facebook/login/l;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/login/l;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-string v11, "NATIVE_ONLY"

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    move-object v10, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/login/l;

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-string v20, "KATANA_ONLY"

    .line 44
    .line 45
    const/16 v21, 0x2

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x1

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v19 .. v27}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/login/l;

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const-string v11, "WEB_ONLY"

    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    move-object v10, v2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/login/l;

    .line 77
    .line 78
    const/16 v26, 0x1

    .line 79
    .line 80
    const-string v20, "DIALOG_ONLY"

    .line 81
    .line 82
    const/16 v21, 0x4

    .line 83
    .line 84
    const/16 v24, 0x1

    .line 85
    .line 86
    const/16 v27, 0x1

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v19 .. v27}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 92
    .line 93
    new-instance v4, Lcom/facebook/login/l;

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const-string v11, "DEVICE_AUTH"

    .line 100
    const/4 v12, 0x5

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v10, v4

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/l;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 106
    .line 107
    sput-object v4, Lcom/facebook/login/l;->h:Lcom/facebook/login/l;

    .line 108
    const/4 v5, 0x6

    .line 109
    .line 110
    new-array v5, v5, [Lcom/facebook/login/l;

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    aput-object v9, v5, v6

    .line 114
    const/4 v6, 0x1

    .line 115
    .line 116
    aput-object v0, v5, v6

    .line 117
    const/4 v0, 0x2

    .line 118
    .line 119
    aput-object v1, v5, v0

    .line 120
    const/4 v0, 0x3

    .line 121
    .line 122
    aput-object v2, v5, v0

    .line 123
    const/4 v0, 0x4

    .line 124
    .line 125
    aput-object v3, v5, v0

    .line 126
    const/4 v0, 0x5

    .line 127
    .line 128
    aput-object v4, v5, v0

    .line 129
    .line 130
    sput-object v5, Lcom/facebook/login/l;->i:[Lcom/facebook/login/l;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/login/l;->a:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/login/l;->b:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/login/l;->c:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/login/l;->d:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/facebook/login/l;->e:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/facebook/login/l;->f:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/l;
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
    const-class v0, Lcom/facebook/login/l;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/login/l;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/l;->i:[Lcom/facebook/login/l;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/login/l;

    .line 10
    return-object v0
.end method
