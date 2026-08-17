.class public final synthetic Lcom/dramawave/feature/ugc/publish/adapter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;

.field public final synthetic b:Lcom/dramawave/feature/ugc/publish/adapter/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;Lcom/dramawave/feature/ugc/publish/adapter/a$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/d;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/d;->b:Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/d;->b:Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/adapter/d;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;->a(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;Lcom/dramawave/feature/ugc/publish/adapter/a$c;)V

    .line 8
    return-void
.end method
