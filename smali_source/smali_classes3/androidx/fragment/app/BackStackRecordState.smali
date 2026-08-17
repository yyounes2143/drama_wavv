.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/BackStackRecord;->t:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->j:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/BackStackRecord;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    new-instance v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>()V

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    aget v7, v3, v1

    .line 19
    .line 20
    iput v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 21
    .line 22
    const-string v7, "FragmentManager"

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    aget v7, v3, v6

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 41
    .line 42
    aget v8, v8, v2

    .line 43
    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    iput-object v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 53
    .line 54
    aget v8, v8, v2

    .line 55
    .line 56
    aget-object v7, v7, v8

    .line 57
    .line 58
    iput-object v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    add-int/lit8 v7, v1, 0x2

    .line 61
    .line 62
    aget v6, v3, v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v0

    .line 67
    .line 68
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 69
    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget v6, v3, v7

    .line 73
    .line 74
    iput v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x4

    .line 77
    .line 78
    aget v5, v3, v5

    .line 79
    .line 80
    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 81
    .line 82
    add-int/lit8 v8, v1, 0x5

    .line 83
    .line 84
    aget v7, v3, v7

    .line 85
    .line 86
    iput v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x6

    .line 89
    .line 90
    aget v3, v3, v8

    .line 91
    .line 92
    iput v3, v4, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 93
    .line 94
    iput v6, p1, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 95
    .line 96
    iput v5, p1, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 97
    .line 98
    iput v7, p1, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 99
    .line 100
    iput v3, p1, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 109
    .line 110
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v5, p1, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 117
    .line 118
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 119
    .line 120
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->j:I

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 127
    .line 128
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 143
    .line 144
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 145
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    .line 48
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
