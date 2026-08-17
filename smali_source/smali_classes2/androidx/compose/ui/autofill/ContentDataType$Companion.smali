.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentDataType$Companion;",
        "",
        "()V",
        "Date",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getDate",
        "()Landroidx/compose/ui/autofill/ContentDataType;",
        "List",
        "getList",
        "None",
        "getNone",
        "Text",
        "getText",
        "Toggle",
        "getToggle",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

.field private static final Date:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final List:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Text:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Toggle:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getList()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getToggle()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method
