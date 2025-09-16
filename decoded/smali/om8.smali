.class public final synthetic Lom8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lml8;

.field public final synthetic Y:Lwm8;

.field public final synthetic a:Lxm8;

.field public final synthetic b:Lsk8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxm8;Lsk8;IILml8;Lwm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom8;->a:Lxm8;

    iput-object p2, p0, Lom8;->b:Lsk8;

    iput p3, p0, Lom8;->c:I

    iput p4, p0, Lom8;->o:I

    iput-object p5, p0, Lom8;->X:Lml8;

    iput-object p6, p0, Lom8;->Y:Lwm8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lom8;->a:Lxm8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    iget-object v1, p0, Lom8;->b:Lsk8;

    iget v2, p0, Lom8;->c:I

    invoke-virtual {v0, v1, v2}, Ltbd;->x(Lsk8;I)Z

    move-result v3

    iget v4, p0, Lom8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lged;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lged;-><init>(I)V

    invoke-static {v1, v4, p0}, Lxm8;->b0(Lsk8;ILged;)V

    return-void

    :cond_0
    iget-object v3, p0, Lom8;->X:Lml8;

    iget-object v5, v3, Lml8;->e:Lm52;

    invoke-virtual {v3, v1}, Lml8;->r(Lsk8;)Lsk8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lom8;->Y:Lwm8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Lwm8;->k(Lml8;Lsk8;I)Ljava/lang/Object;

    new-instance p0, Lrm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Ltbd;->g(Lsk8;ILvj3;)V

    return-void

    :cond_1
    new-instance v5, Lsm8;

    invoke-direct {v5, p0, v3, v1, v4}, Lsm8;-><init>(Lwm8;Lml8;Lsk8;I)V

    invoke-virtual {v0, v1, v2, v5}, Ltbd;->g(Lsk8;ILvj3;)V

    return-void
.end method
