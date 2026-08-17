.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_FORMAT:Ljava/lang/String; = "%d"

.field public static final ZERO_LEADING_NUMBER_FORMAT:Ljava/lang/String; = "%02d"


# instance fields
.field public final a:Lcom/google/android/material/timepicker/MaxInputValidator;

.field public final b:Lcom/google/android/material/timepicker/MaxInputValidator;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->a:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x17

    :cond_1
    invoke-direct {p1, p3}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lcom/google/android/material/timepicker/MaxInputValidator;

    return-void
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public getHourContentDescriptionResId()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 11
    :goto_0
    return v0
.end method

.method public getHourForDisplay()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x18

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 13
    .line 14
    rem-int/lit8 v2, v0, 0xc

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return v3

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
.end method

.method public getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 3
    return-object v0
.end method

.method public getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->a:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public setHour(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xc

    .line 11
    rem-int/2addr p1, v0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 21
    return-void
.end method

.method public setHourOfDay(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 12
    return-void
.end method

.method public setMinute(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 5
    return-void
.end method

.method public setPeriod(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
