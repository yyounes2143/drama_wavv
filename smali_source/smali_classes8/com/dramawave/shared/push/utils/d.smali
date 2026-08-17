.class public final Lcom/dramawave/shared/push/utils/d;
.super LE9/j;
.source "ImageHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.utils.ImageHandler$loadImageFromUrl$2"
    f = "ImageHandler.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IIILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/utils/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/utils/d;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/utils/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/push/utils/d;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/push/utils/d;->e:I

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/shared/push/utils/d;->f:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/push/utils/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/utils/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/utils/d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/push/utils/d;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/push/utils/d;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/push/utils/d;->f:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/push/utils/d;-><init>(Ljava/lang/String;Landroid/content/Context;IIILkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/utils/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/utils/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/utils/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/push/utils/d;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/shared/push/utils/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/push/utils/d;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v3, Lcoil3/m;->a:Lcoil3/Extras$Key;

    .line 43
    .line 44
    new-instance v3, Lcoil3/l$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcoil3/l$a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcoil3/l$a;->a()Lcoil3/p;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v3, Lcoil3/request/ImageRequest$a;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/dramawave/shared/push/utils/d;->c:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iget-object v5, p0, Lcom/dramawave/shared/push/utils/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v3, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$a;->b()Lcoil3/Extras$a;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v7, Lcoil3/request/c;->f:Lcoil3/Extras$Key;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7, v6}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget v5, p0, Lcom/dramawave/shared/push/utils/d;->d:I

    .line 78
    .line 79
    iget v6, p0, Lcom/dramawave/shared/push/utils/d;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lcoil3/size/h;->a(II)Lcoil3/size/Size;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Lcoil3/size/d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 89
    .line 90
    iput-object v6, v3, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 91
    .line 92
    iget v5, p0, Lcom/dramawave/shared/push/utils/d;->f:I

    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    new-instance v6, LC/b;

    .line 97
    int-to-float v5, v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v5}, LC/b;-><init>(F)V

    .line 101
    .line 102
    new-array v5, v1, [LC/c;

    .line 103
    .line 104
    aput-object v6, v5, v0

    .line 105
    .line 106
    sget-object v6, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5}, Lcoil3/request/b;->a(Lcoil3/request/ImageRequest$a;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iput v1, p0, Lcom/dramawave/shared/push/utils/d;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lcoil3/p;->a(Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v2, :cond_4

    .line 126
    return-object v2

    .line 127
    .line 128
    :cond_4
    :goto_0
    check-cast p1, LA/h;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LA/h;->a()Lcoil3/j;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, LA/h;->a()Lcoil3/j;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget v2, p0, Lcom/dramawave/shared/push/utils/d;->d:I

    .line 143
    .line 144
    iget v3, p0, Lcom/dramawave/shared/push/utils/d;->e:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lcoil3/o;->c(Lcoil3/j;II)Landroid/graphics/Bitmap;

    .line 148
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :catch_0
    iget-object p1, p0, Lcom/dramawave/shared/push/utils/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v2, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string v0, "Error loading image from %s"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v0, "format(...)"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :cond_5
    :goto_1
    return-object v4
.end method
