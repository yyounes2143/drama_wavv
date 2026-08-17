.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public B:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public C:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;

.field public a:I
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/Locale;

.field public o:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public z:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 8
    const/4 v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 161
    return-void
.end method
