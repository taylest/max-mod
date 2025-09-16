.class public final synthetic Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgc;

.field public final synthetic c:Lob0;


# direct methods
.method public synthetic constructor <init>(Lmgc;Lob0;I)V
    .locals 0

    iput p3, p0, Lcgc;->a:I

    iput-object p1, p0, Lcgc;->b:Lmgc;

    iput-object p2, p0, Lcgc;->c:Lob0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcgc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcgc;->b:Lmgc;

    iget-object p0, p0, Lcgc;->c:Lob0;

    invoke-virtual {v0, p0}, Lmgc;->t(Lob0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcgc;->c:Lob0;

    iget-object p0, p0, Lcgc;->b:Lmgc;

    iget-object v1, p0, Lmgc;->p:Lob0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lmgc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmgc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgc;->G:Ll45;

    invoke-virtual {v0}, Ll45;->k()V

    :cond_0
    iget-object v0, p0, Lmgc;->E:Ll45;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll45;->k()V

    iget-object v0, p0, Lmgc;->p:Lob0;

    iget-object v1, v0, Lob0;->n0:Ltk5;

    invoke-virtual {p0}, Lmgc;->k()Lpb0;

    move-result-object p0

    new-instance v2, Lvuf;

    invoke-direct {v2, v1, p0}, Lyuf;-><init>(Ltk5;Lpb0;)V

    invoke-virtual {v0, v2}, Lob0;->n(Lyuf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
