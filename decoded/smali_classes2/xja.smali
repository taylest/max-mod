.class public final synthetic Lxja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyja;


# direct methods
.method public synthetic constructor <init>(Lyja;I)V
    .locals 0

    iput p2, p0, Lxja;->a:I

    iput-object p1, p0, Lxja;->b:Lyja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxja;->b:Lyja;

    iget-object v0, p0, Lyja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq;

    iget-object v2, p0, Lyja;->c:Lpwd;

    iget v2, v2, Lpwd;->d:F

    invoke-virtual {v1, v2}, Liq;->a(F)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxja;->b:Lyja;

    iget-object v0, p0, Lyja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq;

    iget-object v2, p0, Lyja;->c:Lpwd;

    iget v2, v2, Lpwd;->d:F

    invoke-virtual {v1, v2}, Liq;->a(F)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
