.class public final synthetic Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh45;


# direct methods
.method public synthetic constructor <init>(Lh45;I)V
    .locals 0

    iput p2, p0, Le45;->a:I

    iput-object p1, p0, Le45;->b:Lh45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lks1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Le45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le45;->b:Lh45;

    iget-object v0, p0, Lh45;->o:Ll45;

    iget-object v0, v0, Ll45;->g:Ljad;

    new-instance v1, Lf45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf45;-><init>(Lh45;Lks1;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le45;->b:Lh45;

    iget-object v0, p0, Lh45;->o:Ll45;

    iget-object v0, v0, Ll45;->g:Ljad;

    new-instance v1, Lf45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf45;-><init>(Lh45;Lks1;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
