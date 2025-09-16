.class public final synthetic Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Ldma;


# direct methods
.method public synthetic constructor <init>(Le16;Ldma;I)V
    .locals 0

    iput p3, p0, Lc16;->a:I

    iput-object p1, p0, Lc16;->b:Le16;

    iput-object p2, p0, Lc16;->c:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc16;->b:Le16;

    iget-object v1, v0, Le16;->o:Ld16;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc16;->c:Ldma;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lsme;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Le16;->o:Ld16;

    iput-object p0, v0, Le16;->X:Ldma;

    iget-object v1, v0, Le16;->r0:Lvu;

    iget-object v2, v1, Lvu;->f:Ljava/util/List;

    iput-object v2, v0, Le16;->o0:Ljava/util/List;

    invoke-virtual {v1, p0, p0}, Lvu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc16;->b:Le16;

    iget-object v1, v0, Le16;->o0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc16;->c:Ldma;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, Le16;->r0:Lvu;

    invoke-virtual {p0, v1, v2}, Lvu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Le16;->o0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
