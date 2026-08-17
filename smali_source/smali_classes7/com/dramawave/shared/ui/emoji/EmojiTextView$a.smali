.class public final Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;
.super Ljava/lang/Object;
.source "EmojiTextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/dramawave/shared/ui/emoji/EmojiTextView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/emoji/EmojiTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->c:Lcom/dramawave/shared/ui/emoji/EmojiTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->b:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->c:Lcom/dramawave/shared/ui/emoji/EmojiTextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->a:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->initEmoji(II)V

    .line 17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->a:I

    .line 3
    .line 4
    iput p4, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;->b:I

    .line 5
    return-void
.end method
