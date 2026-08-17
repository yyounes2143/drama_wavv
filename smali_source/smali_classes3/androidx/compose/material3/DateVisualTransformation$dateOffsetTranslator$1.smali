.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->b:Landroidx/compose/material3/DateVisualTransformation;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->b:Landroidx/compose/material3/DateVisualTransformation;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-gt p1, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->b:Landroidx/compose/material3/DateVisualTransformation;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    add-int/lit8 p1, v0, 0x2

    .line 24
    :goto_0
    return p1
.end method
