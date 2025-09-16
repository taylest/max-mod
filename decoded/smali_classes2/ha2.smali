.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb2;


# direct methods
.method public synthetic constructor <init>(Leb2;Lyb2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lha2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha2;->b:Lyb2;

    return-void
.end method

.method public synthetic constructor <init>(Lyb2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lha2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->b:Lyb2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lha2;->a:I

    check-cast p1, Ljb2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha2;->b:Lyb2;

    iput-object p0, p1, Ljb2;->c:Lyb2;

    sget-object v0, Lyb2;->o:Lyb2;

    if-eq p0, v0, :cond_0

    sget-object v0, Lyb2;->b:Lyb2;

    if-ne p0, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ljb2;->w:J

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lha2;->b:Lyb2;

    iput-object p0, p1, Ljb2;->c:Lyb2;

    invoke-static {p1}, Leb2;->q(Ljb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ljb2;->w:J

    const/4 p0, 0x0

    iput p0, p1, Ljb2;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
