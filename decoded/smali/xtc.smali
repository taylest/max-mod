.class public final Lxtc;
.super Lauc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lytc;

.field public b:Lytc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lytc;Lytc;I)V
    .locals 0

    iput p3, p0, Lxtc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxtc;->a:Lytc;

    iput-object p1, p0, Lxtc;->b:Lytc;

    return-void
.end method


# virtual methods
.method public final a(Lytc;)V
    .locals 3

    iget-object v0, p0, Lxtc;->a:Lytc;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxtc;->b:Lytc;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lxtc;->b:Lytc;

    iput-object v1, p0, Lxtc;->a:Lytc;

    :cond_0
    iget-object v0, p0, Lxtc;->a:Lytc;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lxtc;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lytc;->c:Lytc;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lytc;->o:Lytc;

    :goto_0
    iput-object v0, p0, Lxtc;->a:Lytc;

    :cond_1
    iget-object v0, p0, Lxtc;->b:Lytc;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lxtc;->a:Lytc;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lxtc;->b(Lytc;)Lytc;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lxtc;->b:Lytc;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lytc;)Lytc;
    .locals 0

    iget p0, p0, Lxtc;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lytc;->o:Lytc;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lytc;->c:Lytc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lxtc;->b:Lytc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxtc;->b:Lytc;

    iget-object v1, p0, Lxtc;->a:Lytc;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxtc;->b(Lytc;)Lytc;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lxtc;->b:Lytc;

    return-object v0
.end method
