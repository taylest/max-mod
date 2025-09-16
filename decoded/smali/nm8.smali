.class public final synthetic Lnm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwm8;

.field public final synthetic Z:Lml8;

.field public final synthetic a:Lxm8;

.field public final synthetic b:Lsk8;

.field public final synthetic c:Lmdd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxm8;Lsk8;Lmdd;IILwm8;Lml8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm8;->a:Lxm8;

    iput-object p2, p0, Lnm8;->b:Lsk8;

    iput-object p3, p0, Lnm8;->c:Lmdd;

    iput p4, p0, Lnm8;->o:I

    iput p5, p0, Lnm8;->X:I

    iput-object p6, p0, Lnm8;->Y:Lwm8;

    iput-object p7, p0, Lnm8;->Z:Lml8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnm8;->a:Lxm8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    iget-object v1, p0, Lnm8;->b:Lsk8;

    invoke-virtual {v0, v1}, Ltbd;->w(Lsk8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lnm8;->c:Lmdd;

    iget v3, p0, Lnm8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ltbd;->z(Lsk8;Lmdd;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lged;

    invoke-direct {p0, v4}, Lged;-><init>(I)V

    invoke-static {v1, v3, p0}, Lxm8;->b0(Lsk8;ILged;)V

    return-void

    :cond_1
    iget v2, p0, Lnm8;->X:I

    invoke-virtual {v0, v1, v2}, Ltbd;->y(Lsk8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lged;

    invoke-direct {p0, v4}, Lged;-><init>(I)V

    invoke-static {v1, v3, p0}, Lxm8;->b0(Lsk8;ILged;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnm8;->Y:Lwm8;

    iget-object p0, p0, Lnm8;->Z:Lml8;

    invoke-interface {v0, p0, v1, v3}, Lwm8;->k(Lml8;Lsk8;I)Ljava/lang/Object;

    return-void
.end method
