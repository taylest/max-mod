.class public final synthetic Lzv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw8;

.field public final synthetic c:Ltv8;


# direct methods
.method public synthetic constructor <init>(Lcw8;Lq89;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv8;->b:Lcw8;

    iput-object p2, p0, Lzv8;->c:Ltv8;

    return-void
.end method

.method public synthetic constructor <init>(Lq89;Lcw8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv8;->c:Ltv8;

    iput-object p2, p0, Lzv8;->b:Lcw8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lzv8;->a:I

    iget-object v0, p0, Lzv8;->c:Ltv8;

    iget-object p0, p0, Lzv8;->b:Lcw8;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcw8;->L(Ltv8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, p0, Lcw8;->E0:J

    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast v0, Lq89;

    iget-object p1, v0, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p1, v1, v2, p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
