.class public final Lzw7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final o0:J

.field public final p0:J

.field public final q0:J

.field public final r0:Lvpe;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Lzw7;->o:Ljava/lang/String;

    iput-wide p4, p0, Lzw7;->X:J

    iput-wide p6, p0, Lzw7;->Y:J

    iput-wide p8, p0, Lzw7;->Z:J

    iput-object p10, p0, Lzw7;->n0:Ljava/lang/String;

    iput-wide p11, p0, Lzw7;->o0:J

    iput-wide p13, p0, Lzw7;->p0:J

    move-wide p1, p15

    iput-wide p1, p0, Lzw7;->q0:J

    new-instance p1, Lvpe;

    invoke-direct {p1}, Lvpe;-><init>()V

    iput-object p1, p0, Lzw7;->r0:Lvpe;

    return-void
.end method


# virtual methods
.method public final b()Lvpe;
    .locals 0

    iget-object p0, p0, Lzw7;->r0:Lvpe;

    return-object p0
.end method

.method public final g(Lsoe;)V
    .locals 2

    check-cast p1, Lbx7;

    new-instance v0, Lyw7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyw7;-><init>(Lzw7;Lbx7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lpoe;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lax7;

    iget-object v2, v0, Lhl;->c:Lil;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lil;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm4;

    invoke-virtual {v2}, Lhm4;->d()Z

    move-result v2

    iget-wide v12, v0, Lzw7;->p0:J

    iget-wide v14, v0, Lzw7;->q0:J

    move-object v3, v1

    iget-object v1, v0, Lzw7;->o:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lzw7;->X:J

    move-object v7, v5

    iget-wide v5, v0, Lzw7;->Y:J

    move-object v9, v7

    iget-wide v7, v0, Lzw7;->Z:J

    move-object v10, v9

    iget-object v9, v0, Lzw7;->n0:Ljava/lang/String;

    move-object v11, v1

    iget-wide v0, v0, Lzw7;->o0:J

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v15}, Lax7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->l:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox7;

    invoke-virtual {p0, p1}, Lox7;->a(Ldoe;)V

    return-void
.end method
