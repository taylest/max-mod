.class public final synthetic Lzoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepe;

.field public final synthetic b:Lhl;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lepe;Lhl;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoe;->a:Lepe;

    iput-object p2, p0, Lzoe;->b:Lhl;

    iput-wide p3, p0, Lzoe;->c:J

    iput p5, p0, Lzoe;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzoe;->a:Lepe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lepe;->v0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lepe;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz1d;->t(Z)V

    iget-object v1, v0, Lepe;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpre;

    iget-object v2, p0, Lzoe;->b:Lhl;

    check-cast v2, Lqwa;

    iget-wide v3, p0, Lzoe;->c:J

    iget p0, p0, Lzoe;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lpre;->g(Lqwa;JI)V

    iget-object p0, v0, Lepe;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    invoke-static {p0}, Lfdd;->x(Llmg;)V

    iget-object p0, v0, Lepe;->q0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmre;

    invoke-virtual {p0}, Lmre;->a()V

    return-void
.end method
