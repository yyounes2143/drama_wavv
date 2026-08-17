.class public final Lcom/facebook/login/LoginClient$a;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/LoginClient;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/LoginClient;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 17
    .line 18
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-array v0, v2, [Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v4, v0

    .line 38
    move v5, v2

    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    .line 41
    if-ge v5, v4, :cond_4

    .line 42
    .line 43
    aget-object v7, v0, v5

    .line 44
    .line 45
    instance-of v8, v7, Lcom/facebook/login/LoginMethodHandler;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    move-object v6, v7

    .line 49
    .line 50
    check-cast v6, Lcom/facebook/login/LoginMethodHandler;

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v7, "<set-?>"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object v1, v6, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 61
    .line 62
    :goto_1
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-array v0, v2, [Lcom/facebook/login/LoginMethodHandler;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, v1, Lcom/facebook/login/LoginClient;->b:I

    .line 87
    .line 88
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/facebook/internal/G;->M(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    move-object v0, v6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_2
    iput-object v0, v1, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/facebook/internal/G;->M(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    :goto_3
    iput-object v6, v1, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    .line 3
    return-object p1
.end method
